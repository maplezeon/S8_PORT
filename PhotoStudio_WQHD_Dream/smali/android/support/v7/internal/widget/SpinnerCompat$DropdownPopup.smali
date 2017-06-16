.class Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/SpinnerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropdownPopup"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mHintText:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setModal(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setPromptPosition(I)V

    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$1;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/support/v7/internal/widget/SpinnerCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic access$501(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method computeContentWidth()V
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v7}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v7

    iget v3, v7, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->getPaddingLeft()I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->getPaddingRight()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->getWidth()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v7, v7, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    iget-object v8, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v7, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/support/v7/internal/widget/SpinnerCompat;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v8}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v8}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v2, v7, v8

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    sub-int v7, v6, v4

    sub-int/2addr v7, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setContentWidth(I)V

    :goto_1
    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v7}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    sub-int v7, v6, v5

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v3, v7

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setHorizontalOffset(I)V

    return-void

    :cond_1
    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    neg-int v3, v7

    goto :goto_0

    :cond_2
    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    # getter for: Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v8}, Landroid/support/v7/internal/widget/SpinnerCompat;->access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/Rect;->right:I

    iput v9, v7, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    :cond_3
    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v7, v7, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    sub-int v7, v6, v4

    sub-int/2addr v7, v5

    invoke-virtual {p0, v7}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setContentWidth(I)V

    goto :goto_1

    :cond_4
    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget v7, v7, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    invoke-virtual {p0, v7}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setContentWidth(I)V

    goto :goto_1

    :cond_5
    add-int/2addr v3, v4

    goto :goto_2
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-void
.end method

.method public show(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->isShowing()Z

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->computeContentWidth()V

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setInputMethodMode(I)V

    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setSelection(I)V

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->this$0:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$2;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v4, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup$3;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method