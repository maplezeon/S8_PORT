.class Lcom/android/phone/callsettings/SecDeletePrefixList$2;
.super Landroid/os/Handler;
.source "SecDeletePrefixList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/callsettings/SecDeletePrefixList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/callsettings/SecDeletePrefixList;


# direct methods
.method constructor <init>(Lcom/android/phone/callsettings/SecDeletePrefixList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/callsettings/SecDeletePrefixList$2;->this$0:Lcom/android/phone/callsettings/SecDeletePrefixList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "DONE"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
