.class Lcom/android/phone/GsmUmtsAdditionalCallOptions$27;
.super Ljava/lang/Object;
.source "GsmUmtsAdditionalCallOptions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/GsmUmtsAdditionalCallOptions;->changeDataServiceForMultisim()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/GsmUmtsAdditionalCallOptions;


# direct methods
.method constructor <init>(Lcom/android/phone/GsmUmtsAdditionalCallOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/GsmUmtsAdditionalCallOptions$27;->this$0:Lcom/android/phone/GsmUmtsAdditionalCallOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/phone/GsmUmtsAdditionalCallOptions$27;->this$0:Lcom/android/phone/GsmUmtsAdditionalCallOptions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/phone/GsmUmtsAdditionalCallOptions;->-set4(Lcom/android/phone/GsmUmtsAdditionalCallOptions;Z)Z

    return-void
.end method
