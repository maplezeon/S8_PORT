.class Lcom/android/bluetooth/pan/DialogConnReqInactiveNap$1;
.super Landroid/os/Handler;
.source "DialogConnReqInactiveNap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;


# direct methods
.method constructor <init>(Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/pan/DialogConnReqInactiveNap$1;->this$0:Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;

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
    const-string/jumbo v0, "DialogConnReqInactiveNap"

    const-string/jumbo v1, "Received DISMISS_TIMEOUT_DIALOG msg."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/bluetooth/pan/DialogConnReqInactiveNap$1;->this$0:Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;->-set0(Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;Z)Z

    iget-object v0, p0, Lcom/android/bluetooth/pan/DialogConnReqInactiveNap$1;->this$0:Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;

    invoke-virtual {v0}, Lcom/android/bluetooth/pan/DialogConnReqInactiveNap;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method