.class Landroid/icu/text/RBBIDataWrapper$TrieFoldingFunc;
.super Ljava/lang/Object;
.source "RBBIDataWrapper.java"

# interfaces
.implements Landroid/icu/impl/Trie$DataManipulate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/icu/text/RBBIDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrieFoldingFunc"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFoldingOffset(I)I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    and-int/lit16 v0, p1, 0x7fff

    return v0

    :cond_0
    return v1
.end method