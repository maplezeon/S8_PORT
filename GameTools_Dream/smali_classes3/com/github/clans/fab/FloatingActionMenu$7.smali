.class Lcom/github/clans/fab/FloatingActionMenu$7;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$7;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$7;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$7;->a:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v0, v0, Lcom/github/clans/fab/FloatingActionMenu;->k:Lcom/github/clans/fab/AbsFloatingActionMenu$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$7;->a:Lcom/github/clans/fab/FloatingActionMenu;

    iget-object v0, v0, Lcom/github/clans/fab/FloatingActionMenu;->k:Lcom/github/clans/fab/AbsFloatingActionMenu$a;

    invoke-interface {v0, v1}, Lcom/github/clans/fab/AbsFloatingActionMenu$a;->a(Z)V

    :cond_0
    return-void
.end method
