.class Lcom/android/phone/nwservice/VoiceMailMissedCallSetting$2;
.super Ljava/lang/Object;
.source "VoiceMailMissedCallSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;


# direct methods
.method constructor <init>(Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/nwservice/VoiceMailMissedCallSetting$2;->this$0:Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string/jumbo v0, "MissedCallSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "- resultVoicemailCode : number -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/phone/nwservice/VoiceMailMissedCallSetting$2;->this$0:Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;

    iget-object v2, v2, Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/phone/nwservice/VoiceMailMissedCallSetting$2;->this$0:Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;

    iget-object v1, p0, Lcom/android/phone/nwservice/VoiceMailMissedCallSetting$2;->this$0:Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;

    iget-object v1, v1, Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;->number:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;->-wrap0(Lcom/android/phone/nwservice/VoiceMailMissedCallSetting;Ljava/lang/String;)V

    return-void
.end method
