.class Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;
.super Ljava/lang/Object;
.source "ContextProviderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$feature:Ljava/lang/String;

.field final synthetic val$value:J


# direct methods
.method constructor <init>(Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->this$0:Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;

    iput-object p2, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->val$feature:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->val$extra:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->val$value:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string/jumbo v3, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "app_id"

    iget-object v3, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "feature"

    iget-object v3, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->val$feature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "extra"

    iget-object v3, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->val$extra:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    iget-wide v4, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->val$value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.samsung.android.providers.context.log.action.REPORT_APP_STATUS_SURVEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.android.providers.context"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil$2;->this$0:Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;

    # getter for: Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;->access$000(Lcom/sec/game/gamecast/common/utility/ContextProviderUtil;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method