.class public final Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$HardwareOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Hardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Hardware;",
        "Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$HardwareOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25712
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47000()Landroid/os/SystemPropertiesProto$Ro$Hardware;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25713
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 25705
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityRecognition()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 25818
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25819
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47500(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 25820
    return-object p0
.end method

.method public clearAudio()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 25864
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25865
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47800(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 25866
    return-object p0
.end method

.method public clearAudioA2Dp()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 25956
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25957
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48400(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 25958
    return-object p0
.end method

.method public clearAudioPolicy()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 25910
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25911
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48100(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 25912
    return-object p0
.end method

.method public clearAudioPrimary()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26002
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26003
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48700(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26004
    return-object p0
.end method

.method public clearAudioUsb()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26048
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26049
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49000(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26050
    return-object p0
.end method

.method public clearBootctrl()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26094
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26095
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49300(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26096
    return-object p0
.end method

.method public clearCamera()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26140
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26141
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49600(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26142
    return-object p0
.end method

.method public clearConsumerir()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26186
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26187
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49900(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26188
    return-object p0
.end method

.method public clearContextHub()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26232
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26233
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50200(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26234
    return-object p0
.end method

.method public clearEgl()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26278
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26279
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50500(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26280
    return-object p0
.end method

.method public clearFingerprint()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26324
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26325
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50800(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26326
    return-object p0
.end method

.method public clearFlp()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26370
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26371
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51100(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26372
    return-object p0
.end method

.method public clearGatekeeper()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26416
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26417
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51400(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26418
    return-object p0
.end method

.method public clearGps()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26462
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26463
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51700(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26464
    return-object p0
.end method

.method public clearGralloc()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26508
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26509
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52000(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26510
    return-object p0
.end method

.method public clearHdmiCec()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26554
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26555
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52300(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26556
    return-object p0
.end method

.method public clearHwcomposer()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26600
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26601
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52600(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26602
    return-object p0
.end method

.method public clearInput()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26646
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26647
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52900(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26648
    return-object p0
.end method

.method public clearKeystore()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26692
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26693
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53200(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26694
    return-object p0
.end method

.method public clearLights()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26738
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26739
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53500(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26740
    return-object p0
.end method

.method public clearLocalTime()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26784
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26785
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53800(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26786
    return-object p0
.end method

.method public clearMemtrack()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26830
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26831
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54100(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26832
    return-object p0
.end method

.method public clearNfc()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26876
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26877
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54400(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26878
    return-object p0
.end method

.method public clearNfcNci()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26922
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26923
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54700(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26924
    return-object p0
.end method

.method public clearNfcTag()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 26968
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26969
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55000(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 26970
    return-object p0
.end method

.method public clearNvram()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27014
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27015
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55300(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27016
    return-object p0
.end method

.method public clearPower()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27060
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27061
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55600(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27062
    return-object p0
.end method

.method public clearRadio()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27106
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27107
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55900(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27108
    return-object p0
.end method

.method public clearSensors()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27152
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27153
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56200(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27154
    return-object p0
.end method

.method public clearSoundTrigger()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27198
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27199
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56500(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27200
    return-object p0
.end method

.method public clearThermal()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27244
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27245
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56800(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27246
    return-object p0
.end method

.method public clearTvInput()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27290
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27291
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57100(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27292
    return-object p0
.end method

.method public clearType()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27336
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27337
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57400(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27338
    return-object p0
.end method

.method public clearValue()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 25768
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25769
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47200(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 25770
    return-object p0
.end method

.method public clearVehicle()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27382
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27383
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57700(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27384
    return-object p0
.end method

.method public clearVibrator()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27428
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27429
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$58000(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27430
    return-object p0
.end method

.method public clearVirtualDevice()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27474
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27475
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$58300(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27476
    return-object p0
.end method

.method public clearVulkan()Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1

    .line 27520
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27521
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$58600(Landroid/os/SystemPropertiesProto$Ro$Hardware;)V

    .line 27522
    return-object p0
.end method

.method public getActivityRecognition()Ljava/lang/String;
    .locals 1

    .line 25796
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getActivityRecognition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityRecognitionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25803
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getActivityRecognitionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudio()Ljava/lang/String;
    .locals 1

    .line 25842
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioA2Dp()Ljava/lang/String;
    .locals 1

    .line 25934
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioA2Dp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioA2DpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25941
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioA2DpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25849
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPolicy()Ljava/lang/String;
    .locals 1

    .line 25888
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPolicy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPolicyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25895
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPolicyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPrimary()Ljava/lang/String;
    .locals 1

    .line 25980
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPrimary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPrimaryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25987
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioPrimaryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAudioUsb()Ljava/lang/String;
    .locals 1

    .line 26026
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioUsb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioUsbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26033
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getAudioUsbBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootctrl()Ljava/lang/String;
    .locals 1

    .line 26072
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getBootctrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootctrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26079
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getBootctrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCamera()Ljava/lang/String;
    .locals 1

    .line 26118
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getCamera()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26125
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getCameraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConsumerir()Ljava/lang/String;
    .locals 1

    .line 26164
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getConsumerir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsumerirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26171
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getConsumerirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContextHub()Ljava/lang/String;
    .locals 1

    .line 26210
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getContextHub()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContextHubBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26217
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getContextHubBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEgl()Ljava/lang/String;
    .locals 1

    .line 26256
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getEgl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEglBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26263
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getEglBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 26302
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26309
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFingerprintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlp()Ljava/lang/String;
    .locals 1

    .line 26348
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFlp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26355
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getFlpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGatekeeper()Ljava/lang/String;
    .locals 1

    .line 26394
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGatekeeper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGatekeeperBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26401
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGatekeeperBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGps()Ljava/lang/String;
    .locals 1

    .line 26440
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGps()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26447
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGpsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGralloc()Ljava/lang/String;
    .locals 1

    .line 26486
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGralloc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGrallocBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26493
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getGrallocBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiCec()Ljava/lang/String;
    .locals 1

    .line 26532
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHdmiCec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHdmiCecBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26539
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHdmiCecBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHwcomposer()Ljava/lang/String;
    .locals 1

    .line 26578
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHwcomposer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHwcomposerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26585
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getHwcomposerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 26624
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26631
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getInputBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeystore()Ljava/lang/String;
    .locals 1

    .line 26670
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getKeystore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeystoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26677
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getKeystoreBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLights()Ljava/lang/String;
    .locals 1

    .line 26716
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLights()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLightsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26723
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLightsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTime()Ljava/lang/String;
    .locals 1

    .line 26762
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLocalTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26769
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getLocalTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemtrack()Ljava/lang/String;
    .locals 1

    .line 26808
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getMemtrack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemtrackBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26815
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getMemtrackBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfc()Ljava/lang/String;
    .locals 1

    .line 26854
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26861
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcNci()Ljava/lang/String;
    .locals 1

    .line 26900
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcNci()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcNciBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26907
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcNciBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNfcTag()Ljava/lang/String;
    .locals 1

    .line 26946
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNfcTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26953
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNfcTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNvram()Ljava/lang/String;
    .locals 1

    .line 26992
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNvram()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNvramBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 26999
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getNvramBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPower()Ljava/lang/String;
    .locals 1

    .line 27038
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getPower()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPowerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27045
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getPowerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 27084
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getRadio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27091
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getRadioBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSensors()Ljava/lang/String;
    .locals 1

    .line 27130
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSensors()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27137
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSensorsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSoundTrigger()Ljava/lang/String;
    .locals 1

    .line 27176
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSoundTrigger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoundTriggerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27183
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getSoundTriggerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThermal()Ljava/lang/String;
    .locals 1

    .line 27222
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getThermal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThermalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27229
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getThermalBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTvInput()Ljava/lang/String;
    .locals 1

    .line 27268
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getTvInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTvInputBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27275
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getTvInputBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 27314
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27321
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 25734
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 25745
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVehicle()Ljava/lang/String;
    .locals 1

    .line 27360
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVehicle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27367
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVehicleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVibrator()Ljava/lang/String;
    .locals 1

    .line 27406
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVibrator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVibratorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27413
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVibratorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualDevice()Ljava/lang/String;
    .locals 1

    .line 27452
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVirtualDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27459
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVirtualDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVulkan()Ljava/lang/String;
    .locals 1

    .line 27498
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVulkan()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVulkanBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 27505
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->getVulkanBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActivityRecognition()Z
    .locals 1

    .line 25790
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasActivityRecognition()Z

    move-result v0

    return v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 25836
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudio()Z

    move-result v0

    return v0
.end method

.method public hasAudioA2Dp()Z
    .locals 1

    .line 25928
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioA2Dp()Z

    move-result v0

    return v0
.end method

.method public hasAudioPolicy()Z
    .locals 1

    .line 25882
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioPolicy()Z

    move-result v0

    return v0
.end method

.method public hasAudioPrimary()Z
    .locals 1

    .line 25974
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioPrimary()Z

    move-result v0

    return v0
.end method

.method public hasAudioUsb()Z
    .locals 1

    .line 26020
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasAudioUsb()Z

    move-result v0

    return v0
.end method

.method public hasBootctrl()Z
    .locals 1

    .line 26066
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasBootctrl()Z

    move-result v0

    return v0
.end method

.method public hasCamera()Z
    .locals 1

    .line 26112
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasCamera()Z

    move-result v0

    return v0
.end method

.method public hasConsumerir()Z
    .locals 1

    .line 26158
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasConsumerir()Z

    move-result v0

    return v0
.end method

.method public hasContextHub()Z
    .locals 1

    .line 26204
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasContextHub()Z

    move-result v0

    return v0
.end method

.method public hasEgl()Z
    .locals 1

    .line 26250
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasEgl()Z

    move-result v0

    return v0
.end method

.method public hasFingerprint()Z
    .locals 1

    .line 26296
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasFingerprint()Z

    move-result v0

    return v0
.end method

.method public hasFlp()Z
    .locals 1

    .line 26342
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasFlp()Z

    move-result v0

    return v0
.end method

.method public hasGatekeeper()Z
    .locals 1

    .line 26388
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGatekeeper()Z

    move-result v0

    return v0
.end method

.method public hasGps()Z
    .locals 1

    .line 26434
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGps()Z

    move-result v0

    return v0
.end method

.method public hasGralloc()Z
    .locals 1

    .line 26480
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasGralloc()Z

    move-result v0

    return v0
.end method

.method public hasHdmiCec()Z
    .locals 1

    .line 26526
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasHdmiCec()Z

    move-result v0

    return v0
.end method

.method public hasHwcomposer()Z
    .locals 1

    .line 26572
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasHwcomposer()Z

    move-result v0

    return v0
.end method

.method public hasInput()Z
    .locals 1

    .line 26618
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasInput()Z

    move-result v0

    return v0
.end method

.method public hasKeystore()Z
    .locals 1

    .line 26664
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasKeystore()Z

    move-result v0

    return v0
.end method

.method public hasLights()Z
    .locals 1

    .line 26710
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasLights()Z

    move-result v0

    return v0
.end method

.method public hasLocalTime()Z
    .locals 1

    .line 26756
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasLocalTime()Z

    move-result v0

    return v0
.end method

.method public hasMemtrack()Z
    .locals 1

    .line 26802
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasMemtrack()Z

    move-result v0

    return v0
.end method

.method public hasNfc()Z
    .locals 1

    .line 26848
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfc()Z

    move-result v0

    return v0
.end method

.method public hasNfcNci()Z
    .locals 1

    .line 26894
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfcNci()Z

    move-result v0

    return v0
.end method

.method public hasNfcTag()Z
    .locals 1

    .line 26940
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNfcTag()Z

    move-result v0

    return v0
.end method

.method public hasNvram()Z
    .locals 1

    .line 26986
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasNvram()Z

    move-result v0

    return v0
.end method

.method public hasPower()Z
    .locals 1

    .line 27032
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasPower()Z

    move-result v0

    return v0
.end method

.method public hasRadio()Z
    .locals 1

    .line 27078
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasRadio()Z

    move-result v0

    return v0
.end method

.method public hasSensors()Z
    .locals 1

    .line 27124
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasSensors()Z

    move-result v0

    return v0
.end method

.method public hasSoundTrigger()Z
    .locals 1

    .line 27170
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasSoundTrigger()Z

    move-result v0

    return v0
.end method

.method public hasThermal()Z
    .locals 1

    .line 27216
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasThermal()Z

    move-result v0

    return v0
.end method

.method public hasTvInput()Z
    .locals 1

    .line 27262
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasTvInput()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 27308
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 25724
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasValue()Z

    move-result v0

    return v0
.end method

.method public hasVehicle()Z
    .locals 1

    .line 27354
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVehicle()Z

    move-result v0

    return v0
.end method

.method public hasVibrator()Z
    .locals 1

    .line 27400
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVibrator()Z

    move-result v0

    return v0
.end method

.method public hasVirtualDevice()Z
    .locals 1

    .line 27446
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVirtualDevice()Z

    move-result v0

    return v0
.end method

.method public hasVulkan()Z
    .locals 1

    .line 27492
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->hasVulkan()Z

    move-result v0

    return v0
.end method

.method public setActivityRecognition(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25810
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25811
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 25812
    return-object p0
.end method

.method public setActivityRecognitionBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25827
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25828
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 25829
    return-object p0
.end method

.method public setAudio(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25856
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25857
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 25858
    return-object p0
.end method

.method public setAudioA2Dp(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25948
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25949
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 25950
    return-object p0
.end method

.method public setAudioA2DpBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25965
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25966
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 25967
    return-object p0
.end method

.method public setAudioBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25873
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25874
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 25875
    return-object p0
.end method

.method public setAudioPolicy(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25902
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25903
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 25904
    return-object p0
.end method

.method public setAudioPolicyBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25919
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25920
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 25921
    return-object p0
.end method

.method public setAudioPrimary(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25994
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25995
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 25996
    return-object p0
.end method

.method public setAudioPrimaryBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26011
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26012
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26013
    return-object p0
.end method

.method public setAudioUsb(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26040
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26041
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$48900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26042
    return-object p0
.end method

.method public setAudioUsbBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26057
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26058
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26059
    return-object p0
.end method

.method public setBootctrl(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26086
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26087
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26088
    return-object p0
.end method

.method public setBootctrlBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26103
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26104
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26105
    return-object p0
.end method

.method public setCamera(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26132
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26133
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26134
    return-object p0
.end method

.method public setCameraBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26149
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26150
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26151
    return-object p0
.end method

.method public setConsumerir(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26178
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26179
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$49800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26180
    return-object p0
.end method

.method public setConsumerirBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26195
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26196
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26197
    return-object p0
.end method

.method public setContextHub(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26224
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26225
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26226
    return-object p0
.end method

.method public setContextHubBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26241
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26242
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26243
    return-object p0
.end method

.method public setEgl(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26270
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26271
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26272
    return-object p0
.end method

.method public setEglBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26287
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26288
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26289
    return-object p0
.end method

.method public setFingerprint(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26316
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26317
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26318
    return-object p0
.end method

.method public setFingerprintBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26333
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26334
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$50900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26335
    return-object p0
.end method

.method public setFlp(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26362
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26363
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26364
    return-object p0
.end method

.method public setFlpBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26379
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26380
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26381
    return-object p0
.end method

.method public setGatekeeper(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26408
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26409
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26410
    return-object p0
.end method

.method public setGatekeeperBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26425
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26426
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26427
    return-object p0
.end method

.method public setGps(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26454
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26455
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26456
    return-object p0
.end method

.method public setGpsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26471
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26472
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26473
    return-object p0
.end method

.method public setGralloc(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26500
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26501
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$51900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26502
    return-object p0
.end method

.method public setGrallocBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26517
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26518
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26519
    return-object p0
.end method

.method public setHdmiCec(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26546
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26547
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26548
    return-object p0
.end method

.method public setHdmiCecBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26563
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26564
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26565
    return-object p0
.end method

.method public setHwcomposer(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26592
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26593
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26594
    return-object p0
.end method

.method public setHwcomposerBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26609
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26610
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26611
    return-object p0
.end method

.method public setInput(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26638
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26639
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$52800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26640
    return-object p0
.end method

.method public setInputBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26655
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26656
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26657
    return-object p0
.end method

.method public setKeystore(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26684
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26685
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26686
    return-object p0
.end method

.method public setKeystoreBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26701
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26702
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26703
    return-object p0
.end method

.method public setLights(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26730
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26731
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26732
    return-object p0
.end method

.method public setLightsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26747
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26748
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26749
    return-object p0
.end method

.method public setLocalTime(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26776
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26777
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26778
    return-object p0
.end method

.method public setLocalTimeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26793
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26794
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$53900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26795
    return-object p0
.end method

.method public setMemtrack(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26822
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26823
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26824
    return-object p0
.end method

.method public setMemtrackBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26839
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26840
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26841
    return-object p0
.end method

.method public setNfc(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26868
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26869
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26870
    return-object p0
.end method

.method public setNfcBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26885
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26886
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26887
    return-object p0
.end method

.method public setNfcNci(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26914
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26915
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26916
    return-object p0
.end method

.method public setNfcNciBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26931
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26932
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26933
    return-object p0
.end method

.method public setNfcTag(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26960
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26961
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$54900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 26962
    return-object p0
.end method

.method public setNfcTagBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26977
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 26978
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 26979
    return-object p0
.end method

.method public setNvram(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27006
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27007
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27008
    return-object p0
.end method

.method public setNvramBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27023
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27024
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27025
    return-object p0
.end method

.method public setPower(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27052
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27053
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27054
    return-object p0
.end method

.method public setPowerBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27069
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27070
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27071
    return-object p0
.end method

.method public setRadio(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27098
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27099
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$55800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27100
    return-object p0
.end method

.method public setRadioBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27115
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27116
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27117
    return-object p0
.end method

.method public setSensors(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27144
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27145
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27146
    return-object p0
.end method

.method public setSensorsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27161
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27162
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27163
    return-object p0
.end method

.method public setSoundTrigger(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27190
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27191
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27192
    return-object p0
.end method

.method public setSoundTriggerBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27207
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27208
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27209
    return-object p0
.end method

.method public setThermal(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27236
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27237
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27238
    return-object p0
.end method

.method public setThermalBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27253
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27254
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$56900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27255
    return-object p0
.end method

.method public setTvInput(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27282
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27283
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57000(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27284
    return-object p0
.end method

.method public setTvInputBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27299
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27300
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27301
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27328
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27329
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27330
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27345
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27346
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27347
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25756
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25757
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 25758
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25781
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 25782
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$47300(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 25783
    return-object p0
.end method

.method public setVehicle(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27374
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27375
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57600(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27376
    return-object p0
.end method

.method public setVehicleBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27391
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27392
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57800(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27393
    return-object p0
.end method

.method public setVibrator(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27420
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27421
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$57900(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27422
    return-object p0
.end method

.method public setVibratorBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27437
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27438
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$58100(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27439
    return-object p0
.end method

.method public setVirtualDevice(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27466
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27467
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$58200(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27468
    return-object p0
.end method

.method public setVirtualDeviceBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27483
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27484
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$58400(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27485
    return-object p0
.end method

.method public setVulkan(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 27512
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27513
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$58500(Landroid/os/SystemPropertiesProto$Ro$Hardware;Ljava/lang/String;)V

    .line 27514
    return-object p0
.end method

.method public setVulkanBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 27529
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->copyOnWrite()V

    .line 27530
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Hardware$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Hardware;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Hardware;->access$58700(Landroid/os/SystemPropertiesProto$Ro$Hardware;Lcom/google/protobuf/ByteString;)V

    .line 27531
    return-object p0
.end method
