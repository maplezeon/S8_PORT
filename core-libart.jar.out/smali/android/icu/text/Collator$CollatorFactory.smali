.class public abstract Landroid/icu/text/Collator$CollatorFactory;
.super Ljava/lang/Object;
.source "Collator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/icu/text/Collator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollatorFactory"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCollator(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;
    .locals 1

    invoke-virtual {p1}, Landroid/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/Collator$CollatorFactory;->createCollator(Ljava/util/Locale;)Landroid/icu/text/Collator;

    move-result-object v0

    return-object v0
.end method

.method public createCollator(Ljava/util/Locale;)Landroid/icu/text/Collator;
    .locals 1

    invoke-static {p1}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/Collator$CollatorFactory;->createCollator(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/icu/text/Collator$CollatorFactory;->visible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/icu/text/Collator$CollatorFactory;->getSupportedLocaleIDs()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2}, Landroid/icu/util/ULocale;->getDisplayName(Landroid/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public getDisplayName(Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {p2}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/icu/text/Collator$CollatorFactory;->getDisplayName(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSupportedLocaleIDs()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public visible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method