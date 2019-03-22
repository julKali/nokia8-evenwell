.class public final Landroid/service/usb/UsbHandlerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbHandlerProto.java"

# interfaces
.implements Landroid/service/usb/UsbHandlerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbHandlerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbHandlerProto;",
        "Landroid/service/usb/UsbHandlerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbHandlerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 983
    invoke-static {}, Landroid/service/usb/UsbHandlerProto;->access$000()Landroid/service/usb/UsbHandlerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 984
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbHandlerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbHandlerProto$1;

    .line 976
    invoke-direct {p0}, Landroid/service/usb/UsbHandlerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCurrentFunctions(Ljava/lang/Iterable;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;)",
            "Landroid/service/usb/UsbHandlerProto$Builder;"
        }
    .end annotation

    .line 1027
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbHandlerProto$Function;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$300(Landroid/service/usb/UsbHandlerProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllScreenUnlockedFunctions(Ljava/lang/Iterable;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;)",
            "Landroid/service/usb/UsbHandlerProto$Builder;"
        }
    .end annotation

    .line 1108
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbHandlerProto$Function;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$900(Landroid/service/usb/UsbHandlerProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCurrentFunctions(Landroid/service/usb/UsbHandlerProto$Function;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 1018
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$200(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbHandlerProto$Function;)V

    .line 1020
    return-object p0
.end method

.method public addScreenUnlockedFunctions(Landroid/service/usb/UsbHandlerProto$Function;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 1099
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$800(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbHandlerProto$Function;)V

    .line 1101
    return-object p0
.end method

.method public clearAdbEnabled()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$3400(Landroid/service/usb/UsbHandlerProto;)V

    .line 1452
    return-object p0
.end method

.method public clearAudioAccessoryConnected()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$3200(Landroid/service/usb/UsbHandlerProto;)V

    .line 1423
    return-object p0
.end method

.method public clearConfigured()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$1600(Landroid/service/usb/UsbHandlerProto;)V

    .line 1204
    return-object p0
.end method

.method public clearConnected()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1173
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$1400(Landroid/service/usb/UsbHandlerProto;)V

    .line 1175
    return-object p0
.end method

.method public clearCurrentAccessory()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1248
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$2000(Landroid/service/usb/UsbHandlerProto;)V

    .line 1249
    return-object p0
.end method

.method public clearCurrentFunctions()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$400(Landroid/service/usb/UsbHandlerProto;)V

    .line 1036
    return-object p0
.end method

.method public clearCurrentFunctionsApplied()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$600(Landroid/service/usb/UsbHandlerProto;)V

    .line 1065
    return-object p0
.end method

.method public clearHideUsbNotification()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$3000(Landroid/service/usb/UsbHandlerProto;)V

    .line 1394
    return-object p0
.end method

.method public clearHostConnected()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$2200(Landroid/service/usb/UsbHandlerProto;)V

    .line 1278
    return-object p0
.end method

.method public clearKernelFunctionList()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1533
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$3900(Landroid/service/usb/UsbHandlerProto;)V

    .line 1535
    return-object p0
.end method

.method public clearKernelState()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$3600(Landroid/service/usb/UsbHandlerProto;)V

    .line 1489
    return-object p0
.end method

.method public clearScreenLocked()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$1200(Landroid/service/usb/UsbHandlerProto;)V

    .line 1146
    return-object p0
.end method

.method public clearScreenUnlockedFunctions()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$1000(Landroid/service/usb/UsbHandlerProto;)V

    .line 1117
    return-object p0
.end method

.method public clearSinkPower()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1335
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$2600(Landroid/service/usb/UsbHandlerProto;)V

    .line 1336
    return-object p0
.end method

.method public clearSourcePower()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1305
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$2400(Landroid/service/usb/UsbHandlerProto;)V

    .line 1307
    return-object p0
.end method

.method public clearUsbCharging()Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1

    .line 1363
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0}, Landroid/service/usb/UsbHandlerProto;->access$2800(Landroid/service/usb/UsbHandlerProto;)V

    .line 1365
    return-object p0
.end method

.method public getAdbEnabled()Z
    .locals 1

    .line 1436
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getAdbEnabled()Z

    move-result v0

    return v0
.end method

.method public getAudioAccessoryConnected()Z
    .locals 1

    .line 1407
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getAudioAccessoryConnected()Z

    move-result v0

    return v0
.end method

.method public getConfigured()Z
    .locals 1

    .line 1188
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getConfigured()Z

    move-result v0

    return v0
.end method

.method public getConnected()Z
    .locals 1

    .line 1159
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getConnected()Z

    move-result v0

    return v0
.end method

.method public getCurrentAccessory()Landroid/service/usb/UsbAccessoryProto;
    .locals 1

    .line 1217
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getCurrentAccessory()Landroid/service/usb/UsbAccessoryProto;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFunctions(I)Landroid/service/usb/UsbHandlerProto$Function;
    .locals 1
    .param p1, "index"    # I

    .line 1003
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbHandlerProto;->getCurrentFunctions(I)Landroid/service/usb/UsbHandlerProto$Function;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFunctionsApplied()Z
    .locals 1

    .line 1049
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getCurrentFunctionsApplied()Z

    move-result v0

    return v0
.end method

.method public getCurrentFunctionsCount()I
    .locals 1

    .line 997
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getCurrentFunctionsCount()I

    move-result v0

    return v0
.end method

.method public getCurrentFunctionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation

    .line 991
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getCurrentFunctionsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHideUsbNotification()Z
    .locals 1

    .line 1378
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getHideUsbNotification()Z

    move-result v0

    return v0
.end method

.method public getHostConnected()Z
    .locals 1

    .line 1262
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getHostConnected()Z

    move-result v0

    return v0
.end method

.method public getKernelFunctionList()Ljava/lang/String;
    .locals 1

    .line 1511
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getKernelFunctionList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKernelFunctionListBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1518
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getKernelFunctionListBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKernelState()Ljava/lang/String;
    .locals 1

    .line 1465
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getKernelState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKernelStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1472
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getKernelStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenLocked()Z
    .locals 1

    .line 1130
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getScreenLocked()Z

    move-result v0

    return v0
.end method

.method public getScreenUnlockedFunctions(I)Landroid/service/usb/UsbHandlerProto$Function;
    .locals 1
    .param p1, "index"    # I

    .line 1084
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbHandlerProto;->getScreenUnlockedFunctions(I)Landroid/service/usb/UsbHandlerProto$Function;

    move-result-object v0

    return-object v0
.end method

.method public getScreenUnlockedFunctionsCount()I
    .locals 1

    .line 1078
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getScreenUnlockedFunctionsCount()I

    move-result v0

    return v0
.end method

.method public getScreenUnlockedFunctionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbHandlerProto$Function;",
            ">;"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getScreenUnlockedFunctionsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSinkPower()Z
    .locals 1

    .line 1320
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getSinkPower()Z

    move-result v0

    return v0
.end method

.method public getSourcePower()Z
    .locals 1

    .line 1291
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getSourcePower()Z

    move-result v0

    return v0
.end method

.method public getUsbCharging()Z
    .locals 1

    .line 1349
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->getUsbCharging()Z

    move-result v0

    return v0
.end method

.method public hasAdbEnabled()Z
    .locals 1

    .line 1430
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasAdbEnabled()Z

    move-result v0

    return v0
.end method

.method public hasAudioAccessoryConnected()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasAudioAccessoryConnected()Z

    move-result v0

    return v0
.end method

.method public hasConfigured()Z
    .locals 1

    .line 1182
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasConfigured()Z

    move-result v0

    return v0
.end method

.method public hasConnected()Z
    .locals 1

    .line 1153
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasConnected()Z

    move-result v0

    return v0
.end method

.method public hasCurrentAccessory()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasCurrentAccessory()Z

    move-result v0

    return v0
.end method

.method public hasCurrentFunctionsApplied()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasCurrentFunctionsApplied()Z

    move-result v0

    return v0
.end method

.method public hasHideUsbNotification()Z
    .locals 1

    .line 1372
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasHideUsbNotification()Z

    move-result v0

    return v0
.end method

.method public hasHostConnected()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasHostConnected()Z

    move-result v0

    return v0
.end method

.method public hasKernelFunctionList()Z
    .locals 1

    .line 1505
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasKernelFunctionList()Z

    move-result v0

    return v0
.end method

.method public hasKernelState()Z
    .locals 1

    .line 1459
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasKernelState()Z

    move-result v0

    return v0
.end method

.method public hasScreenLocked()Z
    .locals 1

    .line 1124
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasScreenLocked()Z

    move-result v0

    return v0
.end method

.method public hasSinkPower()Z
    .locals 1

    .line 1314
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasSinkPower()Z

    move-result v0

    return v0
.end method

.method public hasSourcePower()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasSourcePower()Z

    move-result v0

    return v0
.end method

.method public hasUsbCharging()Z
    .locals 1

    .line 1343
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbHandlerProto;->hasUsbCharging()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentAccessory(Landroid/service/usb/UsbAccessoryProto;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbAccessoryProto;

    .line 1240
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$1900(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbAccessoryProto;)V

    .line 1242
    return-object p0
.end method

.method public setAdbEnabled(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1442
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$3300(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1444
    return-object p0
.end method

.method public setAudioAccessoryConnected(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1413
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$3100(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1415
    return-object p0
.end method

.method public setConfigured(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1194
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1195
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$1500(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1196
    return-object p0
.end method

.method public setConnected(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1165
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1166
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$1300(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1167
    return-object p0
.end method

.method public setCurrentAccessory(Landroid/service/usb/UsbAccessoryProto$Builder;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbAccessoryProto$Builder;

    .line 1232
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$1800(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbAccessoryProto$Builder;)V

    .line 1234
    return-object p0
.end method

.method public setCurrentAccessory(Landroid/service/usb/UsbAccessoryProto;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbAccessoryProto;

    .line 1223
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1224
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$1700(Landroid/service/usb/UsbHandlerProto;Landroid/service/usb/UsbAccessoryProto;)V

    .line 1225
    return-object p0
.end method

.method public setCurrentFunctions(ILandroid/service/usb/UsbHandlerProto$Function;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 1010
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHandlerProto;->access$100(Landroid/service/usb/UsbHandlerProto;ILandroid/service/usb/UsbHandlerProto$Function;)V

    .line 1012
    return-object p0
.end method

.method public setCurrentFunctionsApplied(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1055
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$500(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1057
    return-object p0
.end method

.method public setHideUsbNotification(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1384
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$2900(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1386
    return-object p0
.end method

.method public setHostConnected(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1268
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$2100(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1270
    return-object p0
.end method

.method public setKernelFunctionList(Ljava/lang/String;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1525
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$3800(Landroid/service/usb/UsbHandlerProto;Ljava/lang/String;)V

    .line 1527
    return-object p0
.end method

.method public setKernelFunctionListBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1542
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$4000(Landroid/service/usb/UsbHandlerProto;Lcom/google/protobuf/ByteString;)V

    .line 1544
    return-object p0
.end method

.method public setKernelState(Ljava/lang/String;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1479
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$3500(Landroid/service/usb/UsbHandlerProto;Ljava/lang/String;)V

    .line 1481
    return-object p0
.end method

.method public setKernelStateBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1496
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1497
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$3700(Landroid/service/usb/UsbHandlerProto;Lcom/google/protobuf/ByteString;)V

    .line 1498
    return-object p0
.end method

.method public setScreenLocked(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1136
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$1100(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1138
    return-object p0
.end method

.method public setScreenUnlockedFunctions(ILandroid/service/usb/UsbHandlerProto$Function;)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbHandlerProto$Function;

    .line 1091
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1092
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbHandlerProto;->access$700(Landroid/service/usb/UsbHandlerProto;ILandroid/service/usb/UsbHandlerProto$Function;)V

    .line 1093
    return-object p0
.end method

.method public setSinkPower(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1326
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$2500(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1328
    return-object p0
.end method

.method public setSourcePower(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1297
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$2300(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1299
    return-object p0
.end method

.method public setUsbCharging(Z)Landroid/service/usb/UsbHandlerProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1355
    invoke-virtual {p0}, Landroid/service/usb/UsbHandlerProto$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Landroid/service/usb/UsbHandlerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbHandlerProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbHandlerProto;->access$2700(Landroid/service/usb/UsbHandlerProto;Z)V

    .line 1357
    return-object p0
.end method
