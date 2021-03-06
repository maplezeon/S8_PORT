.class Lcom/android/server/display/WFDUibcManager$EventDispatcher;
.super Lcom/android/server/display/WFDUibcManager$EventQueue;
.source "WFDUibcManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/WFDUibcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventDispatcher"
.end annotation


# static fields
.field private static final synthetic -com-android-server-display-WFDUibcManager$UIBC_ModeSwitchesValues:[I


# instance fields
.field final synthetic $SWITCH_TABLE$com$android$server$display$WFDUibcManager$UIBC_Mode:[I

.field private Me_X:F

.field private Me_Y:F

.field private Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

.field private aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

.field private aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private bCap:Z

.field private configuration:Landroid/content/res/Configuration;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private ev:Landroid/view/InputEvent;

.field private kH:F

.field private kW:F

.field private kX:F

.field private kY:F

.field private ke:Landroid/view/KeyEvent;

.field private last_Ke:Landroid/view/KeyEvent;

.field private mBroadTime:J

.field private mFlag:I

.field private mKeyDownTime:J

.field private mKeyEvnt_Arr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;",
            ">;"
        }
    .end annotation
.end field

.field private mMetaFlag:I

.field private mRepeatCnt:I

.field private mTouchDownTime:J

.field private me:Landroid/view/MotionEvent;

.field private rEv:Ljava/lang/Integer;

.field public volatile running:Z

.field private screenRatio:F

.field final synthetic this$0:Lcom/android/server/display/WFDUibcManager;

.field private wfdRatio:F

.field private wm:Landroid/view/WindowManager;


# direct methods
.method private static synthetic -getcom-android-server-display-WFDUibcManager$UIBC_ModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->-com-android-server-display-WFDUibcManager$UIBC_ModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->-com-android-server-display-WFDUibcManager$UIBC_ModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->values()[Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->FORCE_VALUE:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-virtual {v1}, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->FULL_SCREEN:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-virtual {v1}, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->NORMAL:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-virtual {v1}, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->PORTRAIT_SCREEN:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-virtual {v1}, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->PRESENTATION:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-virtual {v1}, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->-com-android-server-display-WFDUibcManager$UIBC_ModeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method constructor <init>(Lcom/android/server/display/WFDUibcManager;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-direct {p0, p1, v2}, Lcom/android/server/display/WFDUibcManager$EventQueue;-><init>(Lcom/android/server/display/WFDUibcManager;Lcom/android/server/display/WFDUibcManager$EventQueue;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->running:Z

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wm:Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    sget-object v0, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->NORMAL:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    iput-object v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyEvnt_Arr:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->configuration:Landroid/content/res/Configuration;

    iput v3, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    iput-boolean v3, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->bCap:Z

    iput-wide v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mBroadTime:J

    iput-wide v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mTouchDownTime:J

    iput-wide v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyDownTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mRepeatCnt:I

    iput v3, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    iput-object v2, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->last_Ke:Landroid/view/KeyEvent;

    return-void
.end method

.method private getMetaFlag(IZ)V
    .locals 6

    const/16 v5, 0x71

    const/16 v4, 0x3c

    const/16 v3, 0x3b

    const/16 v2, 0x3a

    const/16 v1, 0x39

    if-eqz p2, :cond_a

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    if-ne p1, v3, :cond_1

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_1
    if-ne p1, v4, :cond_2

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_2
    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_5

    :cond_3
    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    if-ne p1, v1, :cond_4

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_4
    if-ne p1, v2, :cond_5

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_5
    if-eq p1, v5, :cond_6

    const/16 v0, 0x72

    if-ne p1, v0, :cond_8

    :cond_6
    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    if-ne p1, v5, :cond_7

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_7
    const/16 v0, 0x72

    if-ne p1, v0, :cond_8

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_8
    const/16 v0, 0x77

    if-ne p1, v0, :cond_9

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_9
    :goto_0
    return-void

    :cond_a
    if-eq p1, v3, :cond_b

    if-ne p1, v4, :cond_d

    :cond_b
    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    if-ne p1, v3, :cond_c

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_c
    if-ne p1, v4, :cond_d

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_d
    if-eq p1, v1, :cond_e

    if-ne p1, v2, :cond_10

    :cond_e
    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    if-ne p1, v1, :cond_f

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_f
    if-ne p1, v2, :cond_10

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_10
    if-eq p1, v5, :cond_11

    const/16 v0, 0x72

    if-ne p1, v0, :cond_13

    :cond_11
    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    if-ne p1, v5, :cond_12

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_12
    const/16 v0, 0x72

    if-ne p1, v0, :cond_13

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_13
    const/16 v0, 0x77

    if-ne p1, v0, :cond_14

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_14
    const/16 v0, 0x73

    if-ne p1, v0, :cond_9

    iget-boolean v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->bCap:Z

    if-nez v0, :cond_15

    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->bCap:Z

    goto :goto_0

    :cond_15
    iget v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->bCap:Z

    goto :goto_0
.end method

.method private handleKeyEvent()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/KeyEvent;

    const/16 v19, -0x1

    const/16 v18, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyDownTime:J

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mRepeatCnt:I

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "WFDUibcManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Key Device id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    invoke-virtual {v4}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->semGetDisplayId()I

    move-result v13

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "WFDUibcManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Before Key display id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-gez v13, :cond_3

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v17

    if-nez v17, :cond_2

    const-string/jumbo v2, "WFDUibcManager"

    const-string/jumbo v3, "displayManagerGlobal is not found"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds()[I

    move-result-object v3

    const/4 v2, 0x0

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget v20, v3, v2

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v5

    iget v5, v5, Landroid/view/DisplayInfo;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    move/from16 v13, v20

    :cond_3
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "WFDUibcManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "After Key Display id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v2}, Lcom/android/server/display/WFDUibcManager;->-get2(Lcom/android/server/display/WFDUibcManager;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "WFDUibcManager"

    const-string/jumbo v3, "Ignore Back key event"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "WFDUibcManager"

    const-string/jumbo v3, "KeyEvent ACTION_DOWN"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyEvnt_Arr:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyEvnt_Arr:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_9

    new-instance v21, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;-><init>(Lcom/android/server/display/WFDUibcManager;Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyDwnTime:J

    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyFlag:I

    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mRepCnt:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyEvnt_Arr:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyDownTime:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mRepeatCnt:I

    :cond_a
    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->getMetaFlag(IZ)V

    :cond_b
    :goto_2
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "WFDUibcManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "KeyCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " DownTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyDownTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Flag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " RepeatCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mRepeatCnt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mMetaFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    if-nez v9, :cond_d

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mMetaFlag:I

    :cond_d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyDownTime:J

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mRepeatCnt:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v10

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getSource()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v2 .. v15}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->last_Ke:Landroid/view/KeyEvent;

    :cond_e
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "WFDUibcManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "InjectKeyEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    :cond_10
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "WFDUibcManager"

    const-string/jumbo v3, "send broadcast : Terminate External Display"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v22, Landroid/content/Intent;

    const-string/jumbo v2, "com.sec.android.app.PRESENTATION_FOCUS_CHANGED"

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "app_name"

    const-string/jumbo v3, "finish"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    const-string/jumbo v2, "launch_home"

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_12
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v2}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    return-void

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyEvnt_Arr:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;

    move-object/from16 v0, v21

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyFlag:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyFlag:I

    move-object/from16 v0, v21

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mRepCnt:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mRepCnt:I

    move-object/from16 v0, v21

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mRepCnt:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    move-object/from16 v0, v21

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyFlag:I

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v0, v21

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyFlag:I

    :cond_15
    move-object/from16 v0, v21

    iget-wide v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyDwnTime:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyDownTime:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    move-object/from16 v0, v21

    iget v3, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyFlag:I

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    move-object/from16 v0, v21

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mRepCnt:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mRepeatCnt:I

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "WFDUibcManager"

    const-string/jumbo v3, "Long press detected"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v2, "WFDUibcManager"

    const-string/jumbo v3, "KeyEvent ACTION_UP"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyEvnt_Arr:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyEvnt_Arr:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;

    move-object/from16 v0, v21

    iget-wide v2, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyDwnTime:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyDownTime:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    move-object/from16 v0, v21

    iget v3, v0, Lcom/android/server/display/WFDUibcManager$Keyevnt_arrC;->mKyFlag:I

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mRepeatCnt:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyEvnt_Arr:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->getMetaFlag(IZ)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mKeyDownTime:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mFlag:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mRepeatCnt:I

    goto :goto_4

    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ke:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    const-string/jumbo v2, "launch_home"

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1a
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "WFDUibcManager"

    const-string/jumbo v3, "putExtra : no parameter"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method

.method private handleMotionEvent()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    move-object/from16 v33, v0

    check-cast v33, Landroid/view/MotionEvent;

    sget-object v4, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->NORMAL:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wm:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "displayMetrics widthPixels: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " heightPixels: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mNegRs_X: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v6}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mNegRs_Y: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v6}, Lcom/android/server/display/WFDUibcManager;->-get6(Lcom/android/server/display/WFDUibcManager;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v14

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "before motion displayId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v24

    if-nez v24, :cond_3

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "displayId not found"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-gez v14, :cond_4

    invoke-virtual/range {v24 .. v24}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds()[I

    move-result-object v5

    const/4 v4, 0x0

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_4

    aget v28, v5, v4

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v7

    iget v7, v7, Landroid/view/DisplayInfo;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    move/from16 v14, v28

    :cond_4
    if-ltz v14, :cond_5

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_5
    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "displayId not found"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "after motion displayId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " rotation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v6

    iget v6, v6, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v4

    iget v4, v4, Landroid/view/DisplayInfo;->rotation:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v4

    iget v4, v4, Landroid/view/DisplayInfo;->rotation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f

    :cond_9
    :goto_1
    sget-object v4, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->PORTRAIT_SCREEN:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "PORTRAIT_SCREEN Mode for portrait sink!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "display"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "sidesync_source_connect"

    const/4 v6, 0x0

    const/4 v7, -0x2

    invoke-static {v4, v5, v6, v7}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get2(Lcom/android/server/display/WFDUibcManager;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    sget-object v4, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->FORCE_VALUE:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "FORCE_VALUE will be set!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mTouchDownTime:J

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ACTION SCROLL TIME : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mTouchDownTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    iput v5, v4, Landroid/view/MotionEvent$PointerProperties;->id:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x3

    iput v5, v4, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/16 v6, 0x9

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mTouchDownTime:J

    const-wide/16 v6, 0xa

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mTouchDownTime:J

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x2002

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIIFFIIII)Landroid/view/MotionEvent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    const/16 v5, 0x2002

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Scroll Inject: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    return-void

    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get3(Lcom/android/server/display/WFDUibcManager;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/display/DisplayManager;->isAuSLServiceRunning()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->FULL_SCREEN:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "AuSLService Running setting FULL_SCREEN Mode!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_11
    const-string/jumbo v4, "android.hardware.display.category.PRESENTATION"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v39

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Received presentationDisplays amount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v39

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v21

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Received alldisplays amount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/16 v27, 0x0

    :goto_3
    move-object/from16 v0, v39

    array-length v4, v0

    move/from16 v0, v27

    if-ge v0, v4, :cond_c

    aget-object v23, v39, v27

    invoke-virtual/range {v23 .. v23}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v14, v4, :cond_17

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "presentation display ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ") found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get7(Lcom/android/server/display/WFDUibcManager;)I

    move-result v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->semGetPresentationOwner(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get7(Lcom/android/server/display/WFDUibcManager;)I

    move-result v4

    if-ne v14, v4, :cond_16

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "presentation( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v6}, Lcom/android/server/display/WFDUibcManager;->-get7(Lcom/android/server/display/WFDUibcManager;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ) has content"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v4, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->PRESENTATION:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "presentation( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v6}, Lcom/android/server/display/WFDUibcManager;->-get7(Lcom/android/server/display/WFDUibcManager;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ) doesn\'t have content"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const v5, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const v5, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kH:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kW:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v22

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "UIBC mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const/16 v27, 0x0

    :goto_4
    move/from16 v0, v27

    move/from16 v1, v22

    if-ge v0, v1, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v4, v4, v27

    invoke-virtual {v4}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    invoke-virtual {v4}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v4, v4, v27

    move-object/from16 v0, v33

    move/from16 v1, v27

    invoke-virtual {v0, v1, v4}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, v33

    move/from16 v1, v27

    invoke-virtual {v0, v1, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "aPtrCoords["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "].x: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v6, v6, v27

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " aPtrCoords["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "].y: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v6, v6, v27

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-static {}, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->-getcom-android-server-display-WFDUibcManager$UIBC_ModeSwitchesValues()[I

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    invoke-virtual {v5}, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->configuration:Landroid/content/res/Configuration;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->screenRatio:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v5}, Lcom/android/server/display/WFDUibcManager;->-get6(Lcom/android/server/display/WFDUibcManager;)F

    move-result v5

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wfdRatio:F

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "UIBC Mode is default configuration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "screenRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->screenRatio:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " wfdRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wfdRatio:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->configuration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->screenRatio:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wfdRatio:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kW:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v5}, Lcom/android/server/display/WFDUibcManager;->-get6(Lcom/android/server/display/WFDUibcManager;)F

    move-result v5

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kH:F

    div-float v35, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    sub-float v4, v4, v35

    const/high16 v5, 0x40000000    # 2.0f

    div-float v38, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v36, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    sub-float v5, v36, v38

    div-float v5, v5, v35

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :cond_1d
    :goto_5
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Value Me_X="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Me_Y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "UIBC Mode is PRESENTATION"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wm:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v40

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "UIBC Mode is Full Screen: rotation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v40

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    if-nez v40, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v6, v6, v27

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_5

    :cond_21
    const/4 v4, 0x3

    move/from16 v0, v40

    if-ne v0, v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v6, v6, v27

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v6, v6, v27

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    goto :goto_6

    :cond_22
    const/4 v4, 0x2

    move/from16 v0, v40

    if-ne v0, v4, :cond_23

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v6, v6, v27

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    goto/16 :goto_6

    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_24

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "UIBC Mode is foreceValue"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_25

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "UIBC Mode is PORTRAIT_SCREEN"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->configuration:Landroid/content/res/Configuration;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->screenRatio:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v5}, Lcom/android/server/display/WFDUibcManager;->-get6(Lcom/android/server/display/WFDUibcManager;)F

    move-result v5

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wfdRatio:F

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_26

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "UIBC Mode is default configuration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_27

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "screenRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->screenRatio:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " wfdRatio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wfdRatio:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->configuration:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_29

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_28

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "Source device is ORIENTATION_LANDSCAPE"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kH:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v5}, Lcom/android/server/display/WFDUibcManager;->-get6(Lcom/android/server/display/WFDUibcManager;)F

    move-result v5

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kW:F

    div-float v34, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    sub-float v4, v4, v34

    const/high16 v5, 0x40000000    # 2.0f

    div-float v38, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v37, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    sub-float v5, v37, v38

    div-float v5, v5, v34

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "newWidth= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " pad= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " normY= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_29
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "Source device is ORIENTATION_PORTRAIT"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->screenRatio:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wfdRatio:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kH:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v5}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v5

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kW:F

    div-float v34, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get6(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    sub-float v4, v4, v34

    const/high16 v5, 0x40000000    # 2.0f

    div-float v38, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get6(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v37, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    sub-float v5, v37, v38

    div-float v5, v5, v34

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_5

    :cond_2c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->screenRatio:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wfdRatio:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kW:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v5}, Lcom/android/server/display/WFDUibcManager;->-get6(Lcom/android/server/display/WFDUibcManager;)F

    move-result v5

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kH:F

    div-float v35, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    sub-float v4, v4, v35

    const/high16 v5, 0x40000000    # 2.0f

    div-float v38, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get5(Lcom/android/server/display/WFDUibcManager;)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v36, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    sub-float v5, v36, v38

    mul-float/2addr v4, v5

    div-float v4, v4, v35

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_5

    :cond_2e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->screenRatio:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wfdRatio:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kX:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->kY:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v5, v5, v27

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v4, v4, v27

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_5

    :cond_2f
    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "Skip event, ratio wrong"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_30
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Device id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mTouchDownTime:J

    :cond_32
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v22, -0x1

    shl-int/lit8 v5, v5, 0x8

    or-int v32, v4, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_33

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "motionAction id : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    if-ne v4, v5, :cond_38

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mTouchDownTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getSource()I

    move-result v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIIFFIIII)Landroid/view/MotionEvent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    :goto_7
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_34

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "InjectTouchEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Mode:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    sget-object v5, Lcom/android/server/display/WFDUibcManager$UIBC_Mode;->FORCE_VALUE:Lcom/android/server/display/WFDUibcManager$UIBC_Mode;

    if-eq v4, v5, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get4(Lcom/android/server/display/WFDUibcManager;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_35

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "TimeGap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mBroadTime:J

    sub-long v6, v30, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mBroadTime:J

    sub-long v4, v30, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_37

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_36

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "Send intent (com.samsung.intent.action.SEC_UIBC_GET_FOCUS)"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :try_start_0
    new-instance v41, Landroid/content/Intent;

    const-string/jumbo v4, "com.samsung.intent.action.SEC_UIBC_GET_FOCUS"

    move-object/from16 v0, v41

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "UIBC_X"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_X:F

    float-to-int v5, v5

    move-object/from16 v0, v41

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "UIBC_Y"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->Me_Y:F

    float-to-int v5, v5

    move-object/from16 v0, v41

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "DISPLAY_ID"

    move-object/from16 v0, v41

    invoke-virtual {v0, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move-wide/from16 v0, v30

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mBroadTime:J

    :cond_37
    return-void

    :cond_38
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->mTouchDownTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v22, -0x1

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v17

    invoke-virtual/range {v33 .. v33}, Landroid/view/MotionEvent;->getSource()I

    move-result v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v20}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIIFFIIII)Landroid/view/MotionEvent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->me:Landroid/view/MotionEvent;

    goto/16 :goto_7

    :catch_0
    move-exception v25

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "Exception sendBroadcast(com.samsung.intent.action.SEC_UIBC_GET_FOCUS): "

    move-object/from16 v0, v25

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v9, 0x87

    const/16 v8, 0x2d

    const/16 v6, 0xa

    const/4 v7, 0x0

    new-array v4, v6, [Landroid/view/MotionEvent$PointerProperties;

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    new-array v4, v6, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPointerProp:[Landroid/view/MotionEvent$PointerProperties;

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->aPtrCoords:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->wm:Landroid/view/WindowManager;

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->running:Z

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->getNextEvent()Landroid/view/InputEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    invoke-virtual {p0}, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->getRotateEvent()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    :cond_2
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Recvd Event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Recvd Event(Rotate): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    instance-of v4, v4, Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-direct {p0}, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->handleMotionEvent()V

    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "accelerometer_rotation"

    invoke-static {v4, v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "accelerometer_rotation"

    invoke-static {v4, v5, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "user_rotation"

    invoke-static {v4, v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Current rotation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "display"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->isAuSLServiceRunning()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "WFDUibcManager"

    const-string/jumbo v5, "Setting SPECIAL rotation!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    :goto_3
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int/lit16 v4, v4, 0x168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_8

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit16 v4, v4, 0x168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    :cond_8
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x13b

    if-le v4, v5, :cond_10

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x168

    if-gt v4, v5, :cond_10

    :goto_4
    const/4 v3, 0x0

    :cond_9
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v8, :cond_a

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v9, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v9, :cond_b

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xe1

    if-gt v4, v5, :cond_b

    const/4 v3, 0x2

    :cond_b
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xe1

    if-le v4, v5, :cond_c

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x13b

    if-gt v4, v5, :cond_c

    const/4 v3, 0x3

    :cond_c
    invoke-static {}, Lcom/android/server/display/WFDUibcManager;->-get0()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v4, "WFDUibcManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Rotation set to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "user_rotation"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->this$0:Lcom/android/server/display/WFDUibcManager;

    invoke-static {v4}, Lcom/android/server/display/WFDUibcManager;->-get1(Lcom/android/server/display/WFDUibcManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "accelerometer_rotation"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_e
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->ev:Landroid/view/InputEvent;

    instance-of v4, v4, Landroid/view/KeyEvent;

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->handleKeyEvent()V

    goto/16 :goto_2

    :cond_f
    mul-int/lit8 v4, v3, 0x5a

    iget-object v5, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_9

    iget-object v4, p0, Lcom/android/server/display/WFDUibcManager$EventDispatcher;->rEv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v8, :cond_9

    goto/16 :goto_4

    :cond_11
    return-void
.end method
