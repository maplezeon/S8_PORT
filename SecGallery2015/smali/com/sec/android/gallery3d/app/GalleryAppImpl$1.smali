.class Lcom/sec/android/gallery3d/app/GalleryAppImpl$1;
.super Ljava/lang/Object;
.source "GalleryAppImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/gallery3d/app/GalleryAppImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/gallery3d/app/GalleryAppImpl;


# direct methods
.method constructor <init>(Lcom/sec/android/gallery3d/app/GalleryAppImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/gallery3d/app/GalleryAppImpl$1;->this$0:Lcom/sec/android/gallery3d/app/GalleryAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v1, p0, Lcom/sec/android/gallery3d/app/GalleryAppImpl$1;->this$0:Lcom/sec/android/gallery3d/app/GalleryAppImpl;

    invoke-static {p2}, Lcom/sec/android/gallery3d/service/IQuickViewService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/gallery3d/service/IQuickViewService;

    move-result-object v2

    # setter for: Lcom/sec/android/gallery3d/app/GalleryAppImpl;->mQuickViewService:Lcom/sec/android/gallery3d/service/IQuickViewService;
    invoke-static {v1, v2}, Lcom/sec/android/gallery3d/app/GalleryAppImpl;->access$202(Lcom/sec/android/gallery3d/app/GalleryAppImpl;Lcom/sec/android/gallery3d/service/IQuickViewService;)Lcom/sec/android/gallery3d/service/IQuickViewService;

    :try_start_0
    const-string/jumbo v1, "QuickView_Gallery"

    const-string/jumbo v2, "onServiceConnected"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GalleryAppImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sec/android/gallery3d/app/GalleryAppImpl$1;->this$0:Lcom/sec/android/gallery3d/app/GalleryAppImpl;

    const/4 v1, 0x0

    # setter for: Lcom/sec/android/gallery3d/app/GalleryAppImpl;->mQuickViewService:Lcom/sec/android/gallery3d/service/IQuickViewService;
    invoke-static {v0, v1}, Lcom/sec/android/gallery3d/app/GalleryAppImpl;->access$202(Lcom/sec/android/gallery3d/app/GalleryAppImpl;Lcom/sec/android/gallery3d/service/IQuickViewService;)Lcom/sec/android/gallery3d/service/IQuickViewService;

    const-string/jumbo v0, "QuickView_Gallery"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
