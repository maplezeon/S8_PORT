.class public final enum Landroid/icu/text/SpoofChecker$RestrictionLevel;
.super Ljava/lang/Enum;
.source "SpoofChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/icu/text/SpoofChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestrictionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/icu/text/SpoofChecker$RestrictionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/icu/text/SpoofChecker$RestrictionLevel;

.field public static final enum ASCII:Landroid/icu/text/SpoofChecker$RestrictionLevel;

.field public static final enum HIGHLY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

.field public static final enum MINIMALLY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

.field public static final enum MODERATELY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

.field public static final enum SINGLE_SCRIPT_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

.field public static final enum UNRESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;

    const-string/jumbo v1, "ASCII"

    invoke-direct {v0, v1, v3}, Landroid/icu/text/SpoofChecker$RestrictionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;->ASCII:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    new-instance v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;

    const-string/jumbo v1, "SINGLE_SCRIPT_RESTRICTIVE"

    invoke-direct {v0, v1, v4}, Landroid/icu/text/SpoofChecker$RestrictionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;->SINGLE_SCRIPT_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    new-instance v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;

    const-string/jumbo v1, "HIGHLY_RESTRICTIVE"

    invoke-direct {v0, v1, v5}, Landroid/icu/text/SpoofChecker$RestrictionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;->HIGHLY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    new-instance v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;

    const-string/jumbo v1, "MODERATELY_RESTRICTIVE"

    invoke-direct {v0, v1, v6}, Landroid/icu/text/SpoofChecker$RestrictionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;->MODERATELY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    new-instance v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;

    const-string/jumbo v1, "MINIMALLY_RESTRICTIVE"

    invoke-direct {v0, v1, v7}, Landroid/icu/text/SpoofChecker$RestrictionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;->MINIMALLY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    new-instance v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;

    const-string/jumbo v1, "UNRESTRICTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SpoofChecker$RestrictionLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;->UNRESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/icu/text/SpoofChecker$RestrictionLevel;

    sget-object v1, Landroid/icu/text/SpoofChecker$RestrictionLevel;->ASCII:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    aput-object v1, v0, v3

    sget-object v1, Landroid/icu/text/SpoofChecker$RestrictionLevel;->SINGLE_SCRIPT_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    aput-object v1, v0, v4

    sget-object v1, Landroid/icu/text/SpoofChecker$RestrictionLevel;->HIGHLY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    aput-object v1, v0, v5

    sget-object v1, Landroid/icu/text/SpoofChecker$RestrictionLevel;->MODERATELY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    aput-object v1, v0, v6

    sget-object v1, Landroid/icu/text/SpoofChecker$RestrictionLevel;->MINIMALLY_RESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    aput-object v1, v0, v7

    sget-object v1, Landroid/icu/text/SpoofChecker$RestrictionLevel;->UNRESTRICTIVE:Landroid/icu/text/SpoofChecker$RestrictionLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;->$VALUES:[Landroid/icu/text/SpoofChecker$RestrictionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/icu/text/SpoofChecker$RestrictionLevel;
    .locals 1

    const-class v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;

    return-object v0
.end method

.method public static values()[Landroid/icu/text/SpoofChecker$RestrictionLevel;
    .locals 1

    sget-object v0, Landroid/icu/text/SpoofChecker$RestrictionLevel;->$VALUES:[Landroid/icu/text/SpoofChecker$RestrictionLevel;

    return-object v0
.end method