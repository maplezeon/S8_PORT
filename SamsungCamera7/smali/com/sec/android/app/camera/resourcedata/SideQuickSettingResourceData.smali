.class public Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;
.super Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
.source "SideQuickSettingResourceData.java"


# instance fields
.field private mCommandIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const v3, 0x7f090225

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->initCommandIdList()V

    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v2

    new-instance v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    const/4 v3, 0x7

    new-array v3, v3, [I

    iget v5, v2, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    aput v5, v3, v7

    const/4 v5, 0x1

    iget v6, v2, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    aput v6, v3, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    aput v6, v3, v5

    const/4 v5, 0x3

    aput v1, v3, v5

    const/4 v5, 0x4

    iget v6, v2, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    aput v6, v3, v5

    const/4 v5, 0x5

    iget v6, v2, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mAbbTitle:I

    aput v6, v3, v5

    const/4 v5, 0x6

    aput v7, v3, v5

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;-><init>([I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initCommandIdList()V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_REAR_RT_HDR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_LIVE_BEAUTY:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_ANTI_FOG:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_VIDEO_COLLAGE:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_WIDE_TELE_DUAL_MODE:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    const/16 v1, 0xb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/SideQuickSettingResourceData;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
