.class Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment$2;
.super Ljava/lang/Object;
.source "CreateAlbumDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment$2;->this$1:Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment$2;->this$1:Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment;

    iget-object v0, v0, Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment;->this$0:Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog;

    # getter for: Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog;->access$900(Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment$2;->this$1:Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment;

    iget-object v1, v1, Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog$NewAlbumAlertDialogFragment;->this$0:Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog;

    # getter for: Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog;->alertEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog;->access$500(Lcom/sec/samsung/gallery/view/common/CreateAlbumDialog;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
