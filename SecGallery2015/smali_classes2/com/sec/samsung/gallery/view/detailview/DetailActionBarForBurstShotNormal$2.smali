.class Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal$2;
.super Ljava/lang/Object;
.source "DetailActionBarForBurstShotNormal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal;->onCreateOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal$2;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal$2;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal;

    # invokes: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal;->startActionSave()V
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal;->access$200(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForBurstShotNormal;)V

    return-void
.end method