.class final Lcom/android/providers/media/MediaThumbRequest$1;
.super Ljava/lang/Object;
.source "MediaThumbRequest.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/providers/media/MediaThumbRequest;->getComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/providers/media/MediaThumbRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/providers/media/MediaThumbRequest;Lcom/android/providers/media/MediaThumbRequest;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget v2, p1, Lcom/android/providers/media/MediaThumbRequest;->mPriority:I

    iget v3, p2, Lcom/android/providers/media/MediaThumbRequest;->mPriority:I

    if-eq v2, v3, :cond_1

    iget v2, p1, Lcom/android/providers/media/MediaThumbRequest;->mPriority:I

    iget v3, p2, Lcom/android/providers/media/MediaThumbRequest;->mPriority:I

    if-ge v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lcom/android/providers/media/MediaThumbRequest;->mRequestTime:J

    iget-wide v4, p2, Lcom/android/providers/media/MediaThumbRequest;->mRequestTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-wide v2, p1, Lcom/android/providers/media/MediaThumbRequest;->mRequestTime:J

    iget-wide v4, p2, Lcom/android/providers/media/MediaThumbRequest;->mRequestTime:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/providers/media/MediaThumbRequest;

    check-cast p2, Lcom/android/providers/media/MediaThumbRequest;

    invoke-virtual {p0, p1, p2}, Lcom/android/providers/media/MediaThumbRequest$1;->compare(Lcom/android/providers/media/MediaThumbRequest;Lcom/android/providers/media/MediaThumbRequest;)I

    move-result v0

    return v0
.end method
