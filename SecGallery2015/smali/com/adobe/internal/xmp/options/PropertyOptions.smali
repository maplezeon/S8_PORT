.class public final Lcom/adobe/internal/xmp/options/PropertyOptions;
.super Lcom/adobe/internal/xmp/options/Options;
.source "PropertyOptions.java"


# instance fields
.field private arrayElementsLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adobe/internal/xmp/options/Options;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/adobe/internal/xmp/options/Options;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return-void
.end method


# virtual methods
.method public assertConsistency(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    const/16 v2, 0x67

    and-int/lit16 v0, p1, 0x100

    if-lez v0, :cond_0

    and-int/lit16 v0, p1, 0x200

    if-lez v0, :cond_0

    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string/jumbo v1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x300

    if-lez v0, :cond_1

    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    const-string/jumbo v1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public getArrayElementsLimit()I
    .locals 1

    iget v0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return v0
.end method

.method public getHasLanguage()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method protected getValidOptions()I
    .locals 1

    const v0, -0x5fffe00e

    return v0
.end method

.method public isArray()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isArrayAltText()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isArrayAlternate()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isArrayLimited()Z
    .locals 2

    iget v0, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isArrayOrdered()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isCompositeProperty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQualifier()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isSchemaNode()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isSimple()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStruct()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public isURI()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOption(I)Z

    move-result v0

    return v0
.end method

.method public mergeWith(Lcom/adobe/internal/xmp/options/PropertyOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v0

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->getOptions()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOptions(I)V

    :cond_0
    return-void
.end method

.method public setArray(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setArrayAltText(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setArrayAlternate(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setArrayElementLimit(I)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 0

    iput p1, p0, Lcom/adobe/internal/xmp/options/PropertyOptions;->arrayElementsLimit:I

    return-object p0
.end method

.method public setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setHasLanguage(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setHasQualifiers(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setHasType(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setQualifier(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setSchemaNode(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method

.method public setURI(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setOption(IZ)V

    return-object p0
.end method
