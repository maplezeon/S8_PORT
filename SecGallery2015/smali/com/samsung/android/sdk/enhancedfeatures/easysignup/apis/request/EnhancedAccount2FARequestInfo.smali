.class public Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;
.super Ljava/lang/Object;
.source "EnhancedAccount2FARequestInfo.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private authStatus:I

.field private authType:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private numberConflict:I

.field private pushType:Ljava/lang/String;

.field private requestTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->authCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->modelNumber:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->requestTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->pushType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->authType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->pushType:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->authType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->deviceType:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->appId:Ljava/lang/String;

    iput p9, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->authStatus:I

    iput p10, p0, Lcom/samsung/android/sdk/enhancedfeatures/easysignup/apis/request/EnhancedAccount2FARequestInfo;->numberConflict:I

    return-void
.end method
