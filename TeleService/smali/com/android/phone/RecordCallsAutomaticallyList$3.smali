.class Lcom/android/phone/RecordCallsAutomaticallyList$3;
.super Landroid/database/ContentObserver;
.source "RecordCallsAutomaticallyList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/RecordCallsAutomaticallyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/RecordCallsAutomaticallyList;


# direct methods
.method constructor <init>(Lcom/android/phone/RecordCallsAutomaticallyList;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/RecordCallsAutomaticallyList$3;->this$0:Lcom/android/phone/RecordCallsAutomaticallyList;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/phone/RecordCallsAutomaticallyList$3;->this$0:Lcom/android/phone/RecordCallsAutomaticallyList;

    invoke-static {v0}, Lcom/android/phone/RecordCallsAutomaticallyList;->-get3(Lcom/android/phone/RecordCallsAutomaticallyList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/phone/RecordCallsAutomaticallyList$3;->this$0:Lcom/android/phone/RecordCallsAutomaticallyList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/phone/RecordCallsAutomaticallyList;->-set0(Lcom/android/phone/RecordCallsAutomaticallyList;Z)Z

    :cond_0
    return-void
.end method
