.class public Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;
.super Lcom/samsung/android/sdk/ssf/common/transaction/HandlerState;
.source "AuthTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTAuthState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    invoke-direct {p0}, Lcom/samsung/android/sdk/ssf/common/transaction/HandlerState;-><init>()V

    return-void
.end method


# virtual methods
.method protected enter(Landroid/os/Message;)V
    .locals 8

    const/16 v6, 0x50

    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mRequestedAuthType:Ljava/lang/String;
    invoke-static {v0}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$1500(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MT_SMS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RequestedAuthType is MT_SMS."

    const-string/jumbo v1, "AuthTransaction"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/accountinterface/EasySignUpAuthManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/accountinterface/EasySignUpAuthManager;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mImsi:Ljava/lang/String;
    invoke-static {v1}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$500(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/sdk/enhancedfeatures/internal/common/util/CommonPref;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SMS"

    iget-object v4, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mAuthCode:Ljava/lang/String;
    invoke-static {v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$2300(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mEntryPoint:Ljava/lang/String;
    invoke-static {v5}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$1600(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mStHandler:Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;
    invoke-static {v7}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$300(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/accountinterface/EasySignUpAuthManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mRequestedAuthType:Ljava/lang/String;
    invoke-static {v0}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$1500(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MT_ACS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RequestedAuthType is MT_ACS."

    const-string/jumbo v1, "AuthTransaction"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/accountinterface/EasySignUpAuthManager;

    invoke-direct {v0}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/accountinterface/EasySignUpAuthManager;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mImsi:Ljava/lang/String;
    invoke-static {v1}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$500(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/sdk/enhancedfeatures/internal/common/util/CommonPref;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ACS"

    iget-object v4, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mAuthCode:Ljava/lang/String;
    invoke-static {v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$2300(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mEntryPoint:Ljava/lang/String;
    invoke-static {v5}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$1600(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mStHandler:Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;
    invoke-static {v7}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$300(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/accountinterface/EasySignUpAuthManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # invokes: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->startMtAuthActivity()V
    invoke-static {v0}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$2500(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)V

    goto :goto_0
.end method

.method protected processMessage(Landroid/os/Message;)V
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MTAuthState:processMessage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "AuthTransaction"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mStHandler:Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;
    invoke-static {v3}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$300(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;->deferMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/samsung/android/sdk/ssf/account/io/AuthResponse;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MT AUTH SUCCESS"

    const-string/jumbo v4, "AuthTransaction"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/util/ELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/ssf/account/io/AuthResponse;

    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ssf/account/io/AuthResponse;->getMsisdn()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->msisdn:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$1002(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mStHandler:Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;
    invoke-static {v3}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$300(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mResultState:Lcom/samsung/android/sdk/ssf/common/transaction/HandlerState;
    invoke-static {v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$400(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Lcom/samsung/android/sdk/ssf/common/transaction/HandlerState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;->transTo(Lcom/samsung/android/sdk/ssf/common/transaction/HandlerState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    const-string/jumbo v4, "msisdn"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->msisdn:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$1002(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "MT AUTH failed "

    const-string/jumbo v4, "AuthTransaction"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/util/ELog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    const/4 v4, -0x1

    # setter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mErrorCode:I
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$102(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;I)I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/samsung/android/sdk/ssf/SsfResult;

    if-eqz v3, :cond_2

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/ssf/SsfResult;

    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    iget v4, v2, Lcom/samsung/android/sdk/ssf/SsfResult;->resultCode:I

    # setter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mErrorCode:I
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$102(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;I)I

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    # setter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mErrorState:Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$202(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mStHandler:Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;
    invoke-static {v3}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$300(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mResultState:Lcom/samsung/android/sdk/ssf/common/transaction/HandlerState;
    invoke-static {v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$400(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;)Lcom/samsung/android/sdk/ssf/common/transaction/HandlerState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/ssf/common/transaction/StateHandler;->transTo(Lcom/samsung/android/sdk/ssf/common/transaction/HandlerState;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction$MTAuthState;->this$0:Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;

    iget v4, p1, Landroid/os/Message;->arg1:I

    # setter for: Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->mErrorCode:I
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;->access$102(Lcom/samsung/android/sdk/enhancedfeatures/easysignup/internal/transaction/AuthTransaction;I)I

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x50 -> :sswitch_0
        0x2710 -> :sswitch_1
    .end sparse-switch
.end method
