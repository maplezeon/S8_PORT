.class Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;
.super Ljava/lang/Object;
.source "FavoriteViewState.java"

# interfaces
.implements Lcom/sec/samsung/gallery/glview/composeView/GlComposeBaseView$OnPenSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->onViewInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterSelectionModeFromPenSelect()V
    .locals 2

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mGalleryCurrentStatus:Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$1400(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;->getCurrentLaunchMode()Lcom/sec/samsung/gallery/core/LaunchModeType;

    move-result-object v0

    sget-object v1, Lcom/sec/samsung/gallery/core/LaunchModeType;->ACTION_PICK:Lcom/sec/samsung/gallery/core/LaunchModeType;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # invokes: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->enterSelectionMode()V
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$1700(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)V

    goto :goto_0
.end method

.method public isCheckAvailable()V
    .locals 5

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/ui/SelectionManager;->isPenSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/gallery3d/ui/SelectionManager;->setPenSelectionMode(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/ui/SelectionManager;->getNumberOfMarkedAsSelected()I

    move-result v0

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mActionBarManager:Lcom/sec/samsung/gallery/view/ActionBarManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$3700(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/samsung/gallery/view/ActionBarManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mIsPickerMode:Z
    invoke-static {v4}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$3500(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Z

    move-result v4

    # invokes: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->isAvailableCount(IZZ)Z
    invoke-static {v2, v0, v3, v4}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$3600(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;IZZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/samsung/gallery/view/ActionBarManager;->updateDoneButton(Z)V

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # invokes: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->updateCountOnActionBar()V
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$2800(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)V

    goto :goto_0
.end method

.method public onPenSelection(IIZ)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mGalleryCurrentStatus:Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$1400(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;->getCurrentLaunchMode()Lcom/sec/samsung/gallery/core/LaunchModeType;

    move-result-object v1

    sget-object v2, Lcom/sec/samsung/gallery/core/LaunchModeType;->ACTION_PICK:Lcom/sec/samsung/gallery/core/LaunchModeType;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/ui/SelectionManager;->isPenSelectionMode()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/gallery3d/ui/SelectionManager;->setPenSelectionMode(Z)V

    :cond_2
    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/ui/SelectionManager;->inSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/ui/SelectionManager;->inExpansionMode()Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # invokes: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->selectItem(II)V
    invoke-static {v1, p1, p2}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$1500(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;II)V

    goto :goto_0
.end method

.method public prePenSelectionCheck(II)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mGalleryCurrentStatus:Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$1400(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;->getCurrentLaunchMode()Lcom/sec/samsung/gallery/core/LaunchModeType;

    move-result-object v1

    sget-object v2, Lcom/sec/samsung/gallery/core/LaunchModeType;->ACTION_PICK:Lcom/sec/samsung/gallery/core/LaunchModeType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/ui/SelectionManager;->isPenSelectionMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/gallery3d/ui/SelectionManager;->setPenSelectionMode(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/ui/SelectionManager;->inSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # getter for: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->mSelectionModeProxy:Lcom/sec/android/gallery3d/ui/SelectionManager;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$200(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;)Lcom/sec/android/gallery3d/ui/SelectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/gallery3d/ui/SelectionManager;->inExpansionMode()Z

    move-result v1

    if-nez v1, :cond_2

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState$13;->this$0:Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;

    # invokes: Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->prePenSelectionRemoveItem(II)Z
    invoke-static {v1, p1, p2}, Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;->access$3400(Lcom/sec/samsung/gallery/view/favoriteview/FavoriteViewState;II)Z

    move-result v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method