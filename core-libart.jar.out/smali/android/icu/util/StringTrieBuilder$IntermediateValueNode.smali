.class final Landroid/icu/util/StringTrieBuilder$IntermediateValueNode;
.super Landroid/icu/util/StringTrieBuilder$ValueNode;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/icu/util/StringTrieBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntermediateValueNode"
.end annotation


# instance fields
.field private next:Landroid/icu/util/StringTrieBuilder$Node;


# direct methods
.method public constructor <init>(ILandroid/icu/util/StringTrieBuilder$Node;)V
    .locals 0

    invoke-direct {p0}, Landroid/icu/util/StringTrieBuilder$ValueNode;-><init>()V

    iput-object p2, p0, Landroid/icu/util/StringTrieBuilder$IntermediateValueNode;->next:Landroid/icu/util/StringTrieBuilder$Node;

    invoke-virtual {p0, p1}, Landroid/icu/util/StringTrieBuilder$ValueNode;->setValue(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/icu/util/StringTrieBuilder$ValueNode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/icu/util/StringTrieBuilder$IntermediateValueNode;

    iget-object v3, p0, Landroid/icu/util/StringTrieBuilder$IntermediateValueNode;->next:Landroid/icu/util/StringTrieBuilder$Node;

    iget-object v4, v0, Landroid/icu/util/StringTrieBuilder$IntermediateValueNode;->next:Landroid/icu/util/StringTrieBuilder$Node;

    if-ne v3, v4, :cond_2

    :goto_0
    return v1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroid/icu/util/StringTrieBuilder$ValueNode;->value:I

    const v1, 0x4eeeeea

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Landroid/icu/util/StringTrieBuilder$IntermediateValueNode;->next:Landroid/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v1}, Landroid/icu/util/StringTrieBuilder$Node;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public markRightEdgesFirst(I)I
    .locals 1

    iget v0, p0, Landroid/icu/util/StringTrieBuilder$Node;->offset:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/icu/util/StringTrieBuilder$IntermediateValueNode;->next:Landroid/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v0, p1}, Landroid/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    move-result p1

    iput p1, p0, Landroid/icu/util/StringTrieBuilder$Node;->offset:I

    :cond_0
    return p1
.end method

.method public write(Landroid/icu/util/StringTrieBuilder;)V
    .locals 2

    iget-object v0, p0, Landroid/icu/util/StringTrieBuilder$IntermediateValueNode;->next:Landroid/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v0, p1}, Landroid/icu/util/StringTrieBuilder$Node;->write(Landroid/icu/util/StringTrieBuilder;)V

    iget v0, p0, Landroid/icu/util/StringTrieBuilder$ValueNode;->value:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/StringTrieBuilder;->writeValueAndFinal(IZ)I

    move-result v0

    iput v0, p0, Landroid/icu/util/StringTrieBuilder$Node;->offset:I

    return-void
.end method