.class Lcom/android/phone/GsmUmtsCallForwardOptions$2;
.super Ljava/lang/Object;
.source "GsmUmtsCallForwardOptions.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/GsmUmtsCallForwardOptions;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/GsmUmtsCallForwardOptions;


# direct methods
.method constructor <init>(Lcom/android/phone/GsmUmtsCallForwardOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/GsmUmtsCallForwardOptions$2;->this$0:Lcom/android/phone/GsmUmtsCallForwardOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/phone/GsmUmtsCallForwardOptions$2;->this$0:Lcom/android/phone/GsmUmtsCallForwardOptions;

    invoke-static {v0}, Lcom/android/phone/GsmUmtsCallForwardOptions;->-wrap2(Lcom/android/phone/GsmUmtsCallForwardOptions;)V

    const/4 v0, 0x1

    return v0
.end method
