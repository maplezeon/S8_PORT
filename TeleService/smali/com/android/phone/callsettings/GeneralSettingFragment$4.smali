.class Lcom/android/phone/callsettings/GeneralSettingFragment$4;
.super Landroid/telephony/PhoneStateListener;
.source "GeneralSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/callsettings/GeneralSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;


# direct methods
.method constructor <init>(Lcom/android/phone/callsettings/GeneralSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "GeneralSettingFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCallStateChanged, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/android/phone/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/phone/PhoneUtils;->isAirplaneModeOn()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get4(Lcom/android/phone/callsettings/GeneralSettingFragment;)Landroid/preference/SwitchPreference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get4(Lcom/android/phone/callsettings/GeneralSettingFragment;)Landroid/preference/SwitchPreference;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :cond_0
    const-string/jumbo v1, "support_safetycare"

    invoke-static {v1}, Lcom/android/phone/TeleServiceFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/phone/TeleServiceSystemDB;->isEmergencyMode()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v0}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get6(Lcom/android/phone/callsettings/GeneralSettingFragment;)Lcom/android/phone/DropDownPreference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v0}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get6(Lcom/android/phone/callsettings/GeneralSettingFragment;)Lcom/android/phone/DropDownPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/phone/DropDownPreference;->setEnabled(Z)V

    :cond_2
    const-string/jumbo v0, "feature_kor"

    invoke-static {v0}, Lcom/android/phone/TeleServiceFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/phone/PhoneUtilsCommon;->isSupportVoLTE()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    iget-object v0, v0, Lcom/android/phone/callsettings/GeneralSettingFragment;->mMoreSetting:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    iget-object v0, v0, Lcom/android/phone/callsettings/GeneralSettingFragment;->mMoreSetting:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get4(Lcom/android/phone/callsettings/GeneralSettingFragment;)Landroid/preference/SwitchPreference;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get4(Lcom/android/phone/callsettings/GeneralSettingFragment;)Landroid/preference/SwitchPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get6(Lcom/android/phone/callsettings/GeneralSettingFragment;)Lcom/android/phone/DropDownPreference;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get6(Lcom/android/phone/callsettings/GeneralSettingFragment;)Lcom/android/phone/DropDownPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/phone/DropDownPreference;->setEnabled(Z)V

    :cond_6
    const-string/jumbo v1, "feature_kor"

    invoke-static {v1}, Lcom/android/phone/TeleServiceFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/phone/PhoneUtilsCommon;->isSupportVoLTE()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    iget-object v1, v1, Lcom/android/phone/callsettings/GeneralSettingFragment;->mMoreSetting:Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    iget-object v1, v1, Lcom/android/phone/callsettings/GeneralSettingFragment;->mMoreSetting:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v1, "GeneralSettingFragment"

    const-string/jumbo v2, "onServiceStateChanged"

    invoke-static {v1, v2, v4}, Lcom/android/phone/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "GeneralSettingFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onServiceStateChanged roaming : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/android/phone/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    const-string/jumbo v1, "support_smart_call"

    invoke-static {v1}, Lcom/android/phone/TeleServiceFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get7(Lcom/android/phone/callsettings/GeneralSettingFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get7(Lcom/android/phone/callsettings/GeneralSettingFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-wrap5(Lcom/android/phone/callsettings/GeneralSettingFragment;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "support_smart_call_mcc"

    invoke-static {v1}, Lcom/android/phone/TeleServiceFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "support_smart_call_mcc"

    invoke-static {v1}, Lcom/android/phone/TeleServiceFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/phone/PhoneUtilsCommon;->isSupportMccSmartCall()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/android/phone/callsettings/GeneralSettingFragment$4;->this$0:Lcom/android/phone/callsettings/GeneralSettingFragment;

    invoke-static {v1}, Lcom/android/phone/callsettings/GeneralSettingFragment;->-get7(Lcom/android/phone/callsettings/GeneralSettingFragment;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    goto :goto_0
.end method
