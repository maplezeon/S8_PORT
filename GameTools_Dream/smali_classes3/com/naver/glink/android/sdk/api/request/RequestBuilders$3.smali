.class final enum Lcom/naver/glink/android/sdk/api/request/RequestBuilders$3;
.super Lcom/naver/glink/android/sdk/api/request/RequestBuilders;
.source "RequestBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/glink/android/sdk/api/request/RequestBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/naver/glink/android/sdk/api/request/RequestBuilders;-><init>(Ljava/lang/String;ILcom/naver/glink/android/sdk/api/request/RequestBuilders$1;)V

    return-void
.end method

.method private headers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/naver/glink/android/sdk/api/request/RequestHelper;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "X-NEOID-consumer-key"

    invoke-static {}, Lcom/naver/glink/android/sdk/c;->a()Lcom/naver/glink/android/sdk/configure/a;

    move-result-object v2

    iget-object v2, v2, Lcom/naver/glink/android/sdk/configure/a;->e:Lcom/naver/glink/android/sdk/configure/a$b;

    iget-object v2, v2, Lcom/naver/glink/android/sdk/configure/a$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/naver/glink/android/sdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "e690624732fa43af9f82a6c95a6df852"

    :goto_0
    const-string/jumbo v2, "X-NEOID-service-id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/naver/glink/android/sdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "230d0f2e495042dba9f6786eca86104c"

    :goto_1
    const-string/jumbo v2, "X-NEOID-service-key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/naver/glink/android/sdk/login/LoginHelper$LoginType;->NEO_ID:Lcom/naver/glink/android/sdk/login/LoginHelper$LoginType;

    invoke-virtual {v0}, Lcom/naver/glink/android/sdk/login/LoginHelper$LoginType;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "X-NEOID-access-token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "a753903ee18a4ae590337e987e5f501b"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "f5690df635e24427b75dfc29b733ccdc"

    goto :goto_1
.end method

.method private makeParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "cafeId"

    invoke-static {}, Lcom/naver/glink/android/sdk/c;->a()Lcom/naver/glink/android/sdk/configure/a;

    move-result-object v2

    iget-object v2, v2, Lcom/naver/glink/android/sdk/configure/a;->e:Lcom/naver/glink/android/sdk/configure/a$b;

    iget v2, v2, Lcom/naver/glink/android/sdk/configure/a$b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/naver/glink/android/sdk/api/requests/CacheRequests;->getChannelId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "channelId"

    invoke-static {}, Lcom/naver/glink/android/sdk/api/requests/CacheRequests;->getChannelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "timeZoneId"

    invoke-static {}, Lcom/naver/glink/android/sdk/api/request/RequestHelper;->getTimeZoneId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "langCode"

    invoke-static {}, Lcom/naver/glink/android/sdk/api/request/RequestHelper;->getSystemLangCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public builder(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Lcom/naver/glink/android/sdk/api/request/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/naver/glink/android/sdk/api/Response;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/naver/glink/android/sdk/api/request/RequestBuilder",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/naver/glink/android/sdk/api/request/RequestBuilder;

    invoke-direct {v0}, Lcom/naver/glink/android/sdk/api/request/RequestBuilder;-><init>()V

    invoke-static {}, Lcom/naver/glink/android/sdk/c;->a()Lcom/naver/glink/android/sdk/configure/a;

    move-result-object v1

    iget-object v1, v1, Lcom/naver/glink/android/sdk/configure/a;->c:Lcom/naver/glink/android/sdk/configure/b;

    iget-object v1, v1, Lcom/naver/glink/android/sdk/configure/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/naver/glink/android/sdk/api/request/RequestBuilder;->host(Ljava/lang/String;)Lcom/naver/glink/android/sdk/api/request/RequestBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/plug/plug/v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/glink/android/sdk/api/request/RequestBuilder;->path(Ljava/lang/String;)Lcom/naver/glink/android/sdk/api/request/RequestBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/glink/android/sdk/api/request/RequestBuilders$3;->headers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/glink/android/sdk/api/request/RequestBuilder;->headers(Ljava/util/Map;)Lcom/naver/glink/android/sdk/api/request/RequestBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/naver/glink/android/sdk/api/request/RequestBuilders$3;->makeParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/glink/android/sdk/api/request/RequestBuilder;->parameters(Ljava/util/Map;)Lcom/naver/glink/android/sdk/api/request/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/naver/glink/android/sdk/api/request/RequestBuilder;->responseClass(Ljava/lang/Class;)Lcom/naver/glink/android/sdk/api/request/RequestBuilder;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/naver/glink/android/sdk/api/request/RequestBuilder;->timeoutMs(I)Lcom/naver/glink/android/sdk/api/request/RequestBuilder;

    move-result-object v0

    return-object v0
.end method
