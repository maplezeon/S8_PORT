.class Lcom/android/keyguard/wallpaper/WallpaperViewController$1;
.super Landroid/os/Handler;
.source "WallpaperViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/wallpaper/WallpaperViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/wallpaper/WallpaperViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/wallpaper/WallpaperViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/wallpaper/WallpaperViewController$1;->this$0:Lcom/android/keyguard/wallpaper/WallpaperViewController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/WallpaperViewController$1;->this$0:Lcom/android/keyguard/wallpaper/WallpaperViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/WallpaperViewController;->handleWallpaperTypeChanged()V

    goto :goto_0

    :sswitch_1
    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_INFINITY_WALLPAPER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/wallpaper/WallpaperViewController$1;->this$0:Lcom/android/keyguard/wallpaper/WallpaperViewController;

    iget-object v0, v0, Lcom/android/keyguard/wallpaper/WallpaperViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "lockscreen_wallpaper"

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/WallpaperViewController$1;->this$0:Lcom/android/keyguard/wallpaper/WallpaperViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/WallpaperViewController;->handleWallpaperTypeChanged()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/WallpaperViewController$1;->this$0:Lcom/android/keyguard/wallpaper/WallpaperViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/WallpaperViewController;->handleWallpaperImageChanged()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/keyguard/wallpaper/WallpaperViewController$1;->this$0:Lcom/android/keyguard/wallpaper/WallpaperViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/WallpaperViewController;->handleCleanUp()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x259 -> :sswitch_0
        0x25a -> :sswitch_2
        0x25d -> :sswitch_3
    .end sparse-switch
.end method
