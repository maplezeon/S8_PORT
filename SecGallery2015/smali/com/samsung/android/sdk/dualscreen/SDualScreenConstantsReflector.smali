.class Lcom/samsung/android/sdk/dualscreen/SDualScreenConstantsReflector;
.super Lcom/samsung/android/sdk/dualscreen/SDualScreenReflector;
.source "SDualScreenConstantsReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/dualscreen/SDualScreenConstantsReflector$PackageManager;,
        Lcom/samsung/android/sdk/dualscreen/SDualScreenConstantsReflector$DualScreenManager;,
        Lcom/samsung/android/sdk/dualscreen/SDualScreenConstantsReflector$DualScreenLaunchParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DEBUG_EXCEPTION:Z = true

.field private static final DEBUG_FIELD:Z

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/dualscreen/SDualScreenConstantsReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/dualscreen/SDualScreenConstantsReflector;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/dualscreen/SDualScreenReflector;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/dualscreen/SDualScreenConstantsReflector;->TAG:Ljava/lang/String;

    return-object v0
.end method