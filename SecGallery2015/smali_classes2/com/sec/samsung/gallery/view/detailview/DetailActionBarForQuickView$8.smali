.class Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$8;
.super Ljava/lang/Object;
.source "DetailActionBarForQuickView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->onCreateOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$8;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$8;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$8;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    # getter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mActivity:Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;
    invoke-static {v3}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$600(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;)Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/samsung/gallery/util/KNOXUtil;->getInstance(Landroid/content/Context;)Lcom/sec/samsung/gallery/util/KNOXUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/samsung/gallery/util/KNOXUtil;->getMoveToKnox2ContainerId()I

    move-result v3

    # invokes: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->startActionMoveToKnox(ZZI)V
    invoke-static {v0, v1, v2, v3}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$500(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;ZZI)V

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$8;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    # getter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mActivity:Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$700(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;)Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/samsung/gallery/util/KNOXUtil;->getInstance(Landroid/content/Context;)Lcom/sec/samsung/gallery/util/KNOXUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/samsung/gallery/util/KNOXUtil;->isSecureFolderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$8;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    # getter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mActivity:Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$800(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;)Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;

    move-result-object v0

    const-string/jumbo v1, "MTSF"

    const-string/jumbo v2, "Move To Secure Folder"

    invoke-static {v0, v1, v2}, Lcom/sec/samsung/gallery/util/ContextProviderLogUtil;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$8;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    # getter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mActivity:Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$900(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;)Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/gallery3d/app/AbstractGalleryActivity;->getGalleryCurrentStatus()Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/gallery3d/app/GalleryCurrentStatus;->getSATopScreenId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4022"

    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/util/SamsungAnalyticsLogUtil;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method