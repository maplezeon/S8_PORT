.class Lcom/samsung/android/sdk/bixby/BixbyApi$1;
.super Ljava/lang/Object;
.source "BixbyApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby/BixbyApi;->sendState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

.field final synthetic val$state:Lcom/samsung/android/sdk/bixby/data/State;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/bixby/BixbyApi;Lcom/samsung/android/sdk/bixby/data/State;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->val$state:Lcom/samsung/android/sdk/bixby/data/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    # getter for: Lcom/samsung/android/sdk/bixby/BixbyApi;->mInterimListener:Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$100(Lcom/samsung/android/sdk/bixby/BixbyApi;)Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x12c

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    # getter for: Lcom/samsung/android/sdk/bixby/BixbyApi;->mSendStateRetryCount:I
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$200(Lcom/samsung/android/sdk/bixby/BixbyApi;)I

    move-result v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    # getter for: Lcom/samsung/android/sdk/bixby/BixbyApi;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to call onStateReceived()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    # setter for: Lcom/samsung/android/sdk/bixby/BixbyApi;->mSendStateRunnable:Ljava/lang/Runnable;
    invoke-static {v1, v4}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$302(Lcom/samsung/android/sdk/bixby/BixbyApi;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    iget-object v1, v1, Lcom/samsung/android/sdk/bixby/BixbyApi;->mHandler:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    # operator++ for: Lcom/samsung/android/sdk/bixby/BixbyApi;->mSendStateRetryCount:I
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$208(Lcom/samsung/android/sdk/bixby/BixbyApi;)I

    # getter for: Lcom/samsung/android/sdk/bixby/BixbyApi;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interim Listener is not set. Waiting for it."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    # getter for: Lcom/samsung/android/sdk/bixby/BixbyApi;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call onStateReceived() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->val$state:Lcom/samsung/android/sdk/bixby/data/State;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/bixby/data/State;->getStateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    # getter for: Lcom/samsung/android/sdk/bixby/BixbyApi;->mInterimListener:Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$100(Lcom/samsung/android/sdk/bixby/BixbyApi;)Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->val$state:Lcom/samsung/android/sdk/bixby/data/State;

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/bixby/BixbyApi$InterimStateListener;->onStateReceived(Lcom/samsung/android/sdk/bixby/data/State;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/BixbyApi$1;->this$0:Lcom/samsung/android/sdk/bixby/BixbyApi;

    # setter for: Lcom/samsung/android/sdk/bixby/BixbyApi;->mSendStateRunnable:Ljava/lang/Runnable;
    invoke-static {v1, v4}, Lcom/samsung/android/sdk/bixby/BixbyApi;->access$302(Lcom/samsung/android/sdk/bixby/BixbyApi;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
