.class public interface abstract Lcom/google/android/gms/games/stats/PlayerStats;
.super Ljava/lang/Object;
.source "Unknown"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/Freezable",
        "<",
        "Lcom/google/android/gms/games/stats/PlayerStats;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAverageSessionLength()F
.end method

.method public abstract getChurnProbability()F
.end method

.method public abstract getDaysSinceLastPlayed()I
.end method

.method public abstract getNumberOfPurchases()I
.end method

.method public abstract getNumberOfSessions()I
.end method

.method public abstract getSessionPercentile()F
.end method

.method public abstract getSpendPercentile()F
.end method

.method public abstract getSpendProbability()F
.end method

.method public abstract zzxV()Landroid/os/Bundle;
.end method
