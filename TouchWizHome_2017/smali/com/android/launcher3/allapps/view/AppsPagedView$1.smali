.class Lcom/android/launcher3/allapps/view/AppsPagedView$1;
.super Ljava/lang/Object;
.source "AppsPagedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/view/AppsPagedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/view/AppsPagedView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/view/AppsPagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/view/AppsPagedView$1;->this$0:Lcom/android/launcher3/allapps/view/AppsPagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getAppsLoader()Lcom/android/launcher3/allapps/model/AppsLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/model/AppsLoader;->bindRemainingSynchronousPages()V

    return-void
.end method
