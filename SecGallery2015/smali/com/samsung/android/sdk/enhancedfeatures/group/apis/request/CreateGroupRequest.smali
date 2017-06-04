.class public Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;
.super Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/BaseRequest;
.source "CreateGroupRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;
    }
.end annotation


# instance fields
.field private group_name:Ljava/lang/String;

.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/MemberRequest;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private option:I

.field private sid:I

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/BaseRequest;-><init>(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/BaseRequest$Builder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->members:Ljava/util/List;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->group_name:Ljava/lang/String;
    invoke-static {p1}, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->access$000(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->group_name:Ljava/lang/String;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->sid:I
    invoke-static {p1}, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->access$100(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->sid:I

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->type:Ljava/lang/String;
    invoke-static {p1}, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->access$200(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->type:Ljava/lang/String;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->option:I
    invoke-static {p1}, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->access$300(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->option:I

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->access$400(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->message:Ljava/lang/String;

    # getter for: Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->members:Ljava/util/List;
    invoke-static {p1}, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;->access$500(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->members:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;-><init>(Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->group_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/MemberRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->members:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOption()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->option:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->sid:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/enhancedfeatures/group/apis/request/CreateGroupRequest;->type:Ljava/lang/String;

    return-object v0
.end method
