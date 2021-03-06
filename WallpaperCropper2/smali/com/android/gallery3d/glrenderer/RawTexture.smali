.class public Lcom/android/gallery3d/glrenderer/RawTexture;
.super Lcom/android/gallery3d/glrenderer/BasicTexture;
.source "RawTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RawTexture"


# instance fields
.field private mIsFlipped:Z

.field private final mOpaque:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/android/gallery3d/glrenderer/BasicTexture;-><init>()V

    iput-boolean p3, p0, Lcom/android/gallery3d/glrenderer/RawTexture;->mOpaque:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/gallery3d/glrenderer/RawTexture;->setSize(II)V

    return-void
.end method


# virtual methods
.method protected getTarget()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public isFlippedVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gallery3d/glrenderer/RawTexture;->mIsFlipped:Z

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/gallery3d/glrenderer/RawTexture;->mOpaque:Z

    return v0
.end method

.method protected onBind(Lcom/android/gallery3d/glrenderer/GLCanvas;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/gallery3d/glrenderer/RawTexture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "RawTexture"

    const-string/jumbo v1, "lost the content due to context change"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected prepare(Lcom/android/gallery3d/glrenderer/GLCanvas;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/gallery3d/glrenderer/GLCanvas;->getGLId()Lcom/android/gallery3d/glrenderer/GLId;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/gallery3d/glrenderer/GLId;->generateTexture()I

    move-result v0

    iput v0, p0, Lcom/android/gallery3d/glrenderer/RawTexture;->mId:I

    const/16 v0, 0x1908

    const/16 v1, 0x1401

    invoke-interface {p1, p0, v0, v1}, Lcom/android/gallery3d/glrenderer/GLCanvas;->initializeTextureSize(Lcom/android/gallery3d/glrenderer/BasicTexture;II)V

    invoke-interface {p1, p0}, Lcom/android/gallery3d/glrenderer/GLCanvas;->setTextureParameters(Lcom/android/gallery3d/glrenderer/BasicTexture;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/gallery3d/glrenderer/RawTexture;->mState:I

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/glrenderer/RawTexture;->setAssociatedCanvas(Lcom/android/gallery3d/glrenderer/GLCanvas;)V

    return-void
.end method

.method public setIsFlippedVertically(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/gallery3d/glrenderer/RawTexture;->mIsFlipped:Z

    return-void
.end method

.method public yield()V
    .locals 0

    return-void
.end method
