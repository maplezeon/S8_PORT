.class Lcom/sec/android/app/camera/Camera$21;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v2, "Camera7"

    const-string v3, "updateLatestMedia : updateLatestMedia***start"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$3000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/LatestMediaContent;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    new-instance v3, Lcom/sec/android/app/camera/LatestMediaContent;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/LatestMediaContent;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/Camera;->access$3002(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/LatestMediaContent;)Lcom/sec/android/app/camera/LatestMediaContent;

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isLastContentVideoType()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Camera7"

    const-string v3, "updateLatestMedia: Last shot is Recording"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$3000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/LatestMediaContent;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/LatestMediaContent;->updateLatestVideo(ZZ)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$3000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/LatestMediaContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/LatestMediaContent;->getType()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$3000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/LatestMediaContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/LatestMediaContent;->getOrientation()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentOrientation(I)V

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$3000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/LatestMediaContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/LatestMediaContent;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentUri(Landroid/net/Uri;)V

    :cond_1
    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLatestMedia : updateLatestMedia***end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v2, "Camera7"

    const-string v3, "updateLatestMedia: Last shot is Capture"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$3000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/LatestMediaContent;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v3}, Lcom/sec/android/app/camera/Camera;->access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v4}, Lcom/sec/android/app/camera/Camera;->access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/LatestMediaContent;->update(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$21;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentOrientation(I)V

    goto :goto_1
.end method
