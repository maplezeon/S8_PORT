.class Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;
.super Lcom/android/internal/util/State;
.source "A2dpStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/bluetooth/a2dp/A2dpStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Disconnected"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;


# direct methods
.method private constructor <init>(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;-><init>(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)V

    return-void
.end method

.method private processConnectionEvent(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string/jumbo v2, "A2dpStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Disconnected ConnectionEvent device : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-virtual {v4, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->deviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "A2DPSM-Disconnected ConnectionEvent device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-virtual {v3, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->deviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v3}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v2, "A2dpStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Incorrect state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get10(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;->getDeviceFeature(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "A2dpStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DISCONNECTED event, device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-virtual {v4, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->deviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " beforeState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2, p2, v5, v1}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap11(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    :cond_1
    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :pswitch_1
    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-virtual {v2, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->okToConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "A2dpStateMachine"

    const-string/jumbo v3, "Incoming A2DP accepted"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/4 v3, 0x1

    invoke-static {v2, p2, v3, v5}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap11(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    iget-object v3, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    monitor-enter v3

    :try_start_1
    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-set2(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget-object v4, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get16(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$Pending;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap26(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Lcom/android/internal/util/IState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_2
    const-string/jumbo v2, "A2dpStateMachine"

    const-string/jumbo v3, "Incoming A2DP rejected"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget-object v3, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v3, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap4(Lcom/android/bluetooth/a2dp/A2dpStateMachine;[B)Z

    invoke-static {}, Lcom/android/bluetooth/btservice/AdapterService;->getAdapterService()Lcom/android/bluetooth/btservice/AdapterService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v6}, Lcom/android/bluetooth/btservice/AdapterService;->connectOtherProfile(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v2, "A2dpStateMachine"

    const-string/jumbo v3, "A2DP Connected from Disconnected state"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-virtual {v2, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->okToConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "A2dpStateMachine"

    const-string/jumbo v3, "Incoming A2DP accepted"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2, p2, v6, v5}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap11(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    iget-object v3, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-set0(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget-object v4, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v4}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get7(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$Connected;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap26(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Lcom/android/internal/util/IState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_3
    const-string/jumbo v2, "A2dpStateMachine"

    const-string/jumbo v3, "Incoming A2DP rejected"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget-object v3, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v3, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap4(Lcom/android/bluetooth/a2dp/A2dpStateMachine;[B)Z

    invoke-static {}, Lcom/android/bluetooth/btservice/AdapterService;->getAdapterService()Lcom/android/bluetooth/btservice/AdapterService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v6}, Lcom/android/bluetooth/btservice/AdapterService;->connectOtherProfile(Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v2, "A2dpStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Ignore HF DISCONNECTING event, device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-virtual {v4, p2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->deviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public enter()V
    .locals 3

    iget-object v0, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Enter Disconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap1(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Landroid/os/Message;

    move-result-object v2

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap14(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-set0(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public exit()V
    .locals 3

    iget-object v0, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exit Disconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap1(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Landroid/os/Message;

    move-result-object v2

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap14(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Ljava/lang/String;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Disconnected process message: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Landroid/os/Message;->what:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap14(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get19(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    if-eqz v8, :cond_1

    :cond_0
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const-string/jumbo v9, "ERROR: connected devices, target, or mIncomingDevice not null in Disconnected"

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap15(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Ljava/lang/String;)V

    const/4 v8, 0x0

    return v8

    :cond_1
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get12(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v7, 0x1

    iget v8, p1, Landroid/os/Message;->what:I

    sparse-switch v8, :sswitch_data_0

    const-string/jumbo v8, "A2dpStateMachine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "EVENT NOT HANDLED "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Landroid/os/Message;->what:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    return v8

    :sswitch_0
    const-string/jumbo v8, "1"

    const-string/jumbo v9, "service.bt.security.policy.mode"

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get0()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v8, "A2dpStateMachine"

    const-string/jumbo v9, "Outgoing A2dp Rejected; IT Policy HandsfreeOnly"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    :sswitch_1
    return v7

    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v1, v9, v10}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap11(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget-object v9, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v9, v1}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap8(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap2(Lcom/android/bluetooth/a2dp/A2dpStateMachine;[B)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v1, v9, v10}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap11(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;II)V

    goto :goto_0

    :cond_4
    iget-object v9, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    monitor-enter v9

    :try_start_0
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8, v1}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-set5(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget-object v10, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v10}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get16(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$Pending;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap26(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Lcom/android/internal/util/IState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/16 v9, 0xc9

    invoke-virtual {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get10(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;

    move-result-object v8

    iget-object v9, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get19(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;->setDeviceFeature(Ljava/lang/String;II)V

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get10(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;

    move-result-object v8

    iget-object v9, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get19(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;->-wrap0(Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const-wide/16 v10, 0x7530

    invoke-virtual {v8, v4, v10, v11}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->sendMessageDelayed(Landroid/os/Message;J)V

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8

    :sswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;

    iget v8, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->type:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v8, "A2dpStateMachine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Unexpected stack event: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->type:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_1
    iget-object v8, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v8, :cond_2

    iget-object v8, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get10(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;

    move-result-object v8

    iget-object v9, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;->-wrap0(Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v8, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->valueInt:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-virtual {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v8

    const/16 v9, 0xc9

    invoke-virtual {v8, v9, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v9, "A2dpStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Disonnected removeMessages CONNECT_TIMEOUT : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap9(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-virtual {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v8

    const/16 v9, 0xc9

    invoke-virtual {v8, v9, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get10(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;

    move-result-object v8

    iget-object v9, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;->setDeviceFeatureIfcontainsKey(Ljava/lang/String;II)V

    :cond_5
    iget v8, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->valueInt:I

    iget-object v9, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->processConnectionEvent(ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v8

    const-string/jumbo v9, "CscFeature_BT_SupportScmst"

    invoke-virtual {v8, v9}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget v9, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->valueInt:I

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap24(Lcom/android/bluetooth/a2dp/A2dpStateMachine;I)V

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get10(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;

    move-result-object v8

    iget-object v9, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    iget v10, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->valueInt:I

    const/4 v11, 0x2

    invoke-virtual {v8, v9, v11, v10}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;->setDeviceFeature(Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget v9, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->valueInt:I

    iget v10, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->valueInt2:I

    iget-object v11, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v8, v9, v10, v11}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap20(Lcom/android/bluetooth/a2dp/A2dpStateMachine;IILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget-object v9, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap21(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    iget v9, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->valueInt:I

    iget v10, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->valueInt2:I

    iget-object v11, v3, Lcom/android/bluetooth/a2dp/A2dpStateMachine$StackEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v8, v9, v10, v11}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap19(Lcom/android/bluetooth/a2dp/A2dpStateMachine;IILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap22(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)V

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get10(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;->clear()V

    goto/16 :goto_0

    :sswitch_4
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get10(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v5, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$DeviceInfo;->getDeviceFeature(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    const-string/jumbo v8, "A2dpStateMachine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Disconnected CONNECT_TIMEOUT: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v10, v5}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap9(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v5}, Lcom/android/bluetooth/Utils;->getBytesFromAddress(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap18(Lcom/android/bluetooth/a2dp/A2dpStateMachine;I[B)V

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v5}, Lcom/android/bluetooth/Utils;->getBytesFromAddress(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap3(Lcom/android/bluetooth/a2dp/A2dpStateMachine;[B)Z

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-set5(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-set2(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$BigDataEvent;

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-get6(Lcom/android/bluetooth/a2dp/A2dpStateMachine;)Lcom/android/bluetooth/a2dp/A2dpStateMachine$BigDataInfo;

    move-result-object v8

    iget-object v9, v0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$BigDataEvent;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$BigDataEvent;->valueStr:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/android/bluetooth/a2dp/A2dpStateMachine$BigDataInfo;->setBigData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap23(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Z)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap23(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Z)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, p0, Lcom/android/bluetooth/a2dp/A2dpStateMachine$Disconnected;->this$0:Lcom/android/bluetooth/a2dp/A2dpStateMachine;

    invoke-static {v8, v2}, Lcom/android/bluetooth/a2dp/A2dpStateMachine;->-wrap6(Lcom/android/bluetooth/a2dp/A2dpStateMachine;Z)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x65 -> :sswitch_2
        0x66 -> :sswitch_5
        0xc9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method