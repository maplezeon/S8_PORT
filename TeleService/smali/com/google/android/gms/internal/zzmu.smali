.class public final Lcom/google/android/gms/internal/zzmu;
.super Ljava/lang/Object;
.source "Unknown"


# direct methods
.method public static zzaw(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsl()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static zzb(Landroid/content/res/Resources;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-gt v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsd()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzmu;->zzc(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    return v1

    :cond_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private static zzc(Landroid/content/res/Resources;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsf()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
