.class public Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "MainSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final GAME_HOME_PREFERENCE_KEY:Ljava/lang/String; = "gamehome"

.field public static final GAME_TOOLS_PREFERENCE_KEY:Ljava/lang/String; = "gametools"

.field private static LOG_TAG:Ljava/lang/String;


# instance fields
.field private mGameHomeClickable:Z

.field mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

.field mGameHomeSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mGameToolsClickable:Z

.field mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

.field mGameToolsSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MainSettingsFragment: "

    sput-object v0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    iput-boolean v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomeClickable:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsClickable:Z

    new-instance v0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment$1;-><init>(Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment$2;-><init>(Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomeSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomeClickable:Z

    return p1
.end method

.method static synthetic access$102(Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsClickable:Z

    return p1
.end method

.method private initialize()V
    .locals 2

    const-string/jumbo v0, "gamehome"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    iget-object v1, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomeSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    const-string/jumbo v0, "gametools"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    iput-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    iget-object v1, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsSwitchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected changeStatusBarStateByOrientation()V
    .locals 3

    const/16 v2, 0x400

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->changeStatusBarStateByOrientation()V

    invoke-direct {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->initialize()V

    return-void
.end method

.method onClickGameHomeSwitch(Z)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/game/gamecast/common/model/SettingData;->setGameHomeEnableSync(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->getInstance(Landroid/content/Context;)Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GT16"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->insertFeatureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "800"

    const-string/jumbo v1, "8002"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/sec/game/gamecast/common/utility/CommonUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->updateCurrentStatusFromSharedPreference()V

    return-void

    :cond_0
    const-string/jumbo v0, "800"

    const-string/jumbo v1, "8002"

    invoke-static {v0, v1, v4, v5}, Lcom/sec/game/gamecast/common/utility/CommonUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/game/gamecast/common/model/SettingData;->setGameLauncherNeedFreshStart(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method onClickGameToolsSwitch(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/game/gamecast/common/model/SettingData;->isDisclaimerConfirm(Landroid/content/Context;)Z

    move-result v1

    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/game/gamecast/common/activity/DreamTNCActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/game/gamecast/common/model/SettingData;->isDisclaimerConfirm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/game/gamecast/common/model/SettingData;->isGameHomeEnableSync(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/sec/game/gamecast/common/model/SettingData;->setNoAlertsOn(Landroid/content/Context;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/sec/game/gamecast/common/model/SettingData;->setDisplayGameTools(Landroid/content/Context;Z)V

    const-string/jumbo v4, "800"

    const-string/jumbo v5, "8004"

    if-eqz p2, :cond_3

    const-wide/16 v2, 0x1

    :goto_1
    invoke-static {v4, v5, v2, v3}, Lcom/sec/game/gamecast/common/utility/CommonUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->updateCurrentStatusFromSharedPreference()V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "onConfigurationChanged()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/game/gamecast/common/logger/TLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->changeStatusBarStateByOrientation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->onClickGameHomeSwitch(Z)V

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v2}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->getSwitch()Landroid/widget/Switch;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v3}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->getSwitch()Landroid/widget/Switch;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->onClickGameToolsSwitch(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 12

    const-wide/16 v10, 0x12c

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/game/gamecast/common/model/SettingData;->isPerformanceGameModeOn(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gamehome"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomeClickable:Z

    if-eqz v0, :cond_2

    iput-boolean v9, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomeClickable:Z

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment$3;-><init>(Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;)V

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7}, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->getInstance(Landroid/content/Context;)Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;

    move-result-object v0

    const-string/jumbo v2, "GT07"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->insertFeatureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "800"

    const-string/jumbo v2, "8001"

    invoke-static {v0, v2}, Lcom/sec/game/gamecast/common/utility/CommonUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gametools"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsClickable:Z

    if-eqz v0, :cond_1

    iput-boolean v9, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsClickable:Z

    invoke-static {v7}, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->getInstance(Landroid/content/Context;)Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;

    move-result-object v0

    const-string/jumbo v2, "GT06"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->insertFeatureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "800"

    const-string/jumbo v2, "8003"

    invoke-static {v0, v2}, Lcom/sec/game/gamecast/common/utility/CommonUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment$4;-><init>(Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;)V

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->changeStatusBarStateByOrientation()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06032e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->updateCurrentStatusFromSharedPreference()V

    const-string/jumbo v0, "800"

    invoke-static {v0}, Lcom/sec/game/gamecast/common/utility/CommonUtil;->sendSALog(Ljava/lang/String;)V

    return-void
.end method

.method updateCurrentStatusFromSharedPreference()V
    .locals 12

    const v7, 0x7f06015d

    const v8, 0x7f06015c

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/game/gamecast/common/utility/CommonUtil;->isGameLauncherPreloadVersion(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/game/gamecast/common/model/SettingData;->isGameHomeEnableSync(Landroid/content/Context;)Z

    move-result v2

    iget-object v11, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    if-eqz v2, :cond_1

    move v6, v7

    :goto_1
    invoke-virtual {v11, v6}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setSummary(I)V

    iget-object v6, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v6, v2}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setChecked(Z)V

    iget-object v6, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v6, v9}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->semSetSummaryColorToColorPrimaryDark(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/game/gamecast/common/model/SettingData;->isDisplayGameTools(Landroid/content/Context;)Z

    move-result v3

    iget-object v6, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v6, v7}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setSummary(I)V

    iget-object v6, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v6, v3}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setChecked(Z)V

    iget-object v6, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v6, v9}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->semSetSummaryColorToColorPrimaryDark(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/game/gamecast/common/model/SettingData;->isPerformanceGameModeOn(Landroid/content/Context;)Z

    move-result v4

    const v6, 0x7f060160

    invoke-virtual {p0, v6}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    const v7, 0x7f06015e

    invoke-virtual {p0, v7}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v6, v0, v5}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setToastMsg(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v6, v0, v5}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setToastMsg(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    if-nez v4, :cond_4

    move v6, v9

    :goto_4
    invoke-virtual {v7, v6}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setEnabledAppearance(Z)V

    iget-object v6, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameToolsPreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v6, v9}, Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;->setEnabledAppearance(Z)V

    goto/16 :goto_0

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v6

    iget-object v11, p0, Lcom/samsung/android/game/gametools/setting/preference/MainSettingsFragment;->mGameHomePreference:Lcom/samsung/android/game/gametools/setting/preference/SettingsSwitchPreference;

    invoke-virtual {v6, v11}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_2

    :cond_3
    move v7, v8

    goto :goto_3

    :cond_4
    move v6, v10

    goto :goto_4

    :cond_5
    move v9, v10

    goto :goto_5
.end method
