.class public Lcom/evenwell/powersaving/g3/e/doze/function/Bluetooth;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "Bluetooth.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;

    invoke-direct {v0, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;Lcom/evenwell/powersaving/g3/e/doze/function/Function;)V

    .line 16
    return-void
.end method


# virtual methods
.method public forceIgnore()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-super {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->forceIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    const-string v3, "Function"

    const-string v4, "do not change bluetooth state"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    return v2

    .line 35
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 36
    .local v0, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 38
    .local v1, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 39
    const-string v3, "Function"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bluetooth paired device = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v3, "Function"

    const-string v4, "do not change bluetooth state"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    const-string v2, "Function"

    const-string v4, "bluetooth paired device = null"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v2, v3

    .line 49
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "Function"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bluetooth paired device = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 53
    .end local v1    # "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    :cond_3
    const-string v2, "Function"

    const-string v4, "Bluetooth is not supported on this hardware platform"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 54
    goto :goto_0
.end method

.method public get()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Bluetooth;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->GetBTEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 25
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/Bluetooth;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->SetBTEnable(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void
.end method
