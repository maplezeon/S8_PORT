.class Landroid/support/v7/widget/SnapHelper$2;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/SnapHelper;->createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SnapHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SnapHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SnapHelper$2;->this$0:Landroid/support/v7/widget/SnapHelper;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 6

    iget-object v4, p0, Landroid/support/v7/widget/SnapHelper$2;->this$0:Landroid/support/v7/widget/SnapHelper;

    iget-object v5, p0, Landroid/support/v7/widget/SnapHelper$2;->this$0:Landroid/support/v7/widget/SnapHelper;

    iget-object v5, v5, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroid/support/v7/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v0, v2, v4

    const/4 v4, 0x1

    aget v1, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SnapHelper$2;->calculateTimeForDeceleration(I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/SnapHelper$2;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
