.class Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;
.super Ljava/lang/Object;
.source "DetailActionBarForQuickView.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->onMenuVisibilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    invoke-static {p2}, Lcom/samsung/android/app/qragent/service/IQRService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/app/qragent/service/IQRService;

    move-result-object v2

    # setter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mBinder:Lcom/samsung/android/app/qragent/service/IQRService;
    invoke-static {v1, v2}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$1802(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;Lcom/samsung/android/app/qragent/service/IQRService;)Lcom/samsung/android/app/qragent/service/IQRService;

    :try_start_0
    iget-object v1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    # getter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mBinder:Lcom/samsung/android/app/qragent/service/IQRService;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$1800(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;)Lcom/samsung/android/app/qragent/service/IQRService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mModel:Lcom/sec/samsung/gallery/view/detailview/Model;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    iget-object v2, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v2, v2, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    # getter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mBinder:Lcom/samsung/android/app/qragent/service/IQRService;
    invoke-static {v2}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$1800(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;)Lcom/samsung/android/app/qragent/service/IQRService;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v3, v3, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    iget-object v3, v3, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mModel:Lcom/sec/samsung/gallery/view/detailview/Model;

    invoke-interface {v3}, Lcom/sec/samsung/gallery/view/detailview/Model;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/app/qragent/service/IQRService;->isQRCode(Landroid/graphics/Bitmap;)Z

    move-result v2

    # setter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mIsQR:Z
    invoke-static {v1, v2}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$2002(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;Z)Z

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    const/4 v2, 0x1

    # setter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mIsCheckedForQRState:Z
    invoke-static {v1, v2}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$1702(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    # getter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mIsQR:Z
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$2000(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    iget-object v2, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v2, v2, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    iget-object v2, v2, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mMenu:Landroid/view/Menu;

    # invokes: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->updateMenuOperations(Landroid/view/Menu;)V
    invoke-static {v1, v2}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$2100(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;Landroid/view/Menu;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DetailActionBarForQV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IllegalStateException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "DetailActionBarForQV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RemoteException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14$1;->this$1:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;

    iget-object v0, v0, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView$14;->this$0:Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;

    const/4 v1, 0x0

    # setter for: Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->mBinder:Lcom/samsung/android/app/qragent/service/IQRService;
    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;->access$1802(Lcom/sec/samsung/gallery/view/detailview/DetailActionBarForQuickView;Lcom/samsung/android/app/qragent/service/IQRService;)Lcom/samsung/android/app/qragent/service/IQRService;

    return-void
.end method
