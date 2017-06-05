.class public Lcom/samsung/android/media/face/SemFaceDetection;
.super Ljava/lang/Object;
.source "Unknown"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/face/SemFaceDetection$ProcessingMode;,
        Lcom/samsung/android/media/face/SemFaceDetection$Settings;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SemFaceDection"

.field private static final mDefaultEnginePointer:J = 0x0L

.field private static final mReturnFeatureNotSupported:I = -0x1


# instance fields
.field private mFdPointer:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "saiv_HprFace_FD_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method private checkEngineBeforeRun()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The function init() is not yet called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Improperly instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static native detectionCreateSupportMultiInstance([JLcom/samsung/android/media/face/SemFaceDetection$Settings;)I
.end method

.method private static native detectionDestroySupportMultiInstance([J)I
.end method

.method private static native detectionFindFaceOnBitmapSupportMultiInstance([JLandroid/graphics/Bitmap;)I
.end method

.method private static native detectionFindFaceSupportMultiInstance([J[BII)I
.end method

.method private static native detectionGetFacePoseSupportMultiInstance([JI)I
.end method

.method private static native detectionGetFaceRectSupportMultiInstance([JI)Landroid/graphics/Rect;
.end method

.method private static printNotSupportedFeatureMessage()V
    .locals 2

    const-string/jumbo v0, "SemFaceDection"

    const-string/jumbo v1, "Current device does NOT support this feature!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public init()I
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "DMC"

    const-string/jumbo v1, "DMC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/media/face/SemFaceDetection;->printNotSupportedFeatureMessage()V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    aget-wide v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SemFaceDection"

    const-string/jumbo v1, "function release() is processed before the second function call for init()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/media/face/SemFaceDetection;->release()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v0, v4}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionCreateSupportMultiInstance([JLcom/samsung/android/media/face/SemFaceDetection$Settings;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Improperly instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lcom/samsung/android/media/face/SemFaceDetection$Settings;)I
    .locals 4

    const/4 v2, 0x0

    const-string/jumbo v0, "DMC"

    const-string/jumbo v1, "DMC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/media/face/SemFaceDetection;->printNotSupportedFeatureMessage()V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    aget-wide v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SemFaceDection"

    const-string/jumbo v1, "function release() is processed before the second function call for init()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/media/face/SemFaceDetection;->release()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v0, p1}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionCreateSupportMultiInstance([JLcom/samsung/android/media/face/SemFaceDetection$Settings;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Improperly instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-string/jumbo v0, "DMC"

    const-string/jumbo v1, "DMC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/media/face/SemFaceDetection;->printNotSupportedFeatureMessage()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string/jumbo v0, "SemFaceDection"

    const-string/jumbo v1, "The function init() is not yet called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Improperly instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v0}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionDestroySupportMultiInstance([J)I

    iget-object v0, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    aput-wide v4, v0, v2

    goto :goto_0
.end method

.method public run(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/media/face/SemFace;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "DMC"

    const-string/jumbo v2, "DMC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/media/face/SemFaceDetection;->printNotSupportedFeatureMessage()V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/media/face/SemFaceDetection;->checkEngineBeforeRun()V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid dimension of image ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ArrayList<SemFace> is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Image data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v1, p1}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionFindFaceOnBitmapSupportMultiInstance([JLandroid/graphics/Bitmap;)I

    move-result v1

    if-gtz v1, :cond_6

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v2, v0}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionGetFaceRectSupportMultiInstance([JI)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v3, v0}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionGetFacePoseSupportMultiInstance([JI)I

    move-result v3

    new-instance v4, Lcom/samsung/android/media/face/SemFace;

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/media/face/SemFace;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_6
    if-lt v0, v1, :cond_5

    goto :goto_0
.end method

.method public run([BIILjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/media/face/SemFace;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "DMC"

    const-string/jumbo v2, "DMC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/media/face/SemFaceDetection;->printNotSupportedFeatureMessage()V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/media/face/SemFaceDetection;->checkEngineBeforeRun()V

    if-eqz p4, :cond_2

    if-eqz p1, :cond_3

    if-gtz p2, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid dimension of image ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ArrayList<SemFace> is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Image data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lez p3, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v1, p1, p2, p3}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionFindFaceSupportMultiInstance([J[BII)I

    move-result v1

    if-gtz v1, :cond_6

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v2, v0}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionGetFaceRectSupportMultiInstance([JI)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/media/face/SemFaceDetection;->mFdPointer:[J

    invoke-static {v3, v0}, Lcom/samsung/android/media/face/SemFaceDetection;->detectionGetFacePoseSupportMultiInstance([JI)I

    move-result v3

    new-instance v4, Lcom/samsung/android/media/face/SemFace;

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/media/face/SemFace;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_6
    if-lt v0, v1, :cond_5

    goto :goto_0
.end method
