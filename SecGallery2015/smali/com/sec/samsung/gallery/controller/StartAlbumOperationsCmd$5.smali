.class Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd$5;
.super Ljava/lang/Object;
.source "StartAlbumOperationsCmd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;->handleSingleFileOperation(Lcom/sec/android/gallery3d/ui/SelectionManager;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd$5;->this$0:Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/16 v2, 0x6f

    if-ne p2, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd$5;->this$0:Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;

    # setter for: Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;->mIsTouchOutside:Z
    invoke-static {v2, v1}, Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;->access$002(Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;Z)Z

    iget-object v1, p0, Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd$5;->this$0:Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;

    # setter for: Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;->mIsCancel:Z
    invoke-static {v1, v0}, Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;->access$302(Lcom/sec/samsung/gallery/controller/StartAlbumOperationsCmd;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method