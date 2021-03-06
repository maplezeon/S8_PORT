.class public Lcom/android/phone/ia/SecPhotoRingRejectListStateListener;
.super Ljava/lang/Object;
.source "SecPhotoRingRejectListStateListener.java"

# interfaces
.implements Lcom/android/phone/ia/IAInterimListener;


# instance fields
.field mFragment:Lcom/android/phone/operator/kor/SecPhotoRingRejectList;


# direct methods
.method public constructor <init>(Lcom/android/phone/operator/kor/SecPhotoRingRejectList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/phone/ia/SecPhotoRingRejectListStateListener;->mFragment:Lcom/android/phone/operator/kor/SecPhotoRingRejectList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/phone/ia/SecPhotoRingRejectListStateListener;->mFragment:Lcom/android/phone/operator/kor/SecPhotoRingRejectList;

    return-void
.end method

.method public onParamFillingReceived(Lcom/samsung/android/sdk/bixby/data/ParamFilling;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRuleCanceled(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/android/phone/ia/IAUtil;->cancelIAExecutingState(Ljava/lang/String;)V

    return-void
.end method

.method public onScreenStatesRequested()Lcom/samsung/android/sdk/bixby/data/ScreenStateInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/bixby/data/ScreenStateInfo;

    const-string/jumbo v1, "MCIDManageBlocklist"

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/bixby/data/ScreenStateInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onStateReceived(Lcom/samsung/android/sdk/bixby/data/State;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/State;->getStateId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LGTPhotoRingSettingsStateListener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onStateReceived, stateId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/phone/ia/IAUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/bixby/data/State;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/android/phone/ia/IAUtil;->setIAExecutingState(Lcom/samsung/android/sdk/bixby/data/State;)V

    const-string/jumbo v2, "BlockallOn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/phone/ia/SecPhotoRingRejectListStateListener;->mFragment:Lcom/android/phone/operator/kor/SecPhotoRingRejectList;

    const-string/jumbo v3, "BlockAll"

    const-string/jumbo v4, "on"

    invoke-virtual {v2, v3, v4}, Lcom/android/phone/operator/kor/SecPhotoRingRejectList;->handleeIAState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1

    const-string/jumbo v2, "MCIDManageBlocklist"

    const-string/jumbo v3, "BlockallOn"

    const-string/jumbo v4, "AlreadySet"

    const-string/jumbo v5, "no"

    invoke-static {v2, v3, v4, v5}, Lcom/android/phone/ia/IAUtil;->requestNLG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/phone/ia/IAConstants;->RESPONSE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-static {v2}, Lcom/android/phone/ia/IAUtil;->sendResponse(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "MCIDManageBlocklist"

    const-string/jumbo v3, "BlockallOn"

    const-string/jumbo v4, "AlreadySet"

    const-string/jumbo v5, "yes"

    invoke-static {v2, v3, v4, v5}, Lcom/android/phone/ia/IAUtil;->requestNLG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/phone/ia/IAConstants;->RESPONSE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-static {v2}, Lcom/android/phone/ia/IAUtil;->sendResponse(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "BlockallOff"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/phone/ia/SecPhotoRingRejectListStateListener;->mFragment:Lcom/android/phone/operator/kor/SecPhotoRingRejectList;

    const-string/jumbo v3, "BlockAll"

    const-string/jumbo v4, "off"

    invoke-virtual {v2, v3, v4}, Lcom/android/phone/operator/kor/SecPhotoRingRejectList;->handleeIAState(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_3

    const-string/jumbo v2, "MCIDManageBlocklist"

    const-string/jumbo v3, "BlockallOff"

    const-string/jumbo v4, "AlreadySet"

    const-string/jumbo v5, "no"

    invoke-static {v2, v3, v4, v5}, Lcom/android/phone/ia/IAUtil;->requestNLG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/phone/ia/IAConstants;->RESPONSE_SUCCESS:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-static {v2}, Lcom/android/phone/ia/IAUtil;->sendResponse(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "MCIDManageBlocklist"

    const-string/jumbo v3, "BlockallOff"

    const-string/jumbo v4, "AlreadySet"

    const-string/jumbo v5, "yes"

    invoke-static {v2, v3, v4, v5}, Lcom/android/phone/ia/IAUtil;->requestNLG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/phone/ia/IAConstants;->RESPONSE_FAILURE:Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;

    invoke-static {v2}, Lcom/android/phone/ia/IAUtil;->sendResponse(Lcom/samsung/android/sdk/bixby/BixbyApi$ResponseResults;)V

    goto :goto_0
.end method
