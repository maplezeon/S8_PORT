.class Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter$4;
.super Ljava/lang/Object;
.source "SharedFriendsListNewAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter;->showSendLinkDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter$4;->this$0:Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter$4;->this$0:Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter;

    # getter for: Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter;->mScreenID:Ljava/lang/String;
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter;->access$1100(Lcom/sec/samsung/gallery/view/adapter/SharedFriendsListNewAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3073"

    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/util/SamsungAnalyticsLogUtil;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method