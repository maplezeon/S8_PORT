.class public final enum Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;
.super Ljava/lang/Enum;
.source "BasicUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MuploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

.field public static final enum PLURAL:Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

.field public static final enum SINGLE:Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;


# instance fields
.field private priority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    const-string/jumbo v1, "SINGLE"

    const-string/jumbo v2, "singular"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;->SINGLE:Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    new-instance v0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    const-string/jumbo v1, "PLURAL"

    const-string/jumbo v2, "plural"

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;->PLURAL:Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    sget-object v1, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;->SINGLE:Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;->PLURAL:Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;->$VALUES:[Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;->priority:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;->$VALUES:[Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/enhancedfeatures/rshare/apis/request/BasicUploadRequest$MuploadType;

    return-object v0
.end method