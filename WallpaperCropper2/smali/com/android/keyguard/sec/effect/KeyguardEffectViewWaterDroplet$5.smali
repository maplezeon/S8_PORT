.class Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet$5;
.super Ljava/lang/Object;
.source "Unknown"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->releaseSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet$5;->this$0:Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet$5;->this$0:Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;

    # getter for: Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v0}, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->access$500(Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;)Landroid/media/SoundPool;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet$5;->this$0:Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;

    # setter for: Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->releaseSoundRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v2}, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->access$602(Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string/jumbo v0, "WaterDroplet_Keyguard"

    const-string/jumbo v1, "WaterDroplet sound : release SoundPool"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet$5;->this$0:Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;

    # getter for: Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v0}, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->access$500(Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, p0, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet$5;->this$0:Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;

    # setter for: Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v0, v2}, Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;->access$502(Lcom/android/keyguard/sec/effect/KeyguardEffectViewWaterDroplet;Landroid/media/SoundPool;)Landroid/media/SoundPool;

    goto :goto_0
.end method
