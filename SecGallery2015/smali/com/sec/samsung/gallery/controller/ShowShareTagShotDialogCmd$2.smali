.class Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd$2;
.super Ljava/lang/Object;
.source "ShowShareTagShotDialogCmd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd$2;->this$0:Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd$2;->this$0:Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd;

    # invokes: Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd;->showShareDialog()V
    invoke-static {v0}, Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd;->access$200(Lcom/sec/samsung/gallery/controller/ShowShareTagShotDialogCmd;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
