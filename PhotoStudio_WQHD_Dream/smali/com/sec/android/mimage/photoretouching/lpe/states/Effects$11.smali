.class Lcom/sec/android/mimage/photoretouching/lpe/states/Effects$11;
.super Ljava/lang/Object;
.source "Effects.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/mimage/photoretouching/lpe/states/Effects;->loadCache(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/mimage/photoretouching/lpe/states/Effects;


# direct methods
.method constructor <init>(Lcom/sec/android/mimage/photoretouching/lpe/states/Effects;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/lpe/states/Effects$11;->this$0:Lcom/sec/android/mimage/photoretouching/lpe/states/Effects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/lpe/states/Effects$11;->this$0:Lcom/sec/android/mimage/photoretouching/lpe/states/Effects;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/lpe/states/Effects;->mStateManager:Lcom/sec/android/mimage/photoretouching/lpe/states/StateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/lpe/states/StateManager;->setSeekVisibility(Z)V

    return-void
.end method