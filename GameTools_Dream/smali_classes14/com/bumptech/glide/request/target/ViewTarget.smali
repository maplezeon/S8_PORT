.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTarget"

.field private static isTagUsedAtLeastOnce:Z

.field private static tagId:Ljava/lang/Integer;


# instance fields
.field private final sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "View must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    sget-object v1, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static setTagId(I)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 4

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/bumptech/glide/request/Request;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/bumptech/glide/request/Request;

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    return-object v0
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
