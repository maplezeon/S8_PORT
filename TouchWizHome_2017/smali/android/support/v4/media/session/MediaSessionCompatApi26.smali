.class Landroid/support/v4/media/session/MediaSessionCompatApi26;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi26$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi26$Callback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi26$Callback;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi26$CallbackProxy;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi26$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi26$Callback;)V

    return-object v0
.end method

.method public static setRepeatMode(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRepeatMode(I)V

    return-void
.end method

.method public static setShuffleModeEnabled(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setShuffleModeEnabled(Z)V

    return-void
.end method
