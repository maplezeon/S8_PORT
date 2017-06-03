.class Landroid/icu/text/ListFormatter$FormattedListBuilder;
.super Ljava/lang/Object;
.source "ListFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/icu/text/ListFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FormattedListBuilder"
.end annotation


# instance fields
.field private current:Ljava/lang/StringBuilder;

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->current:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private offsetRecorded()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;Z)Landroid/icu/text/ListFormatter$FormattedListBuilder;
    .locals 7

    const/4 v2, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0}, Landroid/icu/text/ListFormatter$FormattedListBuilder;->offsetRecorded()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-array v0, v2, [I

    :goto_0
    iget-object v1, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->current:Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->current:Ljava/lang/StringBuilder;

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v1, v0, v2}, Landroid/icu/impl/SimplePatternFormatter;->formatAndReplace(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    aget v1, v0, v4

    if-eq v1, v6, :cond_1

    aget v1, v0, v5

    if-ne v1, v6, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{0} or {1} missing from pattern "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    aget v1, v0, v5

    iput v1, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    :cond_4
    :goto_1
    return-object p0

    :cond_5
    iget v1, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    aget v2, v0, v4

    add-int/2addr v1, v2

    iput v1, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    goto :goto_1
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->offset:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/icu/text/ListFormatter$FormattedListBuilder;->current:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method