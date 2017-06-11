.class public Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ReverseLinearLayout.java"


# instance fields
.field private mIsAlternativeOrder:Z

.field private mIsLayoutReverse:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private reversParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private updateOrder()V
    .locals 5

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->mIsAlternativeOrder:Z

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->mIsLayoutReverse:Z

    if-eq v4, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->removeAllViews()V

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->mIsLayoutReverse:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->reversParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->mIsLayoutReverse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->reversParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->mIsLayoutReverse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->updateOrder()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->updateOrder()V

    return-void
.end method

.method public setAlternativeOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->mIsAlternativeOrder:Z

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ReverseLinearLayout;->updateOrder()V

    return-void
.end method
