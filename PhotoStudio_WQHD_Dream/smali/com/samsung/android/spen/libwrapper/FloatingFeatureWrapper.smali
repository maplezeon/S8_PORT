.class public Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;
.super Ljava/lang/Object;
.source "FloatingFeatureWrapper.java"


# instance fields
.field private instance:Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;


# direct methods
.method private constructor <init>(Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/spen/libwrapper/utils/PlatformException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->instance:Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v1, v0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/spen/libwrapper/utils/PlatformException;
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;

    new-instance v2, Lcom/samsung/android/spen/libse/SeFloatingFeature;

    invoke-direct {v2}, Lcom/samsung/android/spen/libse/SeFloatingFeature;-><init>()V

    invoke-direct {v1, v2}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;-><init>(Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string v2, "SE"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;

    new-instance v2, Lcom/samsung/android/spen/libsdl/SdlFloatingFeature;

    invoke-direct {v2}, Lcom/samsung/android/spen/libsdl/SdlFloatingFeature;-><init>()V

    invoke-direct {v1, v2}, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;-><init>(Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string v2, "SDL"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/spen/libwrapper/utils/PlatformException;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->instance:Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    return v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v1, v0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/spen/libwrapper/utils/PlatformException;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/spen/libwrapper/FloatingFeatureWrapper;->instance:Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;

    invoke-interface {v1, p1}, Lcom/samsung/android/spen/libinterface/FloatingFeatureInterface;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v1, v0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method