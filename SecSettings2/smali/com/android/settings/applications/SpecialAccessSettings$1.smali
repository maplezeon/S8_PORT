.class Lcom/android/settings/applications/SpecialAccessSettings$1;
.super Ljava/lang/Object;
.source "SpecialAccessSettings.java"

# interfaces
.implements Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/SpecialAccessSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/SpecialAccessSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/SpecialAccessSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/applications/SpecialAccessSettings$1;->this$0:Lcom/android/settings/applications/SpecialAccessSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateReceived()V
    .locals 4

    iget-object v1, p0, Lcom/android/settings/applications/SpecialAccessSettings$1;->this$0:Lcom/android/settings/applications/SpecialAccessSettings;

    invoke-static {v1}, Lcom/android/settings/applications/SpecialAccessSettings;->-get1(Lcom/android/settings/applications/SpecialAccessSettings;)Lcom/samsung/android/settings/bixby/EmSettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/settings/bixby/EmSettingsManager;->getStateId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/applications/EmHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onStateReceived) stateId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/settings/applications/EmHandler;

    iget-object v2, p0, Lcom/android/settings/applications/SpecialAccessSettings$1;->this$0:Lcom/android/settings/applications/SpecialAccessSettings;

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/applications/EmHandler;-><init>(Lcom/samsung/android/settings/applications/EmHandler$EmHandlerCallback;)V

    invoke-static {v1}, Lcom/android/settings/applications/SpecialAccessSettings;->-set0(Lcom/samsung/android/settings/applications/EmHandler;)Lcom/samsung/android/settings/applications/EmHandler;

    invoke-static {}, Lcom/android/settings/applications/SpecialAccessSettings;->-get0()Lcom/samsung/android/settings/applications/EmHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/settings/applications/SpecialAccessSettings;->-get0()Lcom/samsung/android/settings/applications/EmHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/applications/EmHandler;->setStateId(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/settings/applications/SpecialAccessSettings;->-get0()Lcom/samsung/android/settings/applications/EmHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/settings/applications/EmHandler;->startAction()V

    :cond_0
    return-void
.end method