.class public abstract Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IBixbyAgentAppServiceCallback.java"

# interfaces
.implements Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "com.samsung.android.bixby.agent.IBixbyAgentAppServiceCallback"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_0
    const-string/jumbo v2, "com.samsung.android.bixby.agent.IBixbyAgentAppServiceCallback"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.samsung.android.bixby.agent.IBixbyAgentAppServiceCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/bixby/agent/IBixbyAgentAppServiceCallback$Stub;->onResponse(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method