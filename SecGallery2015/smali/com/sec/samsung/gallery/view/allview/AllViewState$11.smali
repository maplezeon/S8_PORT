.class Lcom/sec/samsung/gallery/view/allview/AllViewState$11;
.super Ljava/lang/Object;
.source "AllViewState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/allview/AllViewState;->showDisconnectedDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/view/allview/AllViewState;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/allview/AllViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/allview/AllViewState$11;->this$0:Lcom/sec/samsung/gallery/view/allview/AllViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/allview/AllViewState$11;->this$0:Lcom/sec/samsung/gallery/view/allview/AllViewState;

    const/4 v1, 0x0

    # setter for: Lcom/sec/samsung/gallery/view/allview/AllViewState;->bShowDisconnectDialog:Z
    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/view/allview/AllViewState;->access$3602(Lcom/sec/samsung/gallery/view/allview/AllViewState;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method