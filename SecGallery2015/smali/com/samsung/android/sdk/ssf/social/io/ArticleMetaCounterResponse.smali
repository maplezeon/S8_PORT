.class public Lcom/samsung/android/sdk/ssf/social/io/ArticleMetaCounterResponse;
.super Lcom/samsung/android/sdk/ssf/SsfResult;
.source "ArticleMetaCounterResponse.java"


# instance fields
.field protected article_id:Ljava/lang/String;

.field protected created_at:Ljava/lang/Long;

.field protected member_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/ssf/social/io/MemberDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected meta_key:Ljava/lang/String;

.field protected only_once:Z

.field protected updated_at:Ljava/lang/Long;

.field protected value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/ssf/SsfResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/ssf/social/io/ArticleMetaCounterResponse;->article_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/ssf/social/io/ArticleMetaCounterResponse;->created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sdk/ssf/social/io/MemberDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/ssf/social/io/ArticleMetaCounterResponse;->member_list:Ljava/util/List;

    return-object v0
.end method

.method public getMetaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/ssf/social/io/ArticleMetaCounterResponse;->meta_key:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/ssf/social/io/ArticleMetaCounterResponse;->updated_at:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/ssf/social/io/ArticleMetaCounterResponse;->value:I

    return v0
.end method

.method public isOnlyOnce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/ssf/social/io/ArticleMetaCounterResponse;->only_once:Z

    return v0
.end method