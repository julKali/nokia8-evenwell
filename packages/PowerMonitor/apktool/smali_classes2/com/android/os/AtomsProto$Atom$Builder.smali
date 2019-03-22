.class public final Lcom/android/os/AtomsProto$Atom$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$Atom;",
        "Lcom/android/os/AtomsProto$Atom$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AtomOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11739
    invoke-static {}, Lcom/android/os/AtomsProto$Atom;->access$000()Lcom/android/os/AtomsProto$Atom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11740
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 11732
    invoke-direct {p0}, Lcom/android/os/AtomsProto$Atom$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityForegroundStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13339
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13340
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$13100(Lcom/android/os/AtomsProto$Atom;)V

    .line 13341
    return-object p0
.end method

.method public clearAdvancedAppsInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17847
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17848
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$48700(Lcom/android/os/AtomsProto$Atom;)V

    .line 17849
    return-object p0
.end method

.method public clearAdvancedAppsInstallInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17731
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17732
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$47900(Lcom/android/os/AtomsProto$Atom;)V

    .line 17733
    return-object p0
.end method

.method public clearAdvancedAppsUsageInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17777
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17778
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$48300(Lcom/android/os/AtomsProto$Atom;)V

    .line 17779
    return-object p0
.end method

.method public clearAndroidBeam()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16635
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16636
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$40300(Lcom/android/os/AtomsProto$Atom;)V

    .line 16637
    return-object p0
.end method

.method public clearAnomalyDetected()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13501
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13502
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$14300(Lcom/android/os/AtomsProto$Atom;)V

    .line 13503
    return-object p0
.end method

.method public clearAnrOccurred()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14997
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14998
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$27100(Lcom/android/os/AtomsProto$Atom;)V

    .line 14999
    return-object p0
.end method

.method public clearAppBreadcrumbReported()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13547
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13548
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$14700(Lcom/android/os/AtomsProto$Atom;)V

    .line 13549
    return-object p0
.end method

.method public clearAppCrashOccurred()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14951
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14952
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$26700(Lcom/android/os/AtomsProto$Atom;)V

    .line 14953
    return-object p0
.end method

.method public clearAppDied()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14375
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14376
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$21900(Lcom/android/os/AtomsProto$Atom;)V

    .line 14377
    return-object p0
.end method

.method public clearAppStartCanceled()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13639
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13640
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$15500(Lcom/android/os/AtomsProto$Atom;)V

    .line 13641
    return-object p0
.end method

.method public clearAppStartFullyDrawn()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13685
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13686
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$15900(Lcom/android/os/AtomsProto$Atom;)V

    .line 13687
    return-object p0
.end method

.method public clearAppStartMemoryStateCaptured()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13915
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13916
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$17900(Lcom/android/os/AtomsProto$Atom;)V

    .line 13917
    return-object p0
.end method

.method public clearAppStartOccurred()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13593
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13594
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$15100(Lcom/android/os/AtomsProto$Atom;)V

    .line 13595
    return-object p0
.end method

.method public clearAudioPlaybackStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17267
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17268
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$44700(Lcom/android/os/AtomsProto$Atom;)V

    .line 17269
    return-object p0
.end method

.method public clearAudioStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12533
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12534
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$6300(Lcom/android/os/AtomsProto$Atom;)V

    .line 12535
    return-object p0
.end method

.method public clearBatteryChargeUsageInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18337
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18338
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$51500(Lcom/android/os/AtomsProto$Atom;)V

    .line 18339
    return-object p0
.end method

.method public clearBatteryHighTemp()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18967
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18968
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$55100(Lcom/android/os/AtomsProto$Atom;)V

    .line 18969
    return-object p0
.end method

.method public clearBatteryLevelChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12855
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12856
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$9100(Lcom/android/os/AtomsProto$Atom;)V

    .line 12857
    return-object p0
.end method

.method public clearBatterySaverModeStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12395
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12396
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$5100(Lcom/android/os/AtomsProto$Atom;)V

    .line 12397
    return-object p0
.end method

.method public clearBleScanResultReceived()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 11911
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11912
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$1100(Lcom/android/os/AtomsProto$Atom;)V

    .line 11913
    return-object p0
.end method

.method public clearBleScanStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 11841
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11842
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$700(Lcom/android/os/AtomsProto$Atom;)V

    .line 11843
    return-object p0
.end method

.method public clearBluetoothActivityInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15687
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15688
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$33100(Lcom/android/os/AtomsProto$Atom;)V

    .line 15689
    return-object p0
.end method

.method public clearBluetoothBytesTransfer()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15319
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15320
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$29900(Lcom/android/os/AtomsProto$Atom;)V

    .line 15321
    return-object p0
.end method

.method public clearBluetoothConnectionStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14513
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14514
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$23100(Lcom/android/os/AtomsProto$Atom;)V

    .line 14515
    return-object p0
.end method

.method public clearBluetoothEnableError()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16913
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16914
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$42300(Lcom/android/os/AtomsProto$Atom;)V

    .line 16915
    return-object p0
.end method

.method public clearBluetoothEnabledStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14467
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14468
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$22700(Lcom/android/os/AtomsProto$Atom;)V

    .line 14469
    return-object p0
.end method

.method public clearBootSequenceReported()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14007
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14008
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$18700(Lcom/android/os/AtomsProto$Atom;)V

    .line 14009
    return-object p0
.end method

.method public clearBrightnessUsageInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18267
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18268
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$51100(Lcom/android/os/AtomsProto$Atom;)V

    .line 18269
    return-object p0
.end method

.method public clearBspSampleAtom()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18547
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18548
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$52700(Lcom/android/os/AtomsProto$Atom;)V

    .line 18549
    return-object p0
.end method

.method public clearBtDisconnectionEvent()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16843
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16844
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$41900(Lcom/android/os/AtomsProto$Atom;)V

    .line 16845
    return-object p0
.end method

.method public clearBtState()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16797
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16798
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$41500(Lcom/android/os/AtomsProto$Atom;)V

    .line 16799
    return-object p0
.end method

.method public clearBtTStatus()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17075
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17076
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$43500(Lcom/android/os/AtomsProto$Atom;)V

    .line 17077
    return-object p0
.end method

.method public clearCallLogEvent()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16241
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16242
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$37500(Lcom/android/os/AtomsProto$Atom;)V

    .line 16243
    return-object p0
.end method

.method public clearCallStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14191
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14192
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$20300(Lcom/android/os/AtomsProto$Atom;)V

    .line 14193
    return-object p0
.end method

.method public clearCameraStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12625
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12626
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$7100(Lcom/android/os/AtomsProto$Atom;)V

    .line 12627
    return-object p0
.end method

.method public clearCardEvent()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16681
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16682
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$40700(Lcom/android/os/AtomsProto$Atom;)V

    .line 16683
    return-object p0
.end method

.method public clearChargeCyclesReported()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14767
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14768
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$25100(Lcom/android/os/AtomsProto$Atom;)V

    .line 14769
    return-object p0
.end method

.method public clearChargingStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12901
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12902
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$9500(Lcom/android/os/AtomsProto$Atom;)V

    .line 12903
    return-object p0
.end method

.method public clearCpuActiveTime()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15871
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15872
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$34700(Lcom/android/os/AtomsProto$Atom;)V

    .line 15873
    return-object p0
.end method

.method public clearCpuClusterTime()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15917
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15918
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$35100(Lcom/android/os/AtomsProto$Atom;)V

    .line 15919
    return-object p0
.end method

.method public clearCpuTimePerFreq()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15457
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15458
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$31100(Lcom/android/os/AtomsProto$Atom;)V

    .line 15459
    return-object p0
.end method

.method public clearCpuTimePerUid()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15503
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15504
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$31500(Lcom/android/os/AtomsProto$Atom;)V

    .line 15505
    return-object p0
.end method

.method public clearCpuTimePerUidFreq()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15549
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15550
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$31900(Lcom/android/os/AtomsProto$Atom;)V

    .line 15551
    return-object p0
.end method

.method public clearCustDurationKPI()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16983
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16984
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$42700(Lcom/android/os/AtomsProto$Atom;)V

    .line 16985
    return-object p0
.end method

.method public clearDataUnavailEvent()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16403
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16404
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$38700(Lcom/android/os/AtomsProto$Atom;)V

    .line 16405
    return-object p0
.end method

.method public clearDaveyOccurred()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14053
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14054
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$19100(Lcom/android/os/AtomsProto$Atom;)V

    .line 14055
    return-object p0
.end method

.method public clearDeviceIdleModeStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12441
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12442
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$5500(Lcom/android/os/AtomsProto$Atom;)V

    .line 12443
    return-object p0
.end method

.method public clearDeviceIdlingModeStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12487
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12488
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$5900(Lcom/android/os/AtomsProto$Atom;)V

    .line 12489
    return-object p0
.end method

.method public clearDiskSpace()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15963
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15964
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$35500(Lcom/android/os/AtomsProto$Atom;)V

    .line 15965
    return-object p0
.end method

.method public clearDrmStatus()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17429
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17430
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$45900(Lcom/android/os/AtomsProto$Atom;)V

    .line 17431
    return-object p0
.end method

.method public clearEmmcCrcErrorInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18757
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18758
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$53900(Lcom/android/os/AtomsProto$Atom;)V

    .line 18759
    return-object p0
.end method

.method public clearFihAtom()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 11770
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11771
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$300(Lcom/android/os/AtomsProto$Atom;)V

    .line 11772
    return-object p0
.end method

.method public clearFlashlightStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12671
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12672
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$7500(Lcom/android/os/AtomsProto$Atom;)V

    .line 12673
    return-object p0
.end method

.method public clearForegroundServiceStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14145
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14146
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$19900(Lcom/android/os/AtomsProto$Atom;)V

    .line 14147
    return-object p0
.end method

.method public clearFpsAuthInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17917
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17918
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$49100(Lcom/android/os/AtomsProto$Atom;)V

    .line 17919
    return-object p0
.end method

.method public clearFullBatteryCapacity()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16055
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16056
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$36300(Lcom/android/os/AtomsProto$Atom;)V

    .line 16057
    return-object p0
.end method

.method public clearGpsScanStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12003
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12004
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$1900(Lcom/android/os/AtomsProto$Atom;)V

    .line 12005
    return-object p0
.end method

.method public clearHardKeysUsage()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17987
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17988
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$49500(Lcom/android/os/AtomsProto$Atom;)V

    .line 17989
    return-object p0
.end method

.method public clearHardwareFailed()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14675
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14676
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$24300(Lcom/android/os/AtomsProto$Atom;)V

    .line 14677
    return-object p0
.end method

.method public clearHeadsetStatus()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17499
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17500
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$46300(Lcom/android/os/AtomsProto$Atom;)V

    .line 17501
    return-object p0
.end method

.method public clearIsolatedUidChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13385
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13386
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$13500(Lcom/android/os/AtomsProto$Atom;)V

    .line 13387
    return-object p0
.end method

.method public clearKernelTrace()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16171
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16172
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$37100(Lcom/android/os/AtomsProto$Atom;)V

    .line 16173
    return-object p0
.end method

.method public clearKernelWakelock()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15365
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15366
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$30300(Lcom/android/os/AtomsProto$Atom;)V

    .line 15367
    return-object p0
.end method

.method public clearKernelWakeupReported()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13063
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13064
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$10700(Lcom/android/os/AtomsProto$Atom;)V

    .line 13065
    return-object p0
.end method

.method public clearKeyguardBouncerPasswordEntered()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14329
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14330
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$21500(Lcom/android/os/AtomsProto$Atom;)V

    .line 14331
    return-object p0
.end method

.method public clearKeyguardBouncerStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14283
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14284
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$21100(Lcom/android/os/AtomsProto$Atom;)V

    .line 14285
    return-object p0
.end method

.method public clearKeyguardStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14237
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14238
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$20700(Lcom/android/os/AtomsProto$Atom;)V

    .line 14239
    return-object p0
.end method

.method public clearLimitBackgroundService()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18477
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18478
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$52300(Lcom/android/os/AtomsProto$Atom;)V

    .line 18479
    return-object p0
.end method

.method public clearLmkKillOccurred()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13731
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13732
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$16300(Lcom/android/os/AtomsProto$Atom;)V

    .line 13733
    return-object p0
.end method

.method public clearLmkStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13869
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13870
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$17500(Lcom/android/os/AtomsProto$Atom;)V

    .line 13871
    return-object p0
.end method

.method public clearLongPartialWakelockStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12233
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12234
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$3900(Lcom/android/os/AtomsProto$Atom;)V

    .line 12235
    return-object p0
.end method

.method public clearLowMemReported()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15089
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15090
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$27900(Lcom/android/os/AtomsProto$Atom;)V

    .line 15091
    return-object p0
.end method

.method public clearMediaCodecStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12579
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12580
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$6700(Lcom/android/os/AtomsProto$Atom;)V

    .line 12581
    return-object p0
.end method

.method public clearMediaPlaybackApplication()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17313
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17314
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$45100(Lcom/android/os/AtomsProto$Atom;)V

    .line 17315
    return-object p0
.end method

.method public clearMediaPlaybackInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17359
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17360
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$45500(Lcom/android/os/AtomsProto$Atom;)V

    .line 17361
    return-object p0
.end method

.method public clearMicMuteStatus()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18687
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18688
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$53500(Lcom/android/os/AtomsProto$Atom;)V

    .line 18689
    return-object p0
.end method

.method public clearMissingLogEvent()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16311
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16312
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$37900(Lcom/android/os/AtomsProto$Atom;)V

    .line 16313
    return-object p0
.end method

.method public clearMobileBytesTransfer()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15227
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15228
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$29100(Lcom/android/os/AtomsProto$Atom;)V

    .line 15229
    return-object p0
.end method

.method public clearMobileBytesTransferByFgBg()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15273
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15274
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$29500(Lcom/android/os/AtomsProto$Atom;)V

    .line 15275
    return-object p0
.end method

.method public clearMobileConnectionStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14813
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14814
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$25500(Lcom/android/os/AtomsProto$Atom;)V

    .line 14815
    return-object p0
.end method

.method public clearMobileRadioPowerStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12279
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12280
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$4300(Lcom/android/os/AtomsProto$Atom;)V

    .line 12281
    return-object p0
.end method

.method public clearMobileRadioTechnologyChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14859
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14860
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$25900(Lcom/android/os/AtomsProto$Atom;)V

    .line 14861
    return-object p0
.end method

.method public clearModemActivityInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15641
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15642
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$32700(Lcom/android/os/AtomsProto$Atom;)V

    .line 15643
    return-object p0
.end method

.method public clearNfcStatus()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16589
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16590
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$39900(Lcom/android/os/AtomsProto$Atom;)V

    .line 16591
    return-object p0
.end method

.method public clearNfcTStatus()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17121
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17122
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$43900(Lcom/android/os/AtomsProto$Atom;)V

    .line 17123
    return-object p0
.end method

.method public clearOverlayStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14099
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14100
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$19500(Lcom/android/os/AtomsProto$Atom;)V

    .line 14101
    return-object p0
.end method

.method public clearPacketWakeupOccurred()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13431
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13432
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$13900(Lcom/android/os/AtomsProto$Atom;)V

    .line 13433
    return-object p0
.end method

.method public clearPhoneSignalStrengthChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13247
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13248
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$12300(Lcom/android/os/AtomsProto$Atom;)V

    .line 13249
    return-object p0
.end method

.method public clearPhysicalDropDetected()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14721
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14722
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$24700(Lcom/android/os/AtomsProto$Atom;)V

    .line 14723
    return-object p0
.end method

.method public clearPictureInPictureStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13777
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13778
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$16700(Lcom/android/os/AtomsProto$Atom;)V

    .line 13779
    return-object p0
.end method

.method public clearPkgAdm()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17661
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17662
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$47500(Lcom/android/os/AtomsProto$Atom;)V

    .line 17663
    return-object p0
.end method

.method public clearPkgInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17615
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17616
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$47100(Lcom/android/os/AtomsProto$Atom;)V

    .line 17617
    return-object p0
.end method

.method public clearPluggedStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12947
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12948
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$9900(Lcom/android/os/AtomsProto$Atom;)V

    .line 12949
    return-object p0
.end method

.method public clearProcessLifeCycleStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12763
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12764
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$8300(Lcom/android/os/AtomsProto$Atom;)V

    .line 12765
    return-object p0
.end method

.method public clearProcessMemoryState()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15733
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15734
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$33500(Lcom/android/os/AtomsProto$Atom;)V

    .line 15735
    return-object p0
.end method

.method public clearPulled()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 11759
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11760
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$200(Lcom/android/os/AtomsProto$Atom;)V

    .line 11761
    return-object p0
.end method

.method public clearPushed()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 11748
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11749
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$100(Lcom/android/os/AtomsProto$Atom;)V

    .line 11750
    return-object p0
.end method

.method public clearRegEvent()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16357
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16358
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$38300(Lcom/android/os/AtomsProto$Atom;)V

    .line 16359
    return-object p0
.end method

.method public clearRemainingBatteryCapacity()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16009
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16010
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$35900(Lcom/android/os/AtomsProto$Atom;)V

    .line 16011
    return-object p0
.end method

.method public clearResourceConfigurationChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14421
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14422
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$22300(Lcom/android/os/AtomsProto$Atom;)V

    .line 14423
    return-object p0
.end method

.method public clearScheduledJobStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12095
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12096
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$2700(Lcom/android/os/AtomsProto$Atom;)V

    .line 12097
    return-object p0
.end method

.method public clearScreenBrightnessChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12141
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12142
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$3100(Lcom/android/os/AtomsProto$Atom;)V

    .line 12143
    return-object p0
.end method

.method public clearScreenStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12809
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12810
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$8700(Lcom/android/os/AtomsProto$Atom;)V

    .line 12811
    return-object p0
.end method

.method public clearSdCardInsertUsageInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18127
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18128
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$50300(Lcom/android/os/AtomsProto$Atom;)V

    .line 18129
    return-object p0
.end method

.method public clearSdCardStatusInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18197
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18198
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$50700(Lcom/android/os/AtomsProto$Atom;)V

    .line 18199
    return-object p0
.end method

.method public clearSdCrcErrorInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18827
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18828
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$54300(Lcom/android/os/AtomsProto$Atom;)V

    .line 18829
    return-object p0
.end method

.method public clearSensorStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 11957
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11958
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$1500(Lcom/android/os/AtomsProto$Atom;)V

    .line 11959
    return-object p0
.end method

.method public clearSettingChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13293
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13294
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$12700(Lcom/android/os/AtomsProto$Atom;)V

    .line 13295
    return-object p0
.end method

.method public clearShutdownSequenceReported()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13961
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13962
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$18300(Lcom/android/os/AtomsProto$Atom;)V

    .line 13963
    return-object p0
.end method

.method public clearSpeakerImpedanceReported()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14629
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14630
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$23900(Lcom/android/os/AtomsProto$Atom;)V

    .line 14631
    return-object p0
.end method

.method public clearSpeakerStatus()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17545
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17546
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$46700(Lcom/android/os/AtomsProto$Atom;)V

    .line 17547
    return-object p0
.end method

.method public clearSubsystemSleepState()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15411
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15412
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$30700(Lcom/android/os/AtomsProto$Atom;)V

    .line 15413
    return-object p0
.end method

.method public clearSyncStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12049
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12050
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$2300(Lcom/android/os/AtomsProto$Atom;)V

    .line 12051
    return-object p0
.end method

.method public clearSystemElapsedRealtime()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15779
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15780
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$33900(Lcom/android/os/AtomsProto$Atom;)V

    .line 15781
    return-object p0
.end method

.method public clearSystemUptime()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15825
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15826
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$34300(Lcom/android/os/AtomsProto$Atom;)V

    .line 15827
    return-object p0
.end method

.method public clearTagEvent()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16727
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16728
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$41100(Lcom/android/os/AtomsProto$Atom;)V

    .line 16729
    return-object p0
.end method

.method public clearTemperature()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16101
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16102
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$36700(Lcom/android/os/AtomsProto$Atom;)V

    .line 16103
    return-object p0
.end method

.method public clearUidProcessStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12717
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12718
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$7900(Lcom/android/os/AtomsProto$Atom;)V

    .line 12719
    return-object p0
.end method

.method public clearUpdateEngineErrorInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18897
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18898
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$54700(Lcom/android/os/AtomsProto$Atom;)V

    .line 18899
    return-object p0
.end method

.method public clearUsbConnectorStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14583
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14584
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$23500(Lcom/android/os/AtomsProto$Atom;)V

    .line 14585
    return-object p0
.end method

.method public clearUsbDeviceAttached()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 14905
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14906
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$26300(Lcom/android/os/AtomsProto$Atom;)V

    .line 14907
    return-object p0
.end method

.method public clearUsbHidInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18617
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18618
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$53100(Lcom/android/os/AtomsProto$Atom;)V

    .line 18619
    return-object p0
.end method

.method public clearUsbInsertUsageInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18057
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18058
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$49900(Lcom/android/os/AtomsProto$Atom;)V

    .line 18059
    return-object p0
.end method

.method public clearVibrateUsageInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 18407
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18408
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$51900(Lcom/android/os/AtomsProto$Atom;)V

    .line 18409
    return-object p0
.end method

.method public clearWakelockStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12187
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12188
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$3500(Lcom/android/os/AtomsProto$Atom;)V

    .line 12189
    return-object p0
.end method

.method public clearWakeupAlarmOccurred()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13017
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13018
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$10300(Lcom/android/os/AtomsProto$Atom;)V

    .line 13019
    return-object p0
.end method

.method public clearWifiActivityInfo()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15595
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15596
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$32300(Lcom/android/os/AtomsProto$Atom;)V

    .line 15597
    return-object p0
.end method

.method public clearWifiBytesTransfer()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15135
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15136
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$28300(Lcom/android/os/AtomsProto$Atom;)V

    .line 15137
    return-object p0
.end method

.method public clearWifiBytesTransferByFgBg()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15181
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15182
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$28700(Lcom/android/os/AtomsProto$Atom;)V

    .line 15183
    return-object p0
.end method

.method public clearWifiEnableError()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17191
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17192
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$44300(Lcom/android/os/AtomsProto$Atom;)V

    .line 17193
    return-object p0
.end method

.method public clearWifiLockStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13109
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13110
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$11100(Lcom/android/os/AtomsProto$Atom;)V

    .line 13111
    return-object p0
.end method

.method public clearWifiMulticastLockStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13823
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13824
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$17100(Lcom/android/os/AtomsProto$Atom;)V

    .line 13825
    return-object p0
.end method

.method public clearWifiNetworkDisconnectionEvent()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16519
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16520
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$39500(Lcom/android/os/AtomsProto$Atom;)V

    .line 16521
    return-object p0
.end method

.method public clearWifiRadioPowerStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 12325
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12326
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$4700(Lcom/android/os/AtomsProto$Atom;)V

    .line 12327
    return-object p0
.end method

.method public clearWifiScanStateChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13201
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13202
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$11900(Lcom/android/os/AtomsProto$Atom;)V

    .line 13203
    return-object p0
.end method

.method public clearWifiSignalStrengthChanged()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 13155
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13156
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$11500(Lcom/android/os/AtomsProto$Atom;)V

    .line 13157
    return-object p0
.end method

.method public clearWifiState()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 16473
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16474
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$39100(Lcom/android/os/AtomsProto$Atom;)V

    .line 16475
    return-object p0
.end method

.method public clearWifiTStatus()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 17029
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17030
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$43100(Lcom/android/os/AtomsProto$Atom;)V

    .line 17031
    return-object p0
.end method

.method public clearWtfOccurred()Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1

    .line 15043
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15044
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Atom;->access$27500(Lcom/android/os/AtomsProto$Atom;)V

    .line 15045
    return-object p0
.end method

.method public getActivityForegroundStateChanged()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1

    .line 13308
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getActivityForegroundStateChanged()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getAdvancedAppsInfo()Lcom/android/os/AdvancedAppsInfo;
    .locals 1

    .line 17800
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAdvancedAppsInfo()Lcom/android/os/AdvancedAppsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdvancedAppsInstallInfo()Lcom/android/os/AdvancedAppsInstallInfo;
    .locals 1

    .line 17684
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAdvancedAppsInstallInfo()Lcom/android/os/AdvancedAppsInstallInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdvancedAppsUsageInfo()Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1

    .line 17746
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAdvancedAppsUsageInfo()Lcom/android/os/AdvancedAppsUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidBeam()Lcom/android/os/AndroidBeam;
    .locals 1

    .line 16604
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAndroidBeam()Lcom/android/os/AndroidBeam;

    move-result-object v0

    return-object v0
.end method

.method public getAnomalyDetected()Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1

    .line 13454
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAnomalyDetected()Lcom/android/os/AtomsProto$AnomalyDetected;

    move-result-object v0

    return-object v0
.end method

.method public getAnrOccurred()Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1

    .line 14966
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAnrOccurred()Lcom/android/os/AtomsProto$ANROccurred;

    move-result-object v0

    return-object v0
.end method

.method public getAppBreadcrumbReported()Lcom/android/os/AtomsProto$AppBreadcrumbReported;
    .locals 1

    .line 13516
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAppBreadcrumbReported()Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    move-result-object v0

    return-object v0
.end method

.method public getAppCrashOccurred()Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1

    .line 14920
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAppCrashOccurred()Lcom/android/os/AtomsProto$AppCrashOccurred;

    move-result-object v0

    return-object v0
.end method

.method public getAppDied()Lcom/android/os/AtomsProto$AppDied;
    .locals 1

    .line 14344
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAppDied()Lcom/android/os/AtomsProto$AppDied;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartCanceled()Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1

    .line 13608
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAppStartCanceled()Lcom/android/os/AtomsProto$AppStartCanceled;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartFullyDrawn()Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1

    .line 13654
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAppStartFullyDrawn()Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartMemoryStateCaptured()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;
    .locals 1

    .line 13884
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAppStartMemoryStateCaptured()Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartOccurred()Lcom/android/os/AtomsProto$AppStartOccurred;
    .locals 1

    .line 13562
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAppStartOccurred()Lcom/android/os/AtomsProto$AppStartOccurred;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPlaybackStateChanged()Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1

    .line 17216
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAudioPlaybackStateChanged()Lcom/android/os/AudioPlaybackStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getAudioStateChanged()Lcom/android/os/AtomsProto$AudioStateChanged;
    .locals 1

    .line 12502
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getAudioStateChanged()Lcom/android/os/AtomsProto$AudioStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryChargeUsageInfo()Lcom/android/os/BatteryChargeUsageInfo;
    .locals 1

    .line 18290
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBatteryChargeUsageInfo()Lcom/android/os/BatteryChargeUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryHighTemp()Lcom/android/os/BatteryHighTemp;
    .locals 1

    .line 18920
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBatteryHighTemp()Lcom/android/os/BatteryHighTemp;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryLevelChanged()Lcom/android/os/AtomsProto$BatteryLevelChanged;
    .locals 1

    .line 12824
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBatteryLevelChanged()Lcom/android/os/AtomsProto$BatteryLevelChanged;

    move-result-object v0

    return-object v0
.end method

.method public getBatterySaverModeStateChanged()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
    .locals 1

    .line 12348
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBatterySaverModeStateChanged()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getBleScanResultReceived()Lcom/android/os/AtomsProto$BleScanResultReceived;
    .locals 1

    .line 11864
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBleScanResultReceived()Lcom/android/os/AtomsProto$BleScanResultReceived;

    move-result-object v0

    return-object v0
.end method

.method public getBleScanStateChanged()Lcom/android/os/AtomsProto$BleScanStateChanged;
    .locals 1

    .line 11794
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBleScanStateChanged()Lcom/android/os/AtomsProto$BleScanStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothActivityInfo()Lcom/android/os/AtomsProto$BluetoothActivityInfo;
    .locals 1

    .line 15656
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBluetoothActivityInfo()Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothBytesTransfer()Lcom/android/os/AtomsProto$BluetoothBytesTransfer;
    .locals 1

    .line 15288
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBluetoothBytesTransfer()Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothConnectionStateChanged()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;
    .locals 1

    .line 14482
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBluetoothConnectionStateChanged()Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothEnableError()Lcom/android/os/BluetoothEnableError;
    .locals 1

    .line 16866
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBluetoothEnableError()Lcom/android/os/BluetoothEnableError;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothEnabledStateChanged()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;
    .locals 1

    .line 14436
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBluetoothEnabledStateChanged()Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getBootSequenceReported()Lcom/android/os/AtomsProto$BootSequenceReported;
    .locals 1

    .line 13976
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBootSequenceReported()Lcom/android/os/AtomsProto$BootSequenceReported;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessUsageInfo()Lcom/android/os/BrightnessUsageInfo;
    .locals 1

    .line 18220
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBrightnessUsageInfo()Lcom/android/os/BrightnessUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBspSampleAtom()Lcom/android/os/BSPSampleAtom;
    .locals 1

    .line 18500
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBspSampleAtom()Lcom/android/os/BSPSampleAtom;

    move-result-object v0

    return-object v0
.end method

.method public getBtDisconnectionEvent()Lcom/android/os/BluetoothDisconnectionEvent;
    .locals 1

    .line 16812
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBtDisconnectionEvent()Lcom/android/os/BluetoothDisconnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public getBtState()Lcom/android/os/BluetoothState;
    .locals 1

    .line 16750
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBtState()Lcom/android/os/BluetoothState;

    move-result-object v0

    return-object v0
.end method

.method public getBtTStatus()Lcom/android/os/BTTStatus;
    .locals 1

    .line 17044
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getBtTStatus()Lcom/android/os/BTTStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCallLogEvent()Lcom/android/os/CallLogEvent;
    .locals 1

    .line 16194
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCallLogEvent()Lcom/android/os/CallLogEvent;

    move-result-object v0

    return-object v0
.end method

.method public getCallStateChanged()Lcom/android/os/AtomsProto$CallStateChanged;
    .locals 1

    .line 14160
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCallStateChanged()Lcom/android/os/AtomsProto$CallStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getCameraStateChanged()Lcom/android/os/AtomsProto$CameraStateChanged;
    .locals 1

    .line 12594
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCameraStateChanged()Lcom/android/os/AtomsProto$CameraStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getCardEvent()Lcom/android/os/CardEvent;
    .locals 1

    .line 16650
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCardEvent()Lcom/android/os/CardEvent;

    move-result-object v0

    return-object v0
.end method

.method public getChargeCyclesReported()Lcom/android/os/AtomsProto$ChargeCyclesReported;
    .locals 1

    .line 14736
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getChargeCyclesReported()Lcom/android/os/AtomsProto$ChargeCyclesReported;

    move-result-object v0

    return-object v0
.end method

.method public getChargingStateChanged()Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1

    .line 12870
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getChargingStateChanged()Lcom/android/os/AtomsProto$ChargingStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getCpuActiveTime()Lcom/android/os/AtomsProto$CpuActiveTime;
    .locals 1

    .line 15840
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCpuActiveTime()Lcom/android/os/AtomsProto$CpuActiveTime;

    move-result-object v0

    return-object v0
.end method

.method public getCpuClusterTime()Lcom/android/os/AtomsProto$CpuClusterTime;
    .locals 1

    .line 15886
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCpuClusterTime()Lcom/android/os/AtomsProto$CpuClusterTime;

    move-result-object v0

    return-object v0
.end method

.method public getCpuTimePerFreq()Lcom/android/os/AtomsProto$CpuTimePerFreq;
    .locals 1

    .line 15426
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCpuTimePerFreq()Lcom/android/os/AtomsProto$CpuTimePerFreq;

    move-result-object v0

    return-object v0
.end method

.method public getCpuTimePerUid()Lcom/android/os/AtomsProto$CpuTimePerUid;
    .locals 1

    .line 15472
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCpuTimePerUid()Lcom/android/os/AtomsProto$CpuTimePerUid;

    move-result-object v0

    return-object v0
.end method

.method public getCpuTimePerUidFreq()Lcom/android/os/AtomsProto$CpuTimePerUidFreq;
    .locals 1

    .line 15518
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCpuTimePerUidFreq()Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    move-result-object v0

    return-object v0
.end method

.method public getCustDurationKPI()Lcom/android/os/CustDurationKPI;
    .locals 1

    .line 16936
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getCustDurationKPI()Lcom/android/os/CustDurationKPI;

    move-result-object v0

    return-object v0
.end method

.method public getDataUnavailEvent()Lcom/android/os/DataUnavailEvent;
    .locals 1

    .line 16372
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getDataUnavailEvent()Lcom/android/os/DataUnavailEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDaveyOccurred()Lcom/android/os/AtomsProto$DaveyOccurred;
    .locals 1

    .line 14022
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getDaveyOccurred()Lcom/android/os/AtomsProto$DaveyOccurred;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdleModeStateChanged()Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;
    .locals 1

    .line 12410
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getDeviceIdleModeStateChanged()Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdlingModeStateChanged()Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;
    .locals 1

    .line 12456
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getDeviceIdlingModeStateChanged()Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getDiskSpace()Lcom/android/os/AtomsProto$DiskSpace;
    .locals 1

    .line 15932
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getDiskSpace()Lcom/android/os/AtomsProto$DiskSpace;

    move-result-object v0

    return-object v0
.end method

.method public getDrmStatus()Lcom/android/os/DrmStatus;
    .locals 1

    .line 17382
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getDrmStatus()Lcom/android/os/DrmStatus;

    move-result-object v0

    return-object v0
.end method

.method public getEmmcCrcErrorInfo()Lcom/android/os/EmmcCrcErrorInfo;
    .locals 1

    .line 18710
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getEmmcCrcErrorInfo()Lcom/android/os/EmmcCrcErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFihAtomCase()Lcom/android/os/AtomsProto$Atom$FihAtomCase;
    .locals 1

    .line 11766
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getFihAtomCase()Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    move-result-object v0

    return-object v0
.end method

.method public getFlashlightStateChanged()Lcom/android/os/AtomsProto$FlashlightStateChanged;
    .locals 1

    .line 12640
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getFlashlightStateChanged()Lcom/android/os/AtomsProto$FlashlightStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundServiceStateChanged()Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;
    .locals 1

    .line 14114
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getForegroundServiceStateChanged()Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getFpsAuthInfo()Lcom/android/os/FPSAuthInfo;
    .locals 1

    .line 17870
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getFpsAuthInfo()Lcom/android/os/FPSAuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFullBatteryCapacity()Lcom/android/os/AtomsProto$FullBatteryCapacity;
    .locals 1

    .line 16024
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getFullBatteryCapacity()Lcom/android/os/AtomsProto$FullBatteryCapacity;

    move-result-object v0

    return-object v0
.end method

.method public getGpsScanStateChanged()Lcom/android/os/AtomsProto$GpsScanStateChanged;
    .locals 1

    .line 11972
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getGpsScanStateChanged()Lcom/android/os/AtomsProto$GpsScanStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getHardKeysUsage()Lcom/android/os/HardKeysUsage;
    .locals 1

    .line 17940
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getHardKeysUsage()Lcom/android/os/HardKeysUsage;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareFailed()Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1

    .line 14644
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getHardwareFailed()Lcom/android/os/AtomsProto$HardwareFailed;

    move-result-object v0

    return-object v0
.end method

.method public getHeadsetStatus()Lcom/android/os/HeadsetStatus;
    .locals 1

    .line 17452
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getHeadsetStatus()Lcom/android/os/HeadsetStatus;

    move-result-object v0

    return-object v0
.end method

.method public getIsolatedUidChanged()Lcom/android/os/AtomsProto$IsolatedUidChanged;
    .locals 1

    .line 13354
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getIsolatedUidChanged()Lcom/android/os/AtomsProto$IsolatedUidChanged;

    move-result-object v0

    return-object v0
.end method

.method public getKernelTrace()Lcom/android/os/KernelTrace;
    .locals 1

    .line 16124
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getKernelTrace()Lcom/android/os/KernelTrace;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWakelock()Lcom/android/os/AtomsProto$KernelWakelock;
    .locals 1

    .line 15334
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getKernelWakelock()Lcom/android/os/AtomsProto$KernelWakelock;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWakeupReported()Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1

    .line 13032
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getKernelWakeupReported()Lcom/android/os/AtomsProto$KernelWakeupReported;

    move-result-object v0

    return-object v0
.end method

.method public getKeyguardBouncerPasswordEntered()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1

    .line 14298
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getKeyguardBouncerPasswordEntered()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    move-result-object v0

    return-object v0
.end method

.method public getKeyguardBouncerStateChanged()Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;
    .locals 1

    .line 14252
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getKeyguardBouncerStateChanged()Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getKeyguardStateChanged()Lcom/android/os/AtomsProto$KeyguardStateChanged;
    .locals 1

    .line 14206
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getKeyguardStateChanged()Lcom/android/os/AtomsProto$KeyguardStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getLimitBackgroundService()Lcom/android/os/AtomsProto$LimitBackgroundService;
    .locals 1

    .line 18430
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getLimitBackgroundService()Lcom/android/os/AtomsProto$LimitBackgroundService;

    move-result-object v0

    return-object v0
.end method

.method public getLmkKillOccurred()Lcom/android/os/AtomsProto$LmkKillOccurred;
    .locals 1

    .line 13700
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getLmkKillOccurred()Lcom/android/os/AtomsProto$LmkKillOccurred;

    move-result-object v0

    return-object v0
.end method

.method public getLmkStateChanged()Lcom/android/os/AtomsProto$LmkStateChanged;
    .locals 1

    .line 13838
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getLmkStateChanged()Lcom/android/os/AtomsProto$LmkStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getLongPartialWakelockStateChanged()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;
    .locals 1

    .line 12202
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getLongPartialWakelockStateChanged()Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getLowMemReported()Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1

    .line 15058
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getLowMemReported()Lcom/android/os/AtomsProto$LowMemReported;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCodecStateChanged()Lcom/android/os/AtomsProto$MediaCodecStateChanged;
    .locals 1

    .line 12548
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMediaCodecStateChanged()Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlaybackApplication()Lcom/android/os/MediaPlayBackApplication;
    .locals 1

    .line 17282
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMediaPlaybackApplication()Lcom/android/os/MediaPlayBackApplication;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlaybackInfo()Lcom/android/os/MediaPlayBackInfo;
    .locals 1

    .line 17328
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMediaPlaybackInfo()Lcom/android/os/MediaPlayBackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMicMuteStatus()Lcom/android/os/MicMuteStatus;
    .locals 1

    .line 18640
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMicMuteStatus()Lcom/android/os/MicMuteStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMissingLogEvent()Lcom/android/os/MIPIMissingLogEvent;
    .locals 1

    .line 16264
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMissingLogEvent()Lcom/android/os/MIPIMissingLogEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMobileBytesTransfer()Lcom/android/os/AtomsProto$MobileBytesTransfer;
    .locals 1

    .line 15196
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMobileBytesTransfer()Lcom/android/os/AtomsProto$MobileBytesTransfer;

    move-result-object v0

    return-object v0
.end method

.method public getMobileBytesTransferByFgBg()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;
    .locals 1

    .line 15242
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMobileBytesTransferByFgBg()Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    move-result-object v0

    return-object v0
.end method

.method public getMobileConnectionStateChanged()Lcom/android/os/AtomsProto$MobileConnectionStateChanged;
    .locals 1

    .line 14782
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMobileConnectionStateChanged()Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getMobileRadioPowerStateChanged()Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;
    .locals 1

    .line 12248
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMobileRadioPowerStateChanged()Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getMobileRadioTechnologyChanged()Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1

    .line 14828
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getMobileRadioTechnologyChanged()Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    move-result-object v0

    return-object v0
.end method

.method public getModemActivityInfo()Lcom/android/os/AtomsProto$ModemActivityInfo;
    .locals 1

    .line 15610
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getModemActivityInfo()Lcom/android/os/AtomsProto$ModemActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNfcStatus()Lcom/android/os/NfcStatus;
    .locals 1

    .line 16542
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getNfcStatus()Lcom/android/os/NfcStatus;

    move-result-object v0

    return-object v0
.end method

.method public getNfcTStatus()Lcom/android/os/NFCTStatus;
    .locals 1

    .line 17090
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getNfcTStatus()Lcom/android/os/NFCTStatus;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayStateChanged()Lcom/android/os/AtomsProto$OverlayStateChanged;
    .locals 1

    .line 14068
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getOverlayStateChanged()Lcom/android/os/AtomsProto$OverlayStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getPacketWakeupOccurred()Lcom/android/os/AtomsProto$PacketWakeupOccurred;
    .locals 1

    .line 13400
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPacketWakeupOccurred()Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSignalStrengthChanged()Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;
    .locals 1

    .line 13216
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPhoneSignalStrengthChanged()Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;

    move-result-object v0

    return-object v0
.end method

.method public getPhysicalDropDetected()Lcom/android/os/AtomsProto$PhysicalDropDetected;
    .locals 1

    .line 14690
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPhysicalDropDetected()Lcom/android/os/AtomsProto$PhysicalDropDetected;

    move-result-object v0

    return-object v0
.end method

.method public getPictureInPictureStateChanged()Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1

    .line 13746
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPictureInPictureStateChanged()Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getPkgAdm()Lcom/android/os/PkgAdm;
    .locals 1

    .line 17630
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPkgAdm()Lcom/android/os/PkgAdm;

    move-result-object v0

    return-object v0
.end method

.method public getPkgInfo()Lcom/android/os/PKGInfo;
    .locals 1

    .line 17568
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPkgInfo()Lcom/android/os/PKGInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPluggedStateChanged()Lcom/android/os/AtomsProto$PluggedStateChanged;
    .locals 1

    .line 12916
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPluggedStateChanged()Lcom/android/os/AtomsProto$PluggedStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getProcessLifeCycleStateChanged()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1

    .line 12732
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getProcessLifeCycleStateChanged()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getProcessMemoryState()Lcom/android/os/AtomsProto$ProcessMemoryState;
    .locals 1

    .line 15702
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getProcessMemoryState()Lcom/android/os/AtomsProto$ProcessMemoryState;

    move-result-object v0

    return-object v0
.end method

.method public getPulledCase()Lcom/android/os/AtomsProto$Atom$PulledCase;
    .locals 1

    .line 11755
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPulledCase()Lcom/android/os/AtomsProto$Atom$PulledCase;

    move-result-object v0

    return-object v0
.end method

.method public getPushedCase()Lcom/android/os/AtomsProto$Atom$PushedCase;
    .locals 1

    .line 11744
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getPushedCase()Lcom/android/os/AtomsProto$Atom$PushedCase;

    move-result-object v0

    return-object v0
.end method

.method public getRegEvent()Lcom/android/os/RegEvent;
    .locals 1

    .line 16326
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getRegEvent()Lcom/android/os/RegEvent;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingBatteryCapacity()Lcom/android/os/AtomsProto$RemainingBatteryCapacity;
    .locals 1

    .line 15978
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getRemainingBatteryCapacity()Lcom/android/os/AtomsProto$RemainingBatteryCapacity;

    move-result-object v0

    return-object v0
.end method

.method public getResourceConfigurationChanged()Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1

    .line 14390
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getResourceConfigurationChanged()Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledJobStateChanged()Lcom/android/os/AtomsProto$ScheduledJobStateChanged;
    .locals 1

    .line 12064
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getScheduledJobStateChanged()Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBrightnessChanged()Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
    .locals 1

    .line 12110
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getScreenBrightnessChanged()Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    move-result-object v0

    return-object v0
.end method

.method public getScreenStateChanged()Lcom/android/os/AtomsProto$ScreenStateChanged;
    .locals 1

    .line 12778
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getScreenStateChanged()Lcom/android/os/AtomsProto$ScreenStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getSdCardInsertUsageInfo()Lcom/android/os/SdCardInsertUsageInfo;
    .locals 1

    .line 18080
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSdCardInsertUsageInfo()Lcom/android/os/SdCardInsertUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSdCardStatusInfo()Lcom/android/os/SdCardStatusInfo;
    .locals 1

    .line 18150
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSdCardStatusInfo()Lcom/android/os/SdCardStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSdCrcErrorInfo()Lcom/android/os/SdCrcErrorInfo;
    .locals 1

    .line 18780
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSdCrcErrorInfo()Lcom/android/os/SdCrcErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSensorStateChanged()Lcom/android/os/AtomsProto$SensorStateChanged;
    .locals 1

    .line 11926
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSensorStateChanged()Lcom/android/os/AtomsProto$SensorStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getSettingChanged()Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1

    .line 13262
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSettingChanged()Lcom/android/os/AtomsProto$SettingChanged;

    move-result-object v0

    return-object v0
.end method

.method public getShutdownSequenceReported()Lcom/android/os/AtomsProto$ShutdownSequenceReported;
    .locals 1

    .line 13930
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getShutdownSequenceReported()Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakerImpedanceReported()Lcom/android/os/AtomsProto$SpeakerImpedanceReported;
    .locals 1

    .line 14598
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSpeakerImpedanceReported()Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakerStatus()Lcom/android/os/SpeakerStatus;
    .locals 1

    .line 17514
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSpeakerStatus()Lcom/android/os/SpeakerStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSubsystemSleepState()Lcom/android/os/AtomsProto$SubsystemSleepState;
    .locals 1

    .line 15380
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSubsystemSleepState()Lcom/android/os/AtomsProto$SubsystemSleepState;

    move-result-object v0

    return-object v0
.end method

.method public getSyncStateChanged()Lcom/android/os/AtomsProto$SyncStateChanged;
    .locals 1

    .line 12018
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSyncStateChanged()Lcom/android/os/AtomsProto$SyncStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getSystemElapsedRealtime()Lcom/android/os/AtomsProto$SystemElapsedRealtime;
    .locals 1

    .line 15748
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSystemElapsedRealtime()Lcom/android/os/AtomsProto$SystemElapsedRealtime;

    move-result-object v0

    return-object v0
.end method

.method public getSystemUptime()Lcom/android/os/AtomsProto$SystemUptime;
    .locals 1

    .line 15794
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getSystemUptime()Lcom/android/os/AtomsProto$SystemUptime;

    move-result-object v0

    return-object v0
.end method

.method public getTagEvent()Lcom/android/os/TagEvent;
    .locals 1

    .line 16696
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getTagEvent()Lcom/android/os/TagEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Lcom/android/os/AtomsProto$Temperature;
    .locals 1

    .line 16070
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getTemperature()Lcom/android/os/AtomsProto$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public getUidProcessStateChanged()Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1

    .line 12686
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getUidProcessStateChanged()Lcom/android/os/AtomsProto$UidProcessStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateEngineErrorInfo()Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1

    .line 18850
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getUpdateEngineErrorInfo()Lcom/android/os/UpdateEngineErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUsbConnectorStateChanged()Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
    .locals 1

    .line 14536
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getUsbConnectorStateChanged()Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getUsbDeviceAttached()Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1

    .line 14874
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getUsbDeviceAttached()Lcom/android/os/AtomsProto$UsbDeviceAttached;

    move-result-object v0

    return-object v0
.end method

.method public getUsbHidInfo()Lcom/android/os/USBHidInfo;
    .locals 1

    .line 18570
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getUsbHidInfo()Lcom/android/os/USBHidInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUsbInsertUsageInfo()Lcom/android/os/UsbInsertUsageInfo;
    .locals 1

    .line 18010
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getUsbInsertUsageInfo()Lcom/android/os/UsbInsertUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVibrateUsageInfo()Lcom/android/os/VibrateUsageInfo;
    .locals 1

    .line 18360
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getVibrateUsageInfo()Lcom/android/os/VibrateUsageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWakelockStateChanged()Lcom/android/os/AtomsProto$WakelockStateChanged;
    .locals 1

    .line 12156
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWakelockStateChanged()Lcom/android/os/AtomsProto$WakelockStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getWakeupAlarmOccurred()Lcom/android/os/AtomsProto$WakeupAlarmOccurred;
    .locals 1

    .line 12970
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWakeupAlarmOccurred()Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    move-result-object v0

    return-object v0
.end method

.method public getWifiActivityInfo()Lcom/android/os/AtomsProto$WifiActivityInfo;
    .locals 1

    .line 15564
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiActivityInfo()Lcom/android/os/AtomsProto$WifiActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWifiBytesTransfer()Lcom/android/os/AtomsProto$WifiBytesTransfer;
    .locals 1

    .line 15104
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiBytesTransfer()Lcom/android/os/AtomsProto$WifiBytesTransfer;

    move-result-object v0

    return-object v0
.end method

.method public getWifiBytesTransferByFgBg()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;
    .locals 1

    .line 15150
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiBytesTransferByFgBg()Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    move-result-object v0

    return-object v0
.end method

.method public getWifiEnableError()Lcom/android/os/WiFiEnableError;
    .locals 1

    .line 17144
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiEnableError()Lcom/android/os/WiFiEnableError;

    move-result-object v0

    return-object v0
.end method

.method public getWifiLockStateChanged()Lcom/android/os/AtomsProto$WifiLockStateChanged;
    .locals 1

    .line 13078
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiLockStateChanged()Lcom/android/os/AtomsProto$WifiLockStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getWifiMulticastLockStateChanged()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;
    .locals 1

    .line 13792
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiMulticastLockStateChanged()Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getWifiNetworkDisconnectionEvent()Lcom/android/os/WifiNetworkDisconnectionEvent;
    .locals 1

    .line 16488
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiNetworkDisconnectionEvent()Lcom/android/os/WifiNetworkDisconnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public getWifiRadioPowerStateChanged()Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;
    .locals 1

    .line 12294
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiRadioPowerStateChanged()Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getWifiScanStateChanged()Lcom/android/os/AtomsProto$WifiScanStateChanged;
    .locals 1

    .line 13170
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiScanStateChanged()Lcom/android/os/AtomsProto$WifiScanStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSignalStrengthChanged()Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
    .locals 1

    .line 13124
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiSignalStrengthChanged()Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    move-result-object v0

    return-object v0
.end method

.method public getWifiState()Lcom/android/os/WifiState;
    .locals 1

    .line 16426
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiState()Lcom/android/os/WifiState;

    move-result-object v0

    return-object v0
.end method

.method public getWifiTStatus()Lcom/android/os/WiFiTStatus;
    .locals 1

    .line 16998
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWifiTStatus()Lcom/android/os/WiFiTStatus;

    move-result-object v0

    return-object v0
.end method

.method public getWtfOccurred()Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1

    .line 15012
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->getWtfOccurred()Lcom/android/os/AtomsProto$WTFOccurred;

    move-result-object v0

    return-object v0
.end method

.method public hasActivityForegroundStateChanged()Z
    .locals 1

    .line 13302
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasActivityForegroundStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasAdvancedAppsInfo()Z
    .locals 1

    .line 17790
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAdvancedAppsInfo()Z

    move-result v0

    return v0
.end method

.method public hasAdvancedAppsInstallInfo()Z
    .locals 1

    .line 17674
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAdvancedAppsInstallInfo()Z

    move-result v0

    return v0
.end method

.method public hasAdvancedAppsUsageInfo()Z
    .locals 1

    .line 17740
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAdvancedAppsUsageInfo()Z

    move-result v0

    return v0
.end method

.method public hasAndroidBeam()Z
    .locals 1

    .line 16598
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAndroidBeam()Z

    move-result v0

    return v0
.end method

.method public hasAnomalyDetected()Z
    .locals 1

    .line 13444
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAnomalyDetected()Z

    move-result v0

    return v0
.end method

.method public hasAnrOccurred()Z
    .locals 1

    .line 14960
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAnrOccurred()Z

    move-result v0

    return v0
.end method

.method public hasAppBreadcrumbReported()Z
    .locals 1

    .line 13510
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAppBreadcrumbReported()Z

    move-result v0

    return v0
.end method

.method public hasAppCrashOccurred()Z
    .locals 1

    .line 14914
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAppCrashOccurred()Z

    move-result v0

    return v0
.end method

.method public hasAppDied()Z
    .locals 1

    .line 14338
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAppDied()Z

    move-result v0

    return v0
.end method

.method public hasAppStartCanceled()Z
    .locals 1

    .line 13602
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAppStartCanceled()Z

    move-result v0

    return v0
.end method

.method public hasAppStartFullyDrawn()Z
    .locals 1

    .line 13648
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAppStartFullyDrawn()Z

    move-result v0

    return v0
.end method

.method public hasAppStartMemoryStateCaptured()Z
    .locals 1

    .line 13878
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAppStartMemoryStateCaptured()Z

    move-result v0

    return v0
.end method

.method public hasAppStartOccurred()Z
    .locals 1

    .line 13556
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAppStartOccurred()Z

    move-result v0

    return v0
.end method

.method public hasAudioPlaybackStateChanged()Z
    .locals 1

    .line 17205
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAudioPlaybackStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasAudioStateChanged()Z
    .locals 1

    .line 12496
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasAudioStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasBatteryChargeUsageInfo()Z
    .locals 1

    .line 18280
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBatteryChargeUsageInfo()Z

    move-result v0

    return v0
.end method

.method public hasBatteryHighTemp()Z
    .locals 1

    .line 18910
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBatteryHighTemp()Z

    move-result v0

    return v0
.end method

.method public hasBatteryLevelChanged()Z
    .locals 1

    .line 12818
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBatteryLevelChanged()Z

    move-result v0

    return v0
.end method

.method public hasBatterySaverModeStateChanged()Z
    .locals 1

    .line 12338
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBatterySaverModeStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasBleScanResultReceived()Z
    .locals 1

    .line 11854
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBleScanResultReceived()Z

    move-result v0

    return v0
.end method

.method public hasBleScanStateChanged()Z
    .locals 1

    .line 11784
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBleScanStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothActivityInfo()Z
    .locals 1

    .line 15650
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBluetoothActivityInfo()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothBytesTransfer()Z
    .locals 1

    .line 15282
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBluetoothBytesTransfer()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothConnectionStateChanged()Z
    .locals 1

    .line 14476
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBluetoothConnectionStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothEnableError()Z
    .locals 1

    .line 16856
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBluetoothEnableError()Z

    move-result v0

    return v0
.end method

.method public hasBluetoothEnabledStateChanged()Z
    .locals 1

    .line 14430
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBluetoothEnabledStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasBootSequenceReported()Z
    .locals 1

    .line 13970
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBootSequenceReported()Z

    move-result v0

    return v0
.end method

.method public hasBrightnessUsageInfo()Z
    .locals 1

    .line 18210
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBrightnessUsageInfo()Z

    move-result v0

    return v0
.end method

.method public hasBspSampleAtom()Z
    .locals 1

    .line 18490
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBspSampleAtom()Z

    move-result v0

    return v0
.end method

.method public hasBtDisconnectionEvent()Z
    .locals 1

    .line 16806
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBtDisconnectionEvent()Z

    move-result v0

    return v0
.end method

.method public hasBtState()Z
    .locals 1

    .line 16740
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBtState()Z

    move-result v0

    return v0
.end method

.method public hasBtTStatus()Z
    .locals 1

    .line 17038
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasBtTStatus()Z

    move-result v0

    return v0
.end method

.method public hasCallLogEvent()Z
    .locals 1

    .line 16184
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCallLogEvent()Z

    move-result v0

    return v0
.end method

.method public hasCallStateChanged()Z
    .locals 1

    .line 14154
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCallStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasCameraStateChanged()Z
    .locals 1

    .line 12588
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCameraStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasCardEvent()Z
    .locals 1

    .line 16644
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCardEvent()Z

    move-result v0

    return v0
.end method

.method public hasChargeCyclesReported()Z
    .locals 1

    .line 14730
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasChargeCyclesReported()Z

    move-result v0

    return v0
.end method

.method public hasChargingStateChanged()Z
    .locals 1

    .line 12864
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasChargingStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasCpuActiveTime()Z
    .locals 1

    .line 15834
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCpuActiveTime()Z

    move-result v0

    return v0
.end method

.method public hasCpuClusterTime()Z
    .locals 1

    .line 15880
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCpuClusterTime()Z

    move-result v0

    return v0
.end method

.method public hasCpuTimePerFreq()Z
    .locals 1

    .line 15420
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCpuTimePerFreq()Z

    move-result v0

    return v0
.end method

.method public hasCpuTimePerUid()Z
    .locals 1

    .line 15466
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCpuTimePerUid()Z

    move-result v0

    return v0
.end method

.method public hasCpuTimePerUidFreq()Z
    .locals 1

    .line 15512
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCpuTimePerUidFreq()Z

    move-result v0

    return v0
.end method

.method public hasCustDurationKPI()Z
    .locals 1

    .line 16926
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasCustDurationKPI()Z

    move-result v0

    return v0
.end method

.method public hasDataUnavailEvent()Z
    .locals 1

    .line 16366
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasDataUnavailEvent()Z

    move-result v0

    return v0
.end method

.method public hasDaveyOccurred()Z
    .locals 1

    .line 14016
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasDaveyOccurred()Z

    move-result v0

    return v0
.end method

.method public hasDeviceIdleModeStateChanged()Z
    .locals 1

    .line 12404
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasDeviceIdleModeStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasDeviceIdlingModeStateChanged()Z
    .locals 1

    .line 12450
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasDeviceIdlingModeStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasDiskSpace()Z
    .locals 1

    .line 15926
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasDiskSpace()Z

    move-result v0

    return v0
.end method

.method public hasDrmStatus()Z
    .locals 1

    .line 17372
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasDrmStatus()Z

    move-result v0

    return v0
.end method

.method public hasEmmcCrcErrorInfo()Z
    .locals 1

    .line 18700
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasEmmcCrcErrorInfo()Z

    move-result v0

    return v0
.end method

.method public hasFlashlightStateChanged()Z
    .locals 1

    .line 12634
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasFlashlightStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasForegroundServiceStateChanged()Z
    .locals 1

    .line 14108
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasForegroundServiceStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasFpsAuthInfo()Z
    .locals 1

    .line 17860
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasFpsAuthInfo()Z

    move-result v0

    return v0
.end method

.method public hasFullBatteryCapacity()Z
    .locals 1

    .line 16018
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasFullBatteryCapacity()Z

    move-result v0

    return v0
.end method

.method public hasGpsScanStateChanged()Z
    .locals 1

    .line 11966
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasGpsScanStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasHardKeysUsage()Z
    .locals 1

    .line 17930
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasHardKeysUsage()Z

    move-result v0

    return v0
.end method

.method public hasHardwareFailed()Z
    .locals 1

    .line 14638
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasHardwareFailed()Z

    move-result v0

    return v0
.end method

.method public hasHeadsetStatus()Z
    .locals 1

    .line 17442
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasHeadsetStatus()Z

    move-result v0

    return v0
.end method

.method public hasIsolatedUidChanged()Z
    .locals 1

    .line 13348
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasIsolatedUidChanged()Z

    move-result v0

    return v0
.end method

.method public hasKernelTrace()Z
    .locals 1

    .line 16114
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasKernelTrace()Z

    move-result v0

    return v0
.end method

.method public hasKernelWakelock()Z
    .locals 1

    .line 15328
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasKernelWakelock()Z

    move-result v0

    return v0
.end method

.method public hasKernelWakeupReported()Z
    .locals 1

    .line 13026
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasKernelWakeupReported()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardBouncerPasswordEntered()Z
    .locals 1

    .line 14292
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasKeyguardBouncerPasswordEntered()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardBouncerStateChanged()Z
    .locals 1

    .line 14246
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasKeyguardBouncerStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardStateChanged()Z
    .locals 1

    .line 14200
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasKeyguardStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasLimitBackgroundService()Z
    .locals 1

    .line 18420
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasLimitBackgroundService()Z

    move-result v0

    return v0
.end method

.method public hasLmkKillOccurred()Z
    .locals 1

    .line 13694
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasLmkKillOccurred()Z

    move-result v0

    return v0
.end method

.method public hasLmkStateChanged()Z
    .locals 1

    .line 13832
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasLmkStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasLongPartialWakelockStateChanged()Z
    .locals 1

    .line 12196
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasLongPartialWakelockStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasLowMemReported()Z
    .locals 1

    .line 15052
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasLowMemReported()Z

    move-result v0

    return v0
.end method

.method public hasMediaCodecStateChanged()Z
    .locals 1

    .line 12542
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMediaCodecStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasMediaPlaybackApplication()Z
    .locals 1

    .line 17276
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMediaPlaybackApplication()Z

    move-result v0

    return v0
.end method

.method public hasMediaPlaybackInfo()Z
    .locals 1

    .line 17322
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMediaPlaybackInfo()Z

    move-result v0

    return v0
.end method

.method public hasMicMuteStatus()Z
    .locals 1

    .line 18630
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMicMuteStatus()Z

    move-result v0

    return v0
.end method

.method public hasMissingLogEvent()Z
    .locals 1

    .line 16254
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMissingLogEvent()Z

    move-result v0

    return v0
.end method

.method public hasMobileBytesTransfer()Z
    .locals 1

    .line 15190
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMobileBytesTransfer()Z

    move-result v0

    return v0
.end method

.method public hasMobileBytesTransferByFgBg()Z
    .locals 1

    .line 15236
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMobileBytesTransferByFgBg()Z

    move-result v0

    return v0
.end method

.method public hasMobileConnectionStateChanged()Z
    .locals 1

    .line 14776
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMobileConnectionStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasMobileRadioPowerStateChanged()Z
    .locals 1

    .line 12242
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMobileRadioPowerStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasMobileRadioTechnologyChanged()Z
    .locals 1

    .line 14822
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasMobileRadioTechnologyChanged()Z

    move-result v0

    return v0
.end method

.method public hasModemActivityInfo()Z
    .locals 1

    .line 15604
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasModemActivityInfo()Z

    move-result v0

    return v0
.end method

.method public hasNfcStatus()Z
    .locals 1

    .line 16532
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasNfcStatus()Z

    move-result v0

    return v0
.end method

.method public hasNfcTStatus()Z
    .locals 1

    .line 17084
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasNfcTStatus()Z

    move-result v0

    return v0
.end method

.method public hasOverlayStateChanged()Z
    .locals 1

    .line 14062
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasOverlayStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasPacketWakeupOccurred()Z
    .locals 1

    .line 13394
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasPacketWakeupOccurred()Z

    move-result v0

    return v0
.end method

.method public hasPhoneSignalStrengthChanged()Z
    .locals 1

    .line 13210
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasPhoneSignalStrengthChanged()Z

    move-result v0

    return v0
.end method

.method public hasPhysicalDropDetected()Z
    .locals 1

    .line 14684
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasPhysicalDropDetected()Z

    move-result v0

    return v0
.end method

.method public hasPictureInPictureStateChanged()Z
    .locals 1

    .line 13740
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasPictureInPictureStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasPkgAdm()Z
    .locals 1

    .line 17624
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasPkgAdm()Z

    move-result v0

    return v0
.end method

.method public hasPkgInfo()Z
    .locals 1

    .line 17558
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasPkgInfo()Z

    move-result v0

    return v0
.end method

.method public hasPluggedStateChanged()Z
    .locals 1

    .line 12910
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasPluggedStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasProcessLifeCycleStateChanged()Z
    .locals 1

    .line 12726
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasProcessLifeCycleStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasProcessMemoryState()Z
    .locals 1

    .line 15696
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasProcessMemoryState()Z

    move-result v0

    return v0
.end method

.method public hasRegEvent()Z
    .locals 1

    .line 16320
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasRegEvent()Z

    move-result v0

    return v0
.end method

.method public hasRemainingBatteryCapacity()Z
    .locals 1

    .line 15972
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasRemainingBatteryCapacity()Z

    move-result v0

    return v0
.end method

.method public hasResourceConfigurationChanged()Z
    .locals 1

    .line 14384
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasResourceConfigurationChanged()Z

    move-result v0

    return v0
.end method

.method public hasScheduledJobStateChanged()Z
    .locals 1

    .line 12058
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasScheduledJobStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasScreenBrightnessChanged()Z
    .locals 1

    .line 12104
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasScreenBrightnessChanged()Z

    move-result v0

    return v0
.end method

.method public hasScreenStateChanged()Z
    .locals 1

    .line 12772
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasScreenStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasSdCardInsertUsageInfo()Z
    .locals 1

    .line 18070
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSdCardInsertUsageInfo()Z

    move-result v0

    return v0
.end method

.method public hasSdCardStatusInfo()Z
    .locals 1

    .line 18140
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSdCardStatusInfo()Z

    move-result v0

    return v0
.end method

.method public hasSdCrcErrorInfo()Z
    .locals 1

    .line 18770
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSdCrcErrorInfo()Z

    move-result v0

    return v0
.end method

.method public hasSensorStateChanged()Z
    .locals 1

    .line 11920
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSensorStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasSettingChanged()Z
    .locals 1

    .line 13256
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSettingChanged()Z

    move-result v0

    return v0
.end method

.method public hasShutdownSequenceReported()Z
    .locals 1

    .line 13924
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasShutdownSequenceReported()Z

    move-result v0

    return v0
.end method

.method public hasSpeakerImpedanceReported()Z
    .locals 1

    .line 14592
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSpeakerImpedanceReported()Z

    move-result v0

    return v0
.end method

.method public hasSpeakerStatus()Z
    .locals 1

    .line 17508
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSpeakerStatus()Z

    move-result v0

    return v0
.end method

.method public hasSubsystemSleepState()Z
    .locals 1

    .line 15374
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSubsystemSleepState()Z

    move-result v0

    return v0
.end method

.method public hasSyncStateChanged()Z
    .locals 1

    .line 12012
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSyncStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasSystemElapsedRealtime()Z
    .locals 1

    .line 15742
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSystemElapsedRealtime()Z

    move-result v0

    return v0
.end method

.method public hasSystemUptime()Z
    .locals 1

    .line 15788
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasSystemUptime()Z

    move-result v0

    return v0
.end method

.method public hasTagEvent()Z
    .locals 1

    .line 16690
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasTagEvent()Z

    move-result v0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    .line 16064
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasTemperature()Z

    move-result v0

    return v0
.end method

.method public hasUidProcessStateChanged()Z
    .locals 1

    .line 12680
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasUidProcessStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasUpdateEngineErrorInfo()Z
    .locals 1

    .line 18840
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasUpdateEngineErrorInfo()Z

    move-result v0

    return v0
.end method

.method public hasUsbConnectorStateChanged()Z
    .locals 1

    .line 14526
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasUsbConnectorStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasUsbDeviceAttached()Z
    .locals 1

    .line 14868
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasUsbDeviceAttached()Z

    move-result v0

    return v0
.end method

.method public hasUsbHidInfo()Z
    .locals 1

    .line 18560
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasUsbHidInfo()Z

    move-result v0

    return v0
.end method

.method public hasUsbInsertUsageInfo()Z
    .locals 1

    .line 18000
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasUsbInsertUsageInfo()Z

    move-result v0

    return v0
.end method

.method public hasVibrateUsageInfo()Z
    .locals 1

    .line 18350
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasVibrateUsageInfo()Z

    move-result v0

    return v0
.end method

.method public hasWakelockStateChanged()Z
    .locals 1

    .line 12150
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWakelockStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasWakeupAlarmOccurred()Z
    .locals 1

    .line 12960
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWakeupAlarmOccurred()Z

    move-result v0

    return v0
.end method

.method public hasWifiActivityInfo()Z
    .locals 1

    .line 15558
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiActivityInfo()Z

    move-result v0

    return v0
.end method

.method public hasWifiBytesTransfer()Z
    .locals 1

    .line 15098
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiBytesTransfer()Z

    move-result v0

    return v0
.end method

.method public hasWifiBytesTransferByFgBg()Z
    .locals 1

    .line 15144
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiBytesTransferByFgBg()Z

    move-result v0

    return v0
.end method

.method public hasWifiEnableError()Z
    .locals 1

    .line 17134
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiEnableError()Z

    move-result v0

    return v0
.end method

.method public hasWifiLockStateChanged()Z
    .locals 1

    .line 13072
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiLockStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasWifiMulticastLockStateChanged()Z
    .locals 1

    .line 13786
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiMulticastLockStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasWifiNetworkDisconnectionEvent()Z
    .locals 1

    .line 16482
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiNetworkDisconnectionEvent()Z

    move-result v0

    return v0
.end method

.method public hasWifiRadioPowerStateChanged()Z
    .locals 1

    .line 12288
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiRadioPowerStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasWifiScanStateChanged()Z
    .locals 1

    .line 13164
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiScanStateChanged()Z

    move-result v0

    return v0
.end method

.method public hasWifiSignalStrengthChanged()Z
    .locals 1

    .line 13118
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiSignalStrengthChanged()Z

    move-result v0

    return v0
.end method

.method public hasWifiState()Z
    .locals 1

    .line 16416
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiState()Z

    move-result v0

    return v0
.end method

.method public hasWifiTStatus()Z
    .locals 1

    .line 16992
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWifiTStatus()Z

    move-result v0

    return v0
.end method

.method public hasWtfOccurred()Z
    .locals 1

    .line 15006
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Atom;->hasWtfOccurred()Z

    move-result v0

    return v0
.end method

.method public mergeActivityForegroundStateChanged(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 13331
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13332
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$13000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V

    .line 13333
    return-object p0
.end method

.method public mergeAdvancedAppsInfo(Lcom/android/os/AdvancedAppsInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsInfo;

    .line 17835
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17836
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$48600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsInfo;)V

    .line 17837
    return-object p0
.end method

.method public mergeAdvancedAppsInstallInfo(Lcom/android/os/AdvancedAppsInstallInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsInstallInfo;

    .line 17719
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17720
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$47800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsInstallInfo;)V

    .line 17721
    return-object p0
.end method

.method public mergeAdvancedAppsUsageInfo(Lcom/android/os/AdvancedAppsUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsUsageInfo;

    .line 17769
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17770
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$48200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsUsageInfo;)V

    .line 17771
    return-object p0
.end method

.method public mergeAndroidBeam(Lcom/android/os/AndroidBeam;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AndroidBeam;

    .line 16627
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16628
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$40200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AndroidBeam;)V

    .line 16629
    return-object p0
.end method

.method public mergeAnomalyDetected(Lcom/android/os/AtomsProto$AnomalyDetected;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AnomalyDetected;

    .line 13489
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13490
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$14200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AnomalyDetected;)V

    .line 13491
    return-object p0
.end method

.method public mergeAnrOccurred(Lcom/android/os/AtomsProto$ANROccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 14989
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14990
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$27000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ANROccurred;)V

    .line 14991
    return-object p0
.end method

.method public mergeAppBreadcrumbReported(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    .line 13539
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13540
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$14600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppBreadcrumbReported;)V

    .line 13541
    return-object p0
.end method

.method public mergeAppCrashOccurred(Lcom/android/os/AtomsProto$AppCrashOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 14943
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14944
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$26600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 14945
    return-object p0
.end method

.method public mergeAppDied(Lcom/android/os/AtomsProto$AppDied;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppDied;

    .line 14367
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14368
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$21800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppDied;)V

    .line 14369
    return-object p0
.end method

.method public mergeAppStartCanceled(Lcom/android/os/AtomsProto$AppStartCanceled;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 13631
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13632
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$15400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartCanceled;)V

    .line 13633
    return-object p0
.end method

.method public mergeAppStartFullyDrawn(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 13677
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13678
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$15800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V

    .line 13679
    return-object p0
.end method

.method public mergeAppStartMemoryStateCaptured(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    .line 13907
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13908
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$17800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    .line 13909
    return-object p0
.end method

.method public mergeAppStartOccurred(Lcom/android/os/AtomsProto$AppStartOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 13585
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13586
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$15000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 13587
    return-object p0
.end method

.method public mergeAudioPlaybackStateChanged(Lcom/android/os/AudioPlaybackStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AudioPlaybackStateChanged;

    .line 17254
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17255
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$44600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AudioPlaybackStateChanged;)V

    .line 17256
    return-object p0
.end method

.method public mergeAudioStateChanged(Lcom/android/os/AtomsProto$AudioStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AudioStateChanged;

    .line 12525
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12526
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$6200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AudioStateChanged;)V

    .line 12527
    return-object p0
.end method

.method public mergeBatteryChargeUsageInfo(Lcom/android/os/BatteryChargeUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BatteryChargeUsageInfo;

    .line 18325
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18326
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$51400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BatteryChargeUsageInfo;)V

    .line 18327
    return-object p0
.end method

.method public mergeBatteryHighTemp(Lcom/android/os/BatteryHighTemp;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BatteryHighTemp;

    .line 18955
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18956
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$55000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BatteryHighTemp;)V

    .line 18957
    return-object p0
.end method

.method public mergeBatteryLevelChanged(Lcom/android/os/AtomsProto$BatteryLevelChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BatteryLevelChanged;

    .line 12847
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12848
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$9000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BatteryLevelChanged;)V

    .line 12849
    return-object p0
.end method

.method public mergeBatterySaverModeStateChanged(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    .line 12383
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12384
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$5000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;)V

    .line 12385
    return-object p0
.end method

.method public mergeBleScanResultReceived(Lcom/android/os/AtomsProto$BleScanResultReceived;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BleScanResultReceived;

    .line 11899
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11900
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$1000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BleScanResultReceived;)V

    .line 11901
    return-object p0
.end method

.method public mergeBleScanStateChanged(Lcom/android/os/AtomsProto$BleScanStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 11829
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11830
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BleScanStateChanged;)V

    .line 11831
    return-object p0
.end method

.method public mergeBluetoothActivityInfo(Lcom/android/os/AtomsProto$BluetoothActivityInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    .line 15679
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15680
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$33000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothActivityInfo;)V

    .line 15681
    return-object p0
.end method

.method public mergeBluetoothBytesTransfer(Lcom/android/os/AtomsProto$BluetoothBytesTransfer;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    .line 15311
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15312
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$29800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothBytesTransfer;)V

    .line 15313
    return-object p0
.end method

.method public mergeBluetoothConnectionStateChanged(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    .line 14505
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14506
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$23000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)V

    .line 14507
    return-object p0
.end method

.method public mergeBluetoothEnableError(Lcom/android/os/BluetoothEnableError;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BluetoothEnableError;

    .line 16901
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16902
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$42200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothEnableError;)V

    .line 16903
    return-object p0
.end method

.method public mergeBluetoothEnabledStateChanged(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 14459
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14460
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$22600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V

    .line 14461
    return-object p0
.end method

.method public mergeBootSequenceReported(Lcom/android/os/AtomsProto$BootSequenceReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 13999
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14000
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$18600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BootSequenceReported;)V

    .line 14001
    return-object p0
.end method

.method public mergeBrightnessUsageInfo(Lcom/android/os/BrightnessUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BrightnessUsageInfo;

    .line 18255
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18256
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$51000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BrightnessUsageInfo;)V

    .line 18257
    return-object p0
.end method

.method public mergeBspSampleAtom(Lcom/android/os/BSPSampleAtom;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BSPSampleAtom;

    .line 18535
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18536
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$52600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BSPSampleAtom;)V

    .line 18537
    return-object p0
.end method

.method public mergeBtDisconnectionEvent(Lcom/android/os/BluetoothDisconnectionEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BluetoothDisconnectionEvent;

    .line 16835
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16836
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$41800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothDisconnectionEvent;)V

    .line 16837
    return-object p0
.end method

.method public mergeBtState(Lcom/android/os/BluetoothState;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BluetoothState;

    .line 16785
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16786
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$41400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothState;)V

    .line 16787
    return-object p0
.end method

.method public mergeBtTStatus(Lcom/android/os/BTTStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BTTStatus;

    .line 17067
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17068
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$43400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BTTStatus;)V

    .line 17069
    return-object p0
.end method

.method public mergeCallLogEvent(Lcom/android/os/CallLogEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/CallLogEvent;

    .line 16229
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16230
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$37400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CallLogEvent;)V

    .line 16231
    return-object p0
.end method

.method public mergeCallStateChanged(Lcom/android/os/AtomsProto$CallStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CallStateChanged;

    .line 14183
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14184
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$20200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CallStateChanged;)V

    .line 14185
    return-object p0
.end method

.method public mergeCameraStateChanged(Lcom/android/os/AtomsProto$CameraStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CameraStateChanged;

    .line 12617
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12618
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$7000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CameraStateChanged;)V

    .line 12619
    return-object p0
.end method

.method public mergeCardEvent(Lcom/android/os/CardEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/CardEvent;

    .line 16673
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16674
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$40600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CardEvent;)V

    .line 16675
    return-object p0
.end method

.method public mergeChargeCyclesReported(Lcom/android/os/AtomsProto$ChargeCyclesReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 14759
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14760
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$25000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ChargeCyclesReported;)V

    .line 14761
    return-object p0
.end method

.method public mergeChargingStateChanged(Lcom/android/os/AtomsProto$ChargingStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ChargingStateChanged;

    .line 12893
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12894
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$9400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ChargingStateChanged;)V

    .line 12895
    return-object p0
.end method

.method public mergeCpuActiveTime(Lcom/android/os/AtomsProto$CpuActiveTime;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuActiveTime;

    .line 15863
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15864
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$34600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuActiveTime;)V

    .line 15865
    return-object p0
.end method

.method public mergeCpuClusterTime(Lcom/android/os/AtomsProto$CpuClusterTime;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuClusterTime;

    .line 15909
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15910
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$35000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuClusterTime;)V

    .line 15911
    return-object p0
.end method

.method public mergeCpuTimePerFreq(Lcom/android/os/AtomsProto$CpuTimePerFreq;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuTimePerFreq;

    .line 15449
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15450
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$31000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerFreq;)V

    .line 15451
    return-object p0
.end method

.method public mergeCpuTimePerUid(Lcom/android/os/AtomsProto$CpuTimePerUid;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuTimePerUid;

    .line 15495
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15496
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$31400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerUid;)V

    .line 15497
    return-object p0
.end method

.method public mergeCpuTimePerUidFreq(Lcom/android/os/AtomsProto$CpuTimePerUidFreq;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    .line 15541
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15542
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$31800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerUidFreq;)V

    .line 15543
    return-object p0
.end method

.method public mergeCustDurationKPI(Lcom/android/os/CustDurationKPI;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/CustDurationKPI;

    .line 16971
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16972
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$42600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CustDurationKPI;)V

    .line 16973
    return-object p0
.end method

.method public mergeDataUnavailEvent(Lcom/android/os/DataUnavailEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/DataUnavailEvent;

    .line 16395
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16396
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$38600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/DataUnavailEvent;)V

    .line 16397
    return-object p0
.end method

.method public mergeDaveyOccurred(Lcom/android/os/AtomsProto$DaveyOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$DaveyOccurred;

    .line 14045
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14046
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$19000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DaveyOccurred;)V

    .line 14047
    return-object p0
.end method

.method public mergeDeviceIdleModeStateChanged(Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;

    .line 12433
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12434
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$5400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;)V

    .line 12435
    return-object p0
.end method

.method public mergeDeviceIdlingModeStateChanged(Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;

    .line 12479
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12480
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$5800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;)V

    .line 12481
    return-object p0
.end method

.method public mergeDiskSpace(Lcom/android/os/AtomsProto$DiskSpace;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$DiskSpace;

    .line 15955
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15956
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$35400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DiskSpace;)V

    .line 15957
    return-object p0
.end method

.method public mergeDrmStatus(Lcom/android/os/DrmStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/DrmStatus;

    .line 17417
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17418
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$45800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/DrmStatus;)V

    .line 17419
    return-object p0
.end method

.method public mergeEmmcCrcErrorInfo(Lcom/android/os/EmmcCrcErrorInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/EmmcCrcErrorInfo;

    .line 18745
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18746
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$53800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/EmmcCrcErrorInfo;)V

    .line 18747
    return-object p0
.end method

.method public mergeFlashlightStateChanged(Lcom/android/os/AtomsProto$FlashlightStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;

    .line 12663
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12664
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$7400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$FlashlightStateChanged;)V

    .line 12665
    return-object p0
.end method

.method public mergeForegroundServiceStateChanged(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    .line 14137
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14138
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$19800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;)V

    .line 14139
    return-object p0
.end method

.method public mergeFpsAuthInfo(Lcom/android/os/FPSAuthInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/FPSAuthInfo;

    .line 17905
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17906
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$49000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/FPSAuthInfo;)V

    .line 17907
    return-object p0
.end method

.method public mergeFullBatteryCapacity(Lcom/android/os/AtomsProto$FullBatteryCapacity;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$FullBatteryCapacity;

    .line 16047
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16048
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$36200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$FullBatteryCapacity;)V

    .line 16049
    return-object p0
.end method

.method public mergeGpsScanStateChanged(Lcom/android/os/AtomsProto$GpsScanStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;

    .line 11995
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11996
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$1800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$GpsScanStateChanged;)V

    .line 11997
    return-object p0
.end method

.method public mergeHardKeysUsage(Lcom/android/os/HardKeysUsage;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/HardKeysUsage;

    .line 17975
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17976
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$49400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/HardKeysUsage;)V

    .line 17977
    return-object p0
.end method

.method public mergeHardwareFailed(Lcom/android/os/AtomsProto$HardwareFailed;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$HardwareFailed;

    .line 14667
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14668
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$24200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$HardwareFailed;)V

    .line 14669
    return-object p0
.end method

.method public mergeHeadsetStatus(Lcom/android/os/HeadsetStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/HeadsetStatus;

    .line 17487
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17488
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$46200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/HeadsetStatus;)V

    .line 17489
    return-object p0
.end method

.method public mergeIsolatedUidChanged(Lcom/android/os/AtomsProto$IsolatedUidChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$IsolatedUidChanged;

    .line 13377
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13378
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$13400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$IsolatedUidChanged;)V

    .line 13379
    return-object p0
.end method

.method public mergeKernelTrace(Lcom/android/os/KernelTrace;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/KernelTrace;

    .line 16159
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16160
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$37000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/KernelTrace;)V

    .line 16161
    return-object p0
.end method

.method public mergeKernelWakelock(Lcom/android/os/AtomsProto$KernelWakelock;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KernelWakelock;

    .line 15357
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15358
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$30200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KernelWakelock;)V

    .line 15359
    return-object p0
.end method

.method public mergeKernelWakeupReported(Lcom/android/os/AtomsProto$KernelWakeupReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KernelWakeupReported;

    .line 13055
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13056
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$10600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KernelWakeupReported;)V

    .line 13057
    return-object p0
.end method

.method public mergeKeyguardBouncerPasswordEntered(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    .line 14321
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14322
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$21400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;)V

    .line 14323
    return-object p0
.end method

.method public mergeKeyguardBouncerStateChanged(Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;

    .line 14275
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14276
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$21000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;)V

    .line 14277
    return-object p0
.end method

.method public mergeKeyguardStateChanged(Lcom/android/os/AtomsProto$KeyguardStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardStateChanged;

    .line 14229
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14230
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$20600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardStateChanged;)V

    .line 14231
    return-object p0
.end method

.method public mergeLimitBackgroundService(Lcom/android/os/AtomsProto$LimitBackgroundService;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LimitBackgroundService;

    .line 18465
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18466
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$52200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LimitBackgroundService;)V

    .line 18467
    return-object p0
.end method

.method public mergeLmkKillOccurred(Lcom/android/os/AtomsProto$LmkKillOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LmkKillOccurred;

    .line 13723
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13724
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$16200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LmkKillOccurred;)V

    .line 13725
    return-object p0
.end method

.method public mergeLmkStateChanged(Lcom/android/os/AtomsProto$LmkStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LmkStateChanged;

    .line 13861
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13862
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$17400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LmkStateChanged;)V

    .line 13863
    return-object p0
.end method

.method public mergeLongPartialWakelockStateChanged(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 12225
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12226
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$3800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V

    .line 12227
    return-object p0
.end method

.method public mergeLowMemReported(Lcom/android/os/AtomsProto$LowMemReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LowMemReported;

    .line 15081
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15082
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$27800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LowMemReported;)V

    .line 15083
    return-object p0
.end method

.method public mergeMediaCodecStateChanged(Lcom/android/os/AtomsProto$MediaCodecStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    .line 12571
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12572
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$6600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MediaCodecStateChanged;)V

    .line 12573
    return-object p0
.end method

.method public mergeMediaPlaybackApplication(Lcom/android/os/MediaPlayBackApplication;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MediaPlayBackApplication;

    .line 17305
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17306
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$45000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MediaPlayBackApplication;)V

    .line 17307
    return-object p0
.end method

.method public mergeMediaPlaybackInfo(Lcom/android/os/MediaPlayBackInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MediaPlayBackInfo;

    .line 17351
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17352
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$45400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MediaPlayBackInfo;)V

    .line 17353
    return-object p0
.end method

.method public mergeMicMuteStatus(Lcom/android/os/MicMuteStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MicMuteStatus;

    .line 18675
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18676
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$53400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MicMuteStatus;)V

    .line 18677
    return-object p0
.end method

.method public mergeMissingLogEvent(Lcom/android/os/MIPIMissingLogEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MIPIMissingLogEvent;

    .line 16299
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16300
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$37800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MIPIMissingLogEvent;)V

    .line 16301
    return-object p0
.end method

.method public mergeMobileBytesTransfer(Lcom/android/os/AtomsProto$MobileBytesTransfer;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileBytesTransfer;

    .line 15219
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15220
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$29000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileBytesTransfer;)V

    .line 15221
    return-object p0
.end method

.method public mergeMobileBytesTransferByFgBg(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    .line 15265
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15266
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$29400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)V

    .line 15267
    return-object p0
.end method

.method public mergeMobileConnectionStateChanged(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 14805
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14806
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$25400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V

    .line 14807
    return-object p0
.end method

.method public mergeMobileRadioPowerStateChanged(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    .line 12271
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12272
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$4200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)V

    .line 12273
    return-object p0
.end method

.method public mergeMobileRadioTechnologyChanged(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    .line 14851
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14852
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$25800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)V

    .line 14853
    return-object p0
.end method

.method public mergeModemActivityInfo(Lcom/android/os/AtomsProto$ModemActivityInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ModemActivityInfo;

    .line 15633
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15634
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$32600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ModemActivityInfo;)V

    .line 15635
    return-object p0
.end method

.method public mergeNfcStatus(Lcom/android/os/NfcStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/NfcStatus;

    .line 16577
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16578
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$39800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/NfcStatus;)V

    .line 16579
    return-object p0
.end method

.method public mergeNfcTStatus(Lcom/android/os/NFCTStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/NFCTStatus;

    .line 17113
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17114
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$43800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/NFCTStatus;)V

    .line 17115
    return-object p0
.end method

.method public mergeOverlayStateChanged(Lcom/android/os/AtomsProto$OverlayStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$OverlayStateChanged;

    .line 14091
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14092
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$19400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$OverlayStateChanged;)V

    .line 14093
    return-object p0
.end method

.method public mergePacketWakeupOccurred(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    .line 13423
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13424
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$13800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    .line 13425
    return-object p0
.end method

.method public mergePhoneSignalStrengthChanged(Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;

    .line 13239
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13240
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$12200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;)V

    .line 13241
    return-object p0
.end method

.method public mergePhysicalDropDetected(Lcom/android/os/AtomsProto$PhysicalDropDetected;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;

    .line 14713
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14714
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$24600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PhysicalDropDetected;)V

    .line 14715
    return-object p0
.end method

.method public mergePictureInPictureStateChanged(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    .line 13769
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13770
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$16600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)V

    .line 13771
    return-object p0
.end method

.method public mergePkgAdm(Lcom/android/os/PkgAdm;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/PkgAdm;

    .line 17653
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17654
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$47400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/PkgAdm;)V

    .line 17655
    return-object p0
.end method

.method public mergePkgInfo(Lcom/android/os/PKGInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/PKGInfo;

    .line 17603
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17604
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$47000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/PKGInfo;)V

    .line 17605
    return-object p0
.end method

.method public mergePluggedStateChanged(Lcom/android/os/AtomsProto$PluggedStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PluggedStateChanged;

    .line 12939
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12940
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$9800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PluggedStateChanged;)V

    .line 12941
    return-object p0
.end method

.method public mergeProcessLifeCycleStateChanged(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    .line 12755
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12756
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$8200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)V

    .line 12757
    return-object p0
.end method

.method public mergeProcessMemoryState(Lcom/android/os/AtomsProto$ProcessMemoryState;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ProcessMemoryState;

    .line 15725
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15726
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$33400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    .line 15727
    return-object p0
.end method

.method public mergeRegEvent(Lcom/android/os/RegEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/RegEvent;

    .line 16349
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16350
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$38200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/RegEvent;)V

    .line 16351
    return-object p0
.end method

.method public mergeRemainingBatteryCapacity(Lcom/android/os/AtomsProto$RemainingBatteryCapacity;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$RemainingBatteryCapacity;

    .line 16001
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16002
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$35800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$RemainingBatteryCapacity;)V

    .line 16003
    return-object p0
.end method

.method public mergeResourceConfigurationChanged(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 14413
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14414
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$22200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 14415
    return-object p0
.end method

.method public mergeScheduledJobStateChanged(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 12087
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12088
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$2600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V

    .line 12089
    return-object p0
.end method

.method public mergeScreenBrightnessChanged(Lcom/android/os/AtomsProto$ScreenBrightnessChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    .line 12133
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12134
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$3000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScreenBrightnessChanged;)V

    .line 12135
    return-object p0
.end method

.method public mergeScreenStateChanged(Lcom/android/os/AtomsProto$ScreenStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ScreenStateChanged;

    .line 12801
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12802
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$8600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScreenStateChanged;)V

    .line 12803
    return-object p0
.end method

.method public mergeSdCardInsertUsageInfo(Lcom/android/os/SdCardInsertUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/SdCardInsertUsageInfo;

    .line 18115
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18116
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$50200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCardInsertUsageInfo;)V

    .line 18117
    return-object p0
.end method

.method public mergeSdCardStatusInfo(Lcom/android/os/SdCardStatusInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/SdCardStatusInfo;

    .line 18185
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18186
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$50600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCardStatusInfo;)V

    .line 18187
    return-object p0
.end method

.method public mergeSdCrcErrorInfo(Lcom/android/os/SdCrcErrorInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/SdCrcErrorInfo;

    .line 18815
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18816
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$54200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCrcErrorInfo;)V

    .line 18817
    return-object p0
.end method

.method public mergeSensorStateChanged(Lcom/android/os/AtomsProto$SensorStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 11949
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11950
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$1400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SensorStateChanged;)V

    .line 11951
    return-object p0
.end method

.method public mergeSettingChanged(Lcom/android/os/AtomsProto$SettingChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 13285
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13286
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$12600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 13287
    return-object p0
.end method

.method public mergeShutdownSequenceReported(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 13953
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13954
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$18200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V

    .line 13955
    return-object p0
.end method

.method public mergeSpeakerImpedanceReported(Lcom/android/os/AtomsProto$SpeakerImpedanceReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    .line 14621
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14622
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$23800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SpeakerImpedanceReported;)V

    .line 14623
    return-object p0
.end method

.method public mergeSpeakerStatus(Lcom/android/os/SpeakerStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/SpeakerStatus;

    .line 17537
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17538
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$46600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SpeakerStatus;)V

    .line 17539
    return-object p0
.end method

.method public mergeSubsystemSleepState(Lcom/android/os/AtomsProto$SubsystemSleepState;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SubsystemSleepState;

    .line 15403
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15404
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$30600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SubsystemSleepState;)V

    .line 15405
    return-object p0
.end method

.method public mergeSyncStateChanged(Lcom/android/os/AtomsProto$SyncStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SyncStateChanged;

    .line 12041
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12042
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$2200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SyncStateChanged;)V

    .line 12043
    return-object p0
.end method

.method public mergeSystemElapsedRealtime(Lcom/android/os/AtomsProto$SystemElapsedRealtime;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SystemElapsedRealtime;

    .line 15771
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15772
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$33800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SystemElapsedRealtime;)V

    .line 15773
    return-object p0
.end method

.method public mergeSystemUptime(Lcom/android/os/AtomsProto$SystemUptime;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SystemUptime;

    .line 15817
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15818
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$34200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SystemUptime;)V

    .line 15819
    return-object p0
.end method

.method public mergeTagEvent(Lcom/android/os/TagEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/TagEvent;

    .line 16719
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16720
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$41000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/TagEvent;)V

    .line 16721
    return-object p0
.end method

.method public mergeTemperature(Lcom/android/os/AtomsProto$Temperature;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$Temperature;

    .line 16093
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16094
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$36600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$Temperature;)V

    .line 16095
    return-object p0
.end method

.method public mergeUidProcessStateChanged(Lcom/android/os/AtomsProto$UidProcessStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$UidProcessStateChanged;

    .line 12709
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12710
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$7800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UidProcessStateChanged;)V

    .line 12711
    return-object p0
.end method

.method public mergeUpdateEngineErrorInfo(Lcom/android/os/UpdateEngineErrorInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/UpdateEngineErrorInfo;

    .line 18885
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18886
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$54600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/UpdateEngineErrorInfo;)V

    .line 18887
    return-object p0
.end method

.method public mergeUsbConnectorStateChanged(Lcom/android/os/AtomsProto$UsbConnectorStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    .line 14571
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14572
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$23400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UsbConnectorStateChanged;)V

    .line 14573
    return-object p0
.end method

.method public mergeUsbDeviceAttached(Lcom/android/os/AtomsProto$UsbDeviceAttached;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 14897
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14898
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$26200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UsbDeviceAttached;)V

    .line 14899
    return-object p0
.end method

.method public mergeUsbHidInfo(Lcom/android/os/USBHidInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/USBHidInfo;

    .line 18605
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18606
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$53000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/USBHidInfo;)V

    .line 18607
    return-object p0
.end method

.method public mergeUsbInsertUsageInfo(Lcom/android/os/UsbInsertUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/UsbInsertUsageInfo;

    .line 18045
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18046
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$49800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/UsbInsertUsageInfo;)V

    .line 18047
    return-object p0
.end method

.method public mergeVibrateUsageInfo(Lcom/android/os/VibrateUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/VibrateUsageInfo;

    .line 18395
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18396
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$51800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/VibrateUsageInfo;)V

    .line 18397
    return-object p0
.end method

.method public mergeWakelockStateChanged(Lcom/android/os/AtomsProto$WakelockStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 12179
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12180
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$3400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WakelockStateChanged;)V

    .line 12181
    return-object p0
.end method

.method public mergeWakeupAlarmOccurred(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    .line 13005
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13006
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$10200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)V

    .line 13007
    return-object p0
.end method

.method public mergeWifiActivityInfo(Lcom/android/os/AtomsProto$WifiActivityInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiActivityInfo;

    .line 15587
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15588
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$32200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiActivityInfo;)V

    .line 15589
    return-object p0
.end method

.method public mergeWifiBytesTransfer(Lcom/android/os/AtomsProto$WifiBytesTransfer;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiBytesTransfer;

    .line 15127
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15128
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$28200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiBytesTransfer;)V

    .line 15129
    return-object p0
.end method

.method public mergeWifiBytesTransferByFgBg(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    .line 15173
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15174
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$28600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)V

    .line 15175
    return-object p0
.end method

.method public mergeWifiEnableError(Lcom/android/os/WiFiEnableError;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WiFiEnableError;

    .line 17179
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17180
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$44200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WiFiEnableError;)V

    .line 17181
    return-object p0
.end method

.method public mergeWifiLockStateChanged(Lcom/android/os/AtomsProto$WifiLockStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiLockStateChanged;

    .line 13101
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13102
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$11000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiLockStateChanged;)V

    .line 13103
    return-object p0
.end method

.method public mergeWifiMulticastLockStateChanged(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    .line 13815
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13816
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$17000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)V

    .line 13817
    return-object p0
.end method

.method public mergeWifiNetworkDisconnectionEvent(Lcom/android/os/WifiNetworkDisconnectionEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16511
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16512
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$39400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 16513
    return-object p0
.end method

.method public mergeWifiRadioPowerStateChanged(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    .line 12317
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12318
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$4600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)V

    .line 12319
    return-object p0
.end method

.method public mergeWifiScanStateChanged(Lcom/android/os/AtomsProto$WifiScanStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiScanStateChanged;

    .line 13193
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13194
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$11800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiScanStateChanged;)V

    .line 13195
    return-object p0
.end method

.method public mergeWifiSignalStrengthChanged(Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    .line 13147
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13148
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$11400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;)V

    .line 13149
    return-object p0
.end method

.method public mergeWifiState(Lcom/android/os/WifiState;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WifiState;

    .line 16461
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16462
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$39000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WifiState;)V

    .line 16463
    return-object p0
.end method

.method public mergeWifiTStatus(Lcom/android/os/WiFiTStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WiFiTStatus;

    .line 17021
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17022
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$43000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WiFiTStatus;)V

    .line 17023
    return-object p0
.end method

.method public mergeWtfOccurred(Lcom/android/os/AtomsProto$WTFOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WTFOccurred;

    .line 15035
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15036
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$27400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WTFOccurred;)V

    .line 15037
    return-object p0
.end method

.method public setActivityForegroundStateChanged(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;

    .line 13323
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13324
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$12900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;)V

    .line 13325
    return-object p0
.end method

.method public setActivityForegroundStateChanged(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 13314
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13315
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$12800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V

    .line 13316
    return-object p0
.end method

.method public setAdvancedAppsInfo(Lcom/android/os/AdvancedAppsInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AdvancedAppsInfo$Builder;

    .line 17823
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17824
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$48500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsInfo$Builder;)V

    .line 17825
    return-object p0
.end method

.method public setAdvancedAppsInfo(Lcom/android/os/AdvancedAppsInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsInfo;

    .line 17810
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17811
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$48400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsInfo;)V

    .line 17812
    return-object p0
.end method

.method public setAdvancedAppsInstallInfo(Lcom/android/os/AdvancedAppsInstallInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AdvancedAppsInstallInfo$Builder;

    .line 17707
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17708
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$47700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsInstallInfo$Builder;)V

    .line 17709
    return-object p0
.end method

.method public setAdvancedAppsInstallInfo(Lcom/android/os/AdvancedAppsInstallInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsInstallInfo;

    .line 17694
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17695
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$47600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsInstallInfo;)V

    .line 17696
    return-object p0
.end method

.method public setAdvancedAppsUsageInfo(Lcom/android/os/AdvancedAppsUsageInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AdvancedAppsUsageInfo$Builder;

    .line 17761
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17762
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$48100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsUsageInfo$Builder;)V

    .line 17763
    return-object p0
.end method

.method public setAdvancedAppsUsageInfo(Lcom/android/os/AdvancedAppsUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsUsageInfo;

    .line 17752
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17753
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$48000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AdvancedAppsUsageInfo;)V

    .line 17754
    return-object p0
.end method

.method public setAndroidBeam(Lcom/android/os/AndroidBeam$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AndroidBeam$Builder;

    .line 16619
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16620
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$40100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AndroidBeam$Builder;)V

    .line 16621
    return-object p0
.end method

.method public setAndroidBeam(Lcom/android/os/AndroidBeam;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AndroidBeam;

    .line 16610
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16611
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$40000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AndroidBeam;)V

    .line 16612
    return-object p0
.end method

.method public setAnomalyDetected(Lcom/android/os/AtomsProto$AnomalyDetected$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AnomalyDetected$Builder;

    .line 13477
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13478
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$14100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AnomalyDetected$Builder;)V

    .line 13479
    return-object p0
.end method

.method public setAnomalyDetected(Lcom/android/os/AtomsProto$AnomalyDetected;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AnomalyDetected;

    .line 13464
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13465
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$14000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AnomalyDetected;)V

    .line 13466
    return-object p0
.end method

.method public setAnrOccurred(Lcom/android/os/AtomsProto$ANROccurred$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ANROccurred$Builder;

    .line 14981
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14982
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$26900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ANROccurred$Builder;)V

    .line 14983
    return-object p0
.end method

.method public setAnrOccurred(Lcom/android/os/AtomsProto$ANROccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 14972
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14973
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$26800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ANROccurred;)V

    .line 14974
    return-object p0
.end method

.method public setAppBreadcrumbReported(Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;

    .line 13531
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13532
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$14500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;)V

    .line 13533
    return-object p0
.end method

.method public setAppBreadcrumbReported(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    .line 13522
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13523
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$14400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppBreadcrumbReported;)V

    .line 13524
    return-object p0
.end method

.method public setAppCrashOccurred(Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;

    .line 14935
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14936
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$26500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;)V

    .line 14937
    return-object p0
.end method

.method public setAppCrashOccurred(Lcom/android/os/AtomsProto$AppCrashOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 14926
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14927
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$26400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppCrashOccurred;)V

    .line 14928
    return-object p0
.end method

.method public setAppDied(Lcom/android/os/AtomsProto$AppDied$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AppDied$Builder;

    .line 14359
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14360
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$21700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppDied$Builder;)V

    .line 14361
    return-object p0
.end method

.method public setAppDied(Lcom/android/os/AtomsProto$AppDied;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppDied;

    .line 14350
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14351
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$21600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppDied;)V

    .line 14352
    return-object p0
.end method

.method public setAppStartCanceled(Lcom/android/os/AtomsProto$AppStartCanceled$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AppStartCanceled$Builder;

    .line 13623
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13624
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$15300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartCanceled$Builder;)V

    .line 13625
    return-object p0
.end method

.method public setAppStartCanceled(Lcom/android/os/AtomsProto$AppStartCanceled;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 13614
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13615
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$15200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartCanceled;)V

    .line 13616
    return-object p0
.end method

.method public setAppStartFullyDrawn(Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;

    .line 13669
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13670
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$15700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;)V

    .line 13671
    return-object p0
.end method

.method public setAppStartFullyDrawn(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 13660
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13661
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$15600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V

    .line 13662
    return-object p0
.end method

.method public setAppStartMemoryStateCaptured(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;

    .line 13899
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13900
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$17700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured$Builder;)V

    .line 13901
    return-object p0
.end method

.method public setAppStartMemoryStateCaptured(Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;

    .line 13890
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13891
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$17600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartMemoryStateCaptured;)V

    .line 13892
    return-object p0
.end method

.method public setAppStartOccurred(Lcom/android/os/AtomsProto$AppStartOccurred$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AppStartOccurred$Builder;

    .line 13577
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13578
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$14900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartOccurred$Builder;)V

    .line 13579
    return-object p0
.end method

.method public setAppStartOccurred(Lcom/android/os/AtomsProto$AppStartOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartOccurred;

    .line 13568
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13569
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$14800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 13570
    return-object p0
.end method

.method public setAudioPlaybackStateChanged(Lcom/android/os/AudioPlaybackStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AudioPlaybackStateChanged$Builder;

    .line 17241
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17242
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$44500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AudioPlaybackStateChanged$Builder;)V

    .line 17243
    return-object p0
.end method

.method public setAudioPlaybackStateChanged(Lcom/android/os/AudioPlaybackStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AudioPlaybackStateChanged;

    .line 17227
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17228
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$44400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AudioPlaybackStateChanged;)V

    .line 17229
    return-object p0
.end method

.method public setAudioStateChanged(Lcom/android/os/AtomsProto$AudioStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$AudioStateChanged$Builder;

    .line 12517
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12518
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$6100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AudioStateChanged$Builder;)V

    .line 12519
    return-object p0
.end method

.method public setAudioStateChanged(Lcom/android/os/AtomsProto$AudioStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AudioStateChanged;

    .line 12508
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12509
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$6000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$AudioStateChanged;)V

    .line 12510
    return-object p0
.end method

.method public setBatteryChargeUsageInfo(Lcom/android/os/BatteryChargeUsageInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/BatteryChargeUsageInfo$Builder;

    .line 18313
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18314
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$51300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BatteryChargeUsageInfo$Builder;)V

    .line 18315
    return-object p0
.end method

.method public setBatteryChargeUsageInfo(Lcom/android/os/BatteryChargeUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BatteryChargeUsageInfo;

    .line 18300
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18301
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$51200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BatteryChargeUsageInfo;)V

    .line 18302
    return-object p0
.end method

.method public setBatteryHighTemp(Lcom/android/os/BatteryHighTemp$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/BatteryHighTemp$Builder;

    .line 18943
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18944
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$54900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BatteryHighTemp$Builder;)V

    .line 18945
    return-object p0
.end method

.method public setBatteryHighTemp(Lcom/android/os/BatteryHighTemp;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BatteryHighTemp;

    .line 18930
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18931
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$54800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BatteryHighTemp;)V

    .line 18932
    return-object p0
.end method

.method public setBatteryLevelChanged(Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;

    .line 12839
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12840
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$8900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;)V

    .line 12841
    return-object p0
.end method

.method public setBatteryLevelChanged(Lcom/android/os/AtomsProto$BatteryLevelChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BatteryLevelChanged;

    .line 12830
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12831
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$8800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BatteryLevelChanged;)V

    .line 12832
    return-object p0
.end method

.method public setBatterySaverModeStateChanged(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;

    .line 12371
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12372
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$4900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;)V

    .line 12373
    return-object p0
.end method

.method public setBatterySaverModeStateChanged(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    .line 12358
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12359
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$4800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;)V

    .line 12360
    return-object p0
.end method

.method public setBleScanResultReceived(Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;

    .line 11887
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11888
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BleScanResultReceived$Builder;)V

    .line 11889
    return-object p0
.end method

.method public setBleScanResultReceived(Lcom/android/os/AtomsProto$BleScanResultReceived;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BleScanResultReceived;

    .line 11874
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11875
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BleScanResultReceived;)V

    .line 11876
    return-object p0
.end method

.method public setBleScanStateChanged(Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;

    .line 11817
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11818
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BleScanStateChanged$Builder;)V

    .line 11819
    return-object p0
.end method

.method public setBleScanStateChanged(Lcom/android/os/AtomsProto$BleScanStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BleScanStateChanged;

    .line 11804
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11805
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BleScanStateChanged;)V

    .line 11806
    return-object p0
.end method

.method public setBluetoothActivityInfo(Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;

    .line 15671
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15672
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$32900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothActivityInfo$Builder;)V

    .line 15673
    return-object p0
.end method

.method public setBluetoothActivityInfo(Lcom/android/os/AtomsProto$BluetoothActivityInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothActivityInfo;

    .line 15662
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15663
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$32800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothActivityInfo;)V

    .line 15664
    return-object p0
.end method

.method public setBluetoothBytesTransfer(Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;

    .line 15303
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15304
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$29700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothBytesTransfer$Builder;)V

    .line 15305
    return-object p0
.end method

.method public setBluetoothBytesTransfer(Lcom/android/os/AtomsProto$BluetoothBytesTransfer;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothBytesTransfer;

    .line 15294
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15295
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$29600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothBytesTransfer;)V

    .line 15296
    return-object p0
.end method

.method public setBluetoothConnectionStateChanged(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;

    .line 14497
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14498
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$22900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged$Builder;)V

    .line 14499
    return-object p0
.end method

.method public setBluetoothConnectionStateChanged(Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;

    .line 14488
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14489
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$22800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothConnectionStateChanged;)V

    .line 14490
    return-object p0
.end method

.method public setBluetoothEnableError(Lcom/android/os/BluetoothEnableError$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/BluetoothEnableError$Builder;

    .line 16889
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16890
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$42100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothEnableError$Builder;)V

    .line 16891
    return-object p0
.end method

.method public setBluetoothEnableError(Lcom/android/os/BluetoothEnableError;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BluetoothEnableError;

    .line 16876
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16877
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$42000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothEnableError;)V

    .line 16878
    return-object p0
.end method

.method public setBluetoothEnabledStateChanged(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;

    .line 14451
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14452
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$22500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged$Builder;)V

    .line 14453
    return-object p0
.end method

.method public setBluetoothEnabledStateChanged(Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;

    .line 14442
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14443
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$22400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BluetoothEnabledStateChanged;)V

    .line 14444
    return-object p0
.end method

.method public setBootSequenceReported(Lcom/android/os/AtomsProto$BootSequenceReported$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$BootSequenceReported$Builder;

    .line 13991
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13992
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$18500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BootSequenceReported$Builder;)V

    .line 13993
    return-object p0
.end method

.method public setBootSequenceReported(Lcom/android/os/AtomsProto$BootSequenceReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BootSequenceReported;

    .line 13982
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13983
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$18400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$BootSequenceReported;)V

    .line 13984
    return-object p0
.end method

.method public setBrightnessUsageInfo(Lcom/android/os/BrightnessUsageInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/BrightnessUsageInfo$Builder;

    .line 18243
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18244
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$50900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BrightnessUsageInfo$Builder;)V

    .line 18245
    return-object p0
.end method

.method public setBrightnessUsageInfo(Lcom/android/os/BrightnessUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BrightnessUsageInfo;

    .line 18230
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18231
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$50800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BrightnessUsageInfo;)V

    .line 18232
    return-object p0
.end method

.method public setBspSampleAtom(Lcom/android/os/BSPSampleAtom$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/BSPSampleAtom$Builder;

    .line 18523
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18524
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$52500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BSPSampleAtom$Builder;)V

    .line 18525
    return-object p0
.end method

.method public setBspSampleAtom(Lcom/android/os/BSPSampleAtom;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BSPSampleAtom;

    .line 18510
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18511
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$52400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BSPSampleAtom;)V

    .line 18512
    return-object p0
.end method

.method public setBtDisconnectionEvent(Lcom/android/os/BluetoothDisconnectionEvent$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/BluetoothDisconnectionEvent$Builder;

    .line 16827
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16828
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$41700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothDisconnectionEvent$Builder;)V

    .line 16829
    return-object p0
.end method

.method public setBtDisconnectionEvent(Lcom/android/os/BluetoothDisconnectionEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BluetoothDisconnectionEvent;

    .line 16818
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16819
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$41600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothDisconnectionEvent;)V

    .line 16820
    return-object p0
.end method

.method public setBtState(Lcom/android/os/BluetoothState$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/BluetoothState$Builder;

    .line 16773
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16774
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$41300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothState$Builder;)V

    .line 16775
    return-object p0
.end method

.method public setBtState(Lcom/android/os/BluetoothState;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BluetoothState;

    .line 16760
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16761
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$41200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BluetoothState;)V

    .line 16762
    return-object p0
.end method

.method public setBtTStatus(Lcom/android/os/BTTStatus$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/BTTStatus$Builder;

    .line 17059
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17060
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$43300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BTTStatus$Builder;)V

    .line 17061
    return-object p0
.end method

.method public setBtTStatus(Lcom/android/os/BTTStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/BTTStatus;

    .line 17050
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17051
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$43200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/BTTStatus;)V

    .line 17052
    return-object p0
.end method

.method public setCallLogEvent(Lcom/android/os/CallLogEvent$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/CallLogEvent$Builder;

    .line 16217
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16218
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$37300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CallLogEvent$Builder;)V

    .line 16219
    return-object p0
.end method

.method public setCallLogEvent(Lcom/android/os/CallLogEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/CallLogEvent;

    .line 16204
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16205
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$37200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CallLogEvent;)V

    .line 16206
    return-object p0
.end method

.method public setCallStateChanged(Lcom/android/os/AtomsProto$CallStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$CallStateChanged$Builder;

    .line 14175
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14176
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$20100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CallStateChanged$Builder;)V

    .line 14177
    return-object p0
.end method

.method public setCallStateChanged(Lcom/android/os/AtomsProto$CallStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CallStateChanged;

    .line 14166
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14167
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$20000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CallStateChanged;)V

    .line 14168
    return-object p0
.end method

.method public setCameraStateChanged(Lcom/android/os/AtomsProto$CameraStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$CameraStateChanged$Builder;

    .line 12609
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12610
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$6900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CameraStateChanged$Builder;)V

    .line 12611
    return-object p0
.end method

.method public setCameraStateChanged(Lcom/android/os/AtomsProto$CameraStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CameraStateChanged;

    .line 12600
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12601
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$6800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CameraStateChanged;)V

    .line 12602
    return-object p0
.end method

.method public setCardEvent(Lcom/android/os/CardEvent$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/CardEvent$Builder;

    .line 16665
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16666
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$40500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CardEvent$Builder;)V

    .line 16667
    return-object p0
.end method

.method public setCardEvent(Lcom/android/os/CardEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/CardEvent;

    .line 16656
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16657
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$40400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CardEvent;)V

    .line 16658
    return-object p0
.end method

.method public setChargeCyclesReported(Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;

    .line 14751
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14752
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$24900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ChargeCyclesReported$Builder;)V

    .line 14753
    return-object p0
.end method

.method public setChargeCyclesReported(Lcom/android/os/AtomsProto$ChargeCyclesReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ChargeCyclesReported;

    .line 14742
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14743
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$24800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ChargeCyclesReported;)V

    .line 14744
    return-object p0
.end method

.method public setChargingStateChanged(Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;

    .line 12885
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12886
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$9300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;)V

    .line 12887
    return-object p0
.end method

.method public setChargingStateChanged(Lcom/android/os/AtomsProto$ChargingStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ChargingStateChanged;

    .line 12876
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12877
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$9200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ChargingStateChanged;)V

    .line 12878
    return-object p0
.end method

.method public setCpuActiveTime(Lcom/android/os/AtomsProto$CpuActiveTime$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$CpuActiveTime$Builder;

    .line 15855
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15856
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$34500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuActiveTime$Builder;)V

    .line 15857
    return-object p0
.end method

.method public setCpuActiveTime(Lcom/android/os/AtomsProto$CpuActiveTime;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuActiveTime;

    .line 15846
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15847
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$34400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuActiveTime;)V

    .line 15848
    return-object p0
.end method

.method public setCpuClusterTime(Lcom/android/os/AtomsProto$CpuClusterTime$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$CpuClusterTime$Builder;

    .line 15901
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15902
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$34900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuClusterTime$Builder;)V

    .line 15903
    return-object p0
.end method

.method public setCpuClusterTime(Lcom/android/os/AtomsProto$CpuClusterTime;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuClusterTime;

    .line 15892
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15893
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$34800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuClusterTime;)V

    .line 15894
    return-object p0
.end method

.method public setCpuTimePerFreq(Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;

    .line 15441
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15442
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$30900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerFreq$Builder;)V

    .line 15443
    return-object p0
.end method

.method public setCpuTimePerFreq(Lcom/android/os/AtomsProto$CpuTimePerFreq;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuTimePerFreq;

    .line 15432
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15433
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$30800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerFreq;)V

    .line 15434
    return-object p0
.end method

.method public setCpuTimePerUid(Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;

    .line 15487
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15488
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$31300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerUid$Builder;)V

    .line 15489
    return-object p0
.end method

.method public setCpuTimePerUid(Lcom/android/os/AtomsProto$CpuTimePerUid;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuTimePerUid;

    .line 15478
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15479
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$31200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerUid;)V

    .line 15480
    return-object p0
.end method

.method public setCpuTimePerUidFreq(Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;

    .line 15533
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15534
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$31700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerUidFreq$Builder;)V

    .line 15535
    return-object p0
.end method

.method public setCpuTimePerUidFreq(Lcom/android/os/AtomsProto$CpuTimePerUidFreq;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$CpuTimePerUidFreq;

    .line 15524
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15525
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$31600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$CpuTimePerUidFreq;)V

    .line 15526
    return-object p0
.end method

.method public setCustDurationKPI(Lcom/android/os/CustDurationKPI$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/CustDurationKPI$Builder;

    .line 16959
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16960
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$42500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CustDurationKPI$Builder;)V

    .line 16961
    return-object p0
.end method

.method public setCustDurationKPI(Lcom/android/os/CustDurationKPI;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/CustDurationKPI;

    .line 16946
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16947
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$42400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/CustDurationKPI;)V

    .line 16948
    return-object p0
.end method

.method public setDataUnavailEvent(Lcom/android/os/DataUnavailEvent$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/DataUnavailEvent$Builder;

    .line 16387
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16388
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$38500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/DataUnavailEvent$Builder;)V

    .line 16389
    return-object p0
.end method

.method public setDataUnavailEvent(Lcom/android/os/DataUnavailEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/DataUnavailEvent;

    .line 16378
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16379
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$38400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/DataUnavailEvent;)V

    .line 16380
    return-object p0
.end method

.method public setDaveyOccurred(Lcom/android/os/AtomsProto$DaveyOccurred$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$DaveyOccurred$Builder;

    .line 14037
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14038
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$18900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DaveyOccurred$Builder;)V

    .line 14039
    return-object p0
.end method

.method public setDaveyOccurred(Lcom/android/os/AtomsProto$DaveyOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$DaveyOccurred;

    .line 14028
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14029
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$18800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DaveyOccurred;)V

    .line 14030
    return-object p0
.end method

.method public setDeviceIdleModeStateChanged(Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;

    .line 12425
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12426
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$5300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;)V

    .line 12427
    return-object p0
.end method

.method public setDeviceIdleModeStateChanged(Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;

    .line 12416
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12417
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$5200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;)V

    .line 12418
    return-object p0
.end method

.method public setDeviceIdlingModeStateChanged(Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;

    .line 12471
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12472
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$5700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;)V

    .line 12473
    return-object p0
.end method

.method public setDeviceIdlingModeStateChanged(Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;

    .line 12462
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12463
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$5600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;)V

    .line 12464
    return-object p0
.end method

.method public setDiskSpace(Lcom/android/os/AtomsProto$DiskSpace$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$DiskSpace$Builder;

    .line 15947
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15948
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$35300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DiskSpace$Builder;)V

    .line 15949
    return-object p0
.end method

.method public setDiskSpace(Lcom/android/os/AtomsProto$DiskSpace;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$DiskSpace;

    .line 15938
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15939
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$35200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$DiskSpace;)V

    .line 15940
    return-object p0
.end method

.method public setDrmStatus(Lcom/android/os/DrmStatus$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/DrmStatus$Builder;

    .line 17405
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17406
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$45700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/DrmStatus$Builder;)V

    .line 17407
    return-object p0
.end method

.method public setDrmStatus(Lcom/android/os/DrmStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/DrmStatus;

    .line 17392
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17393
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$45600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/DrmStatus;)V

    .line 17394
    return-object p0
.end method

.method public setEmmcCrcErrorInfo(Lcom/android/os/EmmcCrcErrorInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/EmmcCrcErrorInfo$Builder;

    .line 18733
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18734
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$53700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/EmmcCrcErrorInfo$Builder;)V

    .line 18735
    return-object p0
.end method

.method public setEmmcCrcErrorInfo(Lcom/android/os/EmmcCrcErrorInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/EmmcCrcErrorInfo;

    .line 18720
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18721
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$53600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/EmmcCrcErrorInfo;)V

    .line 18722
    return-object p0
.end method

.method public setFlashlightStateChanged(Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;

    .line 12655
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12656
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$7300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$FlashlightStateChanged$Builder;)V

    .line 12657
    return-object p0
.end method

.method public setFlashlightStateChanged(Lcom/android/os/AtomsProto$FlashlightStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$FlashlightStateChanged;

    .line 12646
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12647
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$7200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$FlashlightStateChanged;)V

    .line 12648
    return-object p0
.end method

.method public setForegroundServiceStateChanged(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;

    .line 14129
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14130
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$19700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ForegroundServiceStateChanged$Builder;)V

    .line 14131
    return-object p0
.end method

.method public setForegroundServiceStateChanged(Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;

    .line 14120
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14121
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$19600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ForegroundServiceStateChanged;)V

    .line 14122
    return-object p0
.end method

.method public setFpsAuthInfo(Lcom/android/os/FPSAuthInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/FPSAuthInfo$Builder;

    .line 17893
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17894
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$48900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/FPSAuthInfo$Builder;)V

    .line 17895
    return-object p0
.end method

.method public setFpsAuthInfo(Lcom/android/os/FPSAuthInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/FPSAuthInfo;

    .line 17880
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17881
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$48800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/FPSAuthInfo;)V

    .line 17882
    return-object p0
.end method

.method public setFullBatteryCapacity(Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;

    .line 16039
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16040
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$36100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$FullBatteryCapacity$Builder;)V

    .line 16041
    return-object p0
.end method

.method public setFullBatteryCapacity(Lcom/android/os/AtomsProto$FullBatteryCapacity;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$FullBatteryCapacity;

    .line 16030
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16031
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$36000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$FullBatteryCapacity;)V

    .line 16032
    return-object p0
.end method

.method public setGpsScanStateChanged(Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;

    .line 11987
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11988
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$1700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$GpsScanStateChanged$Builder;)V

    .line 11989
    return-object p0
.end method

.method public setGpsScanStateChanged(Lcom/android/os/AtomsProto$GpsScanStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$GpsScanStateChanged;

    .line 11978
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11979
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$1600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$GpsScanStateChanged;)V

    .line 11980
    return-object p0
.end method

.method public setHardKeysUsage(Lcom/android/os/HardKeysUsage$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/HardKeysUsage$Builder;

    .line 17963
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17964
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$49300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/HardKeysUsage$Builder;)V

    .line 17965
    return-object p0
.end method

.method public setHardKeysUsage(Lcom/android/os/HardKeysUsage;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/HardKeysUsage;

    .line 17950
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17951
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$49200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/HardKeysUsage;)V

    .line 17952
    return-object p0
.end method

.method public setHardwareFailed(Lcom/android/os/AtomsProto$HardwareFailed$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$HardwareFailed$Builder;

    .line 14659
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14660
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$24100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$HardwareFailed$Builder;)V

    .line 14661
    return-object p0
.end method

.method public setHardwareFailed(Lcom/android/os/AtomsProto$HardwareFailed;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$HardwareFailed;

    .line 14650
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14651
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$24000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$HardwareFailed;)V

    .line 14652
    return-object p0
.end method

.method public setHeadsetStatus(Lcom/android/os/HeadsetStatus$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/HeadsetStatus$Builder;

    .line 17475
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17476
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$46100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/HeadsetStatus$Builder;)V

    .line 17477
    return-object p0
.end method

.method public setHeadsetStatus(Lcom/android/os/HeadsetStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/HeadsetStatus;

    .line 17462
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17463
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$46000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/HeadsetStatus;)V

    .line 17464
    return-object p0
.end method

.method public setIsolatedUidChanged(Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;

    .line 13369
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13370
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$13300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$IsolatedUidChanged$Builder;)V

    .line 13371
    return-object p0
.end method

.method public setIsolatedUidChanged(Lcom/android/os/AtomsProto$IsolatedUidChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$IsolatedUidChanged;

    .line 13360
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13361
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$13200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$IsolatedUidChanged;)V

    .line 13362
    return-object p0
.end method

.method public setKernelTrace(Lcom/android/os/KernelTrace$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/KernelTrace$Builder;

    .line 16147
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16148
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$36900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/KernelTrace$Builder;)V

    .line 16149
    return-object p0
.end method

.method public setKernelTrace(Lcom/android/os/KernelTrace;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/KernelTrace;

    .line 16134
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16135
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$36800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/KernelTrace;)V

    .line 16136
    return-object p0
.end method

.method public setKernelWakelock(Lcom/android/os/AtomsProto$KernelWakelock$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$KernelWakelock$Builder;

    .line 15349
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15350
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$30100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KernelWakelock$Builder;)V

    .line 15351
    return-object p0
.end method

.method public setKernelWakelock(Lcom/android/os/AtomsProto$KernelWakelock;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KernelWakelock;

    .line 15340
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15341
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$30000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KernelWakelock;)V

    .line 15342
    return-object p0
.end method

.method public setKernelWakeupReported(Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;

    .line 13047
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13048
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$10500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;)V

    .line 13049
    return-object p0
.end method

.method public setKernelWakeupReported(Lcom/android/os/AtomsProto$KernelWakeupReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KernelWakeupReported;

    .line 13038
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13039
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$10400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KernelWakeupReported;)V

    .line 13040
    return-object p0
.end method

.method public setKeyguardBouncerPasswordEntered(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;

    .line 14313
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14314
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$21300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;)V

    .line 14315
    return-object p0
.end method

.method public setKeyguardBouncerPasswordEntered(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    .line 14304
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14305
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$21200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;)V

    .line 14306
    return-object p0
.end method

.method public setKeyguardBouncerStateChanged(Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;

    .line 14267
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14268
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$20900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged$Builder;)V

    .line 14269
    return-object p0
.end method

.method public setKeyguardBouncerStateChanged(Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;

    .line 14258
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14259
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$20800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardBouncerStateChanged;)V

    .line 14260
    return-object p0
.end method

.method public setKeyguardStateChanged(Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;

    .line 14221
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14222
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$20500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardStateChanged$Builder;)V

    .line 14223
    return-object p0
.end method

.method public setKeyguardStateChanged(Lcom/android/os/AtomsProto$KeyguardStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardStateChanged;

    .line 14212
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14213
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$20400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$KeyguardStateChanged;)V

    .line 14214
    return-object p0
.end method

.method public setLimitBackgroundService(Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;

    .line 18453
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18454
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$52100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LimitBackgroundService$Builder;)V

    .line 18455
    return-object p0
.end method

.method public setLimitBackgroundService(Lcom/android/os/AtomsProto$LimitBackgroundService;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LimitBackgroundService;

    .line 18440
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18441
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$52000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LimitBackgroundService;)V

    .line 18442
    return-object p0
.end method

.method public setLmkKillOccurred(Lcom/android/os/AtomsProto$LmkKillOccurred$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$LmkKillOccurred$Builder;

    .line 13715
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13716
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$16100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LmkKillOccurred$Builder;)V

    .line 13717
    return-object p0
.end method

.method public setLmkKillOccurred(Lcom/android/os/AtomsProto$LmkKillOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LmkKillOccurred;

    .line 13706
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13707
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$16000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LmkKillOccurred;)V

    .line 13708
    return-object p0
.end method

.method public setLmkStateChanged(Lcom/android/os/AtomsProto$LmkStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$LmkStateChanged$Builder;

    .line 13853
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13854
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$17300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LmkStateChanged$Builder;)V

    .line 13855
    return-object p0
.end method

.method public setLmkStateChanged(Lcom/android/os/AtomsProto$LmkStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LmkStateChanged;

    .line 13844
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13845
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$17200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LmkStateChanged;)V

    .line 13846
    return-object p0
.end method

.method public setLongPartialWakelockStateChanged(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;

    .line 12217
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12218
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$3700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged$Builder;)V

    .line 12219
    return-object p0
.end method

.method public setLongPartialWakelockStateChanged(Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;

    .line 12208
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12209
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$3600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LongPartialWakelockStateChanged;)V

    .line 12210
    return-object p0
.end method

.method public setLowMemReported(Lcom/android/os/AtomsProto$LowMemReported$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$LowMemReported$Builder;

    .line 15073
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15074
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$27700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LowMemReported$Builder;)V

    .line 15075
    return-object p0
.end method

.method public setLowMemReported(Lcom/android/os/AtomsProto$LowMemReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$LowMemReported;

    .line 15064
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15065
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$27600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$LowMemReported;)V

    .line 15066
    return-object p0
.end method

.method public setMediaCodecStateChanged(Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;

    .line 12563
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12564
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$6500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MediaCodecStateChanged$Builder;)V

    .line 12565
    return-object p0
.end method

.method public setMediaCodecStateChanged(Lcom/android/os/AtomsProto$MediaCodecStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MediaCodecStateChanged;

    .line 12554
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12555
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$6400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MediaCodecStateChanged;)V

    .line 12556
    return-object p0
.end method

.method public setMediaPlaybackApplication(Lcom/android/os/MediaPlayBackApplication$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/MediaPlayBackApplication$Builder;

    .line 17297
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17298
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$44900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MediaPlayBackApplication$Builder;)V

    .line 17299
    return-object p0
.end method

.method public setMediaPlaybackApplication(Lcom/android/os/MediaPlayBackApplication;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MediaPlayBackApplication;

    .line 17288
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17289
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$44800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MediaPlayBackApplication;)V

    .line 17290
    return-object p0
.end method

.method public setMediaPlaybackInfo(Lcom/android/os/MediaPlayBackInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/MediaPlayBackInfo$Builder;

    .line 17343
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17344
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$45300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MediaPlayBackInfo$Builder;)V

    .line 17345
    return-object p0
.end method

.method public setMediaPlaybackInfo(Lcom/android/os/MediaPlayBackInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MediaPlayBackInfo;

    .line 17334
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17335
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$45200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MediaPlayBackInfo;)V

    .line 17336
    return-object p0
.end method

.method public setMicMuteStatus(Lcom/android/os/MicMuteStatus$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/MicMuteStatus$Builder;

    .line 18663
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18664
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$53300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MicMuteStatus$Builder;)V

    .line 18665
    return-object p0
.end method

.method public setMicMuteStatus(Lcom/android/os/MicMuteStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MicMuteStatus;

    .line 18650
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18651
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$53200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MicMuteStatus;)V

    .line 18652
    return-object p0
.end method

.method public setMissingLogEvent(Lcom/android/os/MIPIMissingLogEvent$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/MIPIMissingLogEvent$Builder;

    .line 16287
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16288
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$37700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MIPIMissingLogEvent$Builder;)V

    .line 16289
    return-object p0
.end method

.method public setMissingLogEvent(Lcom/android/os/MIPIMissingLogEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/MIPIMissingLogEvent;

    .line 16274
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16275
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$37600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/MIPIMissingLogEvent;)V

    .line 16276
    return-object p0
.end method

.method public setMobileBytesTransfer(Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;

    .line 15211
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15212
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$28900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileBytesTransfer$Builder;)V

    .line 15213
    return-object p0
.end method

.method public setMobileBytesTransfer(Lcom/android/os/AtomsProto$MobileBytesTransfer;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileBytesTransfer;

    .line 15202
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15203
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$28800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileBytesTransfer;)V

    .line 15204
    return-object p0
.end method

.method public setMobileBytesTransferByFgBg(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;

    .line 15257
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15258
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$29300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg$Builder;)V

    .line 15259
    return-object p0
.end method

.method public setMobileBytesTransferByFgBg(Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;

    .line 15248
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15249
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$29200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileBytesTransferByFgBg;)V

    .line 15250
    return-object p0
.end method

.method public setMobileConnectionStateChanged(Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;

    .line 14797
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14798
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$25300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileConnectionStateChanged$Builder;)V

    .line 14799
    return-object p0
.end method

.method public setMobileConnectionStateChanged(Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileConnectionStateChanged;

    .line 14788
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14789
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$25200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileConnectionStateChanged;)V

    .line 14790
    return-object p0
.end method

.method public setMobileRadioPowerStateChanged(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;

    .line 12263
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12264
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$4100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged$Builder;)V

    .line 12265
    return-object p0
.end method

.method public setMobileRadioPowerStateChanged(Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;

    .line 12254
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12255
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$4000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileRadioPowerStateChanged;)V

    .line 12256
    return-object p0
.end method

.method public setMobileRadioTechnologyChanged(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;

    .line 14843
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14844
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$25700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;)V

    .line 14845
    return-object p0
.end method

.method public setMobileRadioTechnologyChanged(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    .line 14834
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14835
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$25600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)V

    .line 14836
    return-object p0
.end method

.method public setModemActivityInfo(Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;

    .line 15625
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15626
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$32500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ModemActivityInfo$Builder;)V

    .line 15627
    return-object p0
.end method

.method public setModemActivityInfo(Lcom/android/os/AtomsProto$ModemActivityInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ModemActivityInfo;

    .line 15616
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15617
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$32400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ModemActivityInfo;)V

    .line 15618
    return-object p0
.end method

.method public setNfcStatus(Lcom/android/os/NfcStatus$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/NfcStatus$Builder;

    .line 16565
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16566
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$39700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/NfcStatus$Builder;)V

    .line 16567
    return-object p0
.end method

.method public setNfcStatus(Lcom/android/os/NfcStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/NfcStatus;

    .line 16552
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16553
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$39600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/NfcStatus;)V

    .line 16554
    return-object p0
.end method

.method public setNfcTStatus(Lcom/android/os/NFCTStatus$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/NFCTStatus$Builder;

    .line 17105
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17106
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$43700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/NFCTStatus$Builder;)V

    .line 17107
    return-object p0
.end method

.method public setNfcTStatus(Lcom/android/os/NFCTStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/NFCTStatus;

    .line 17096
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17097
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$43600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/NFCTStatus;)V

    .line 17098
    return-object p0
.end method

.method public setOverlayStateChanged(Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;

    .line 14083
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14084
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$19300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$OverlayStateChanged$Builder;)V

    .line 14085
    return-object p0
.end method

.method public setOverlayStateChanged(Lcom/android/os/AtomsProto$OverlayStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$OverlayStateChanged;

    .line 14074
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14075
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$19200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$OverlayStateChanged;)V

    .line 14076
    return-object p0
.end method

.method public setPacketWakeupOccurred(Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;

    .line 13415
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13416
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$13700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PacketWakeupOccurred$Builder;)V

    .line 13417
    return-object p0
.end method

.method public setPacketWakeupOccurred(Lcom/android/os/AtomsProto$PacketWakeupOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PacketWakeupOccurred;

    .line 13406
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13407
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$13600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PacketWakeupOccurred;)V

    .line 13408
    return-object p0
.end method

.method public setPhoneSignalStrengthChanged(Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;

    .line 13231
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13232
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$12100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;)V

    .line 13233
    return-object p0
.end method

.method public setPhoneSignalStrengthChanged(Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;

    .line 13222
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13223
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$12000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;)V

    .line 13224
    return-object p0
.end method

.method public setPhysicalDropDetected(Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;

    .line 14705
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14706
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$24500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PhysicalDropDetected$Builder;)V

    .line 14707
    return-object p0
.end method

.method public setPhysicalDropDetected(Lcom/android/os/AtomsProto$PhysicalDropDetected;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PhysicalDropDetected;

    .line 14696
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14697
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$24400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PhysicalDropDetected;)V

    .line 14698
    return-object p0
.end method

.method public setPictureInPictureStateChanged(Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;

    .line 13761
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13762
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$16500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;)V

    .line 13763
    return-object p0
.end method

.method public setPictureInPictureStateChanged(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    .line 13752
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13753
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$16400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)V

    .line 13754
    return-object p0
.end method

.method public setPkgAdm(Lcom/android/os/PkgAdm$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/PkgAdm$Builder;

    .line 17645
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17646
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$47300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/PkgAdm$Builder;)V

    .line 17647
    return-object p0
.end method

.method public setPkgAdm(Lcom/android/os/PkgAdm;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/PkgAdm;

    .line 17636
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17637
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$47200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/PkgAdm;)V

    .line 17638
    return-object p0
.end method

.method public setPkgInfo(Lcom/android/os/PKGInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/PKGInfo$Builder;

    .line 17591
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17592
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$46900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/PKGInfo$Builder;)V

    .line 17593
    return-object p0
.end method

.method public setPkgInfo(Lcom/android/os/PKGInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/PKGInfo;

    .line 17578
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17579
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$46800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/PKGInfo;)V

    .line 17580
    return-object p0
.end method

.method public setPluggedStateChanged(Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;

    .line 12931
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12932
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$9700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;)V

    .line 12933
    return-object p0
.end method

.method public setPluggedStateChanged(Lcom/android/os/AtomsProto$PluggedStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PluggedStateChanged;

    .line 12922
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12923
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$9600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$PluggedStateChanged;)V

    .line 12924
    return-object p0
.end method

.method public setProcessLifeCycleStateChanged(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;

    .line 12747
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12748
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$8100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;)V

    .line 12749
    return-object p0
.end method

.method public setProcessLifeCycleStateChanged(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    .line 12738
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12739
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$8000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)V

    .line 12740
    return-object p0
.end method

.method public setProcessMemoryState(Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;

    .line 15717
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15718
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$33300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ProcessMemoryState$Builder;)V

    .line 15719
    return-object p0
.end method

.method public setProcessMemoryState(Lcom/android/os/AtomsProto$ProcessMemoryState;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ProcessMemoryState;

    .line 15708
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15709
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$33200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ProcessMemoryState;)V

    .line 15710
    return-object p0
.end method

.method public setRegEvent(Lcom/android/os/RegEvent$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/RegEvent$Builder;

    .line 16341
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16342
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$38100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/RegEvent$Builder;)V

    .line 16343
    return-object p0
.end method

.method public setRegEvent(Lcom/android/os/RegEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/RegEvent;

    .line 16332
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16333
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$38000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/RegEvent;)V

    .line 16334
    return-object p0
.end method

.method public setRemainingBatteryCapacity(Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;

    .line 15993
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15994
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$35700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$RemainingBatteryCapacity$Builder;)V

    .line 15995
    return-object p0
.end method

.method public setRemainingBatteryCapacity(Lcom/android/os/AtomsProto$RemainingBatteryCapacity;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$RemainingBatteryCapacity;

    .line 15984
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15985
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$35600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$RemainingBatteryCapacity;)V

    .line 15986
    return-object p0
.end method

.method public setResourceConfigurationChanged(Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;

    .line 14405
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14406
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$22100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;)V

    .line 14407
    return-object p0
.end method

.method public setResourceConfigurationChanged(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 14396
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14397
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$22000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 14398
    return-object p0
.end method

.method public setScheduledJobStateChanged(Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;

    .line 12079
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12080
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$2500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScheduledJobStateChanged$Builder;)V

    .line 12081
    return-object p0
.end method

.method public setScheduledJobStateChanged(Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ScheduledJobStateChanged;

    .line 12070
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12071
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$2400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScheduledJobStateChanged;)V

    .line 12072
    return-object p0
.end method

.method public setScreenBrightnessChanged(Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;

    .line 12125
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12126
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$2900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;)V

    .line 12127
    return-object p0
.end method

.method public setScreenBrightnessChanged(Lcom/android/os/AtomsProto$ScreenBrightnessChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    .line 12116
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12117
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$2800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScreenBrightnessChanged;)V

    .line 12118
    return-object p0
.end method

.method public setScreenStateChanged(Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;

    .line 12793
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12794
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$8500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;)V

    .line 12795
    return-object p0
.end method

.method public setScreenStateChanged(Lcom/android/os/AtomsProto$ScreenStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ScreenStateChanged;

    .line 12784
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12785
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$8400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ScreenStateChanged;)V

    .line 12786
    return-object p0
.end method

.method public setSdCardInsertUsageInfo(Lcom/android/os/SdCardInsertUsageInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/SdCardInsertUsageInfo$Builder;

    .line 18103
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18104
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$50100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCardInsertUsageInfo$Builder;)V

    .line 18105
    return-object p0
.end method

.method public setSdCardInsertUsageInfo(Lcom/android/os/SdCardInsertUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/SdCardInsertUsageInfo;

    .line 18090
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18091
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$50000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCardInsertUsageInfo;)V

    .line 18092
    return-object p0
.end method

.method public setSdCardStatusInfo(Lcom/android/os/SdCardStatusInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/SdCardStatusInfo$Builder;

    .line 18173
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18174
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$50500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCardStatusInfo$Builder;)V

    .line 18175
    return-object p0
.end method

.method public setSdCardStatusInfo(Lcom/android/os/SdCardStatusInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/SdCardStatusInfo;

    .line 18160
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18161
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$50400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCardStatusInfo;)V

    .line 18162
    return-object p0
.end method

.method public setSdCrcErrorInfo(Lcom/android/os/SdCrcErrorInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/SdCrcErrorInfo$Builder;

    .line 18803
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18804
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$54100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCrcErrorInfo$Builder;)V

    .line 18805
    return-object p0
.end method

.method public setSdCrcErrorInfo(Lcom/android/os/SdCrcErrorInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/SdCrcErrorInfo;

    .line 18790
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18791
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$54000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SdCrcErrorInfo;)V

    .line 18792
    return-object p0
.end method

.method public setSensorStateChanged(Lcom/android/os/AtomsProto$SensorStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$SensorStateChanged$Builder;

    .line 11941
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11942
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$1300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SensorStateChanged$Builder;)V

    .line 11943
    return-object p0
.end method

.method public setSensorStateChanged(Lcom/android/os/AtomsProto$SensorStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SensorStateChanged;

    .line 11932
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 11933
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$1200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SensorStateChanged;)V

    .line 11934
    return-object p0
.end method

.method public setSettingChanged(Lcom/android/os/AtomsProto$SettingChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$SettingChanged$Builder;

    .line 13277
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13278
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$12500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SettingChanged$Builder;)V

    .line 13279
    return-object p0
.end method

.method public setSettingChanged(Lcom/android/os/AtomsProto$SettingChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 13268
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13269
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$12400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SettingChanged;)V

    .line 13270
    return-object p0
.end method

.method public setShutdownSequenceReported(Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;

    .line 13945
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13946
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$18100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ShutdownSequenceReported$Builder;)V

    .line 13947
    return-object p0
.end method

.method public setShutdownSequenceReported(Lcom/android/os/AtomsProto$ShutdownSequenceReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ShutdownSequenceReported;

    .line 13936
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13937
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$18000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$ShutdownSequenceReported;)V

    .line 13938
    return-object p0
.end method

.method public setSpeakerImpedanceReported(Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;

    .line 14613
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14614
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$23700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SpeakerImpedanceReported$Builder;)V

    .line 14615
    return-object p0
.end method

.method public setSpeakerImpedanceReported(Lcom/android/os/AtomsProto$SpeakerImpedanceReported;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SpeakerImpedanceReported;

    .line 14604
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14605
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$23600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SpeakerImpedanceReported;)V

    .line 14606
    return-object p0
.end method

.method public setSpeakerStatus(Lcom/android/os/SpeakerStatus$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/SpeakerStatus$Builder;

    .line 17529
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17530
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$46500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SpeakerStatus$Builder;)V

    .line 17531
    return-object p0
.end method

.method public setSpeakerStatus(Lcom/android/os/SpeakerStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/SpeakerStatus;

    .line 17520
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17521
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$46400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/SpeakerStatus;)V

    .line 17522
    return-object p0
.end method

.method public setSubsystemSleepState(Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;

    .line 15395
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15396
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$30500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SubsystemSleepState$Builder;)V

    .line 15397
    return-object p0
.end method

.method public setSubsystemSleepState(Lcom/android/os/AtomsProto$SubsystemSleepState;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SubsystemSleepState;

    .line 15386
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15387
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$30400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SubsystemSleepState;)V

    .line 15388
    return-object p0
.end method

.method public setSyncStateChanged(Lcom/android/os/AtomsProto$SyncStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$SyncStateChanged$Builder;

    .line 12033
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12034
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$2100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SyncStateChanged$Builder;)V

    .line 12035
    return-object p0
.end method

.method public setSyncStateChanged(Lcom/android/os/AtomsProto$SyncStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SyncStateChanged;

    .line 12024
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12025
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$2000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SyncStateChanged;)V

    .line 12026
    return-object p0
.end method

.method public setSystemElapsedRealtime(Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;

    .line 15763
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15764
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$33700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;)V

    .line 15765
    return-object p0
.end method

.method public setSystemElapsedRealtime(Lcom/android/os/AtomsProto$SystemElapsedRealtime;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SystemElapsedRealtime;

    .line 15754
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15755
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$33600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SystemElapsedRealtime;)V

    .line 15756
    return-object p0
.end method

.method public setSystemUptime(Lcom/android/os/AtomsProto$SystemUptime$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$SystemUptime$Builder;

    .line 15809
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15810
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$34100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SystemUptime$Builder;)V

    .line 15811
    return-object p0
.end method

.method public setSystemUptime(Lcom/android/os/AtomsProto$SystemUptime;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SystemUptime;

    .line 15800
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15801
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$34000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$SystemUptime;)V

    .line 15802
    return-object p0
.end method

.method public setTagEvent(Lcom/android/os/TagEvent$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/TagEvent$Builder;

    .line 16711
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16712
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$40900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/TagEvent$Builder;)V

    .line 16713
    return-object p0
.end method

.method public setTagEvent(Lcom/android/os/TagEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/TagEvent;

    .line 16702
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16703
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$40800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/TagEvent;)V

    .line 16704
    return-object p0
.end method

.method public setTemperature(Lcom/android/os/AtomsProto$Temperature$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$Temperature$Builder;

    .line 16085
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16086
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$36500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$Temperature$Builder;)V

    .line 16087
    return-object p0
.end method

.method public setTemperature(Lcom/android/os/AtomsProto$Temperature;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$Temperature;

    .line 16076
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16077
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$36400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$Temperature;)V

    .line 16078
    return-object p0
.end method

.method public setUidProcessStateChanged(Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;

    .line 12701
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12702
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$7700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;)V

    .line 12703
    return-object p0
.end method

.method public setUidProcessStateChanged(Lcom/android/os/AtomsProto$UidProcessStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$UidProcessStateChanged;

    .line 12692
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12693
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$7600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UidProcessStateChanged;)V

    .line 12694
    return-object p0
.end method

.method public setUpdateEngineErrorInfo(Lcom/android/os/UpdateEngineErrorInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/UpdateEngineErrorInfo$Builder;

    .line 18873
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18874
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$54500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/UpdateEngineErrorInfo$Builder;)V

    .line 18875
    return-object p0
.end method

.method public setUpdateEngineErrorInfo(Lcom/android/os/UpdateEngineErrorInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/UpdateEngineErrorInfo;

    .line 18860
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18861
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$54400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/UpdateEngineErrorInfo;)V

    .line 18862
    return-object p0
.end method

.method public setUsbConnectorStateChanged(Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;

    .line 14559
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14560
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$23300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;)V

    .line 14561
    return-object p0
.end method

.method public setUsbConnectorStateChanged(Lcom/android/os/AtomsProto$UsbConnectorStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    .line 14546
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14547
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$23200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UsbConnectorStateChanged;)V

    .line 14548
    return-object p0
.end method

.method public setUsbDeviceAttached(Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;

    .line 14889
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14890
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$26100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;)V

    .line 14891
    return-object p0
.end method

.method public setUsbDeviceAttached(Lcom/android/os/AtomsProto$UsbDeviceAttached;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 14880
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 14881
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$26000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$UsbDeviceAttached;)V

    .line 14882
    return-object p0
.end method

.method public setUsbHidInfo(Lcom/android/os/USBHidInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/USBHidInfo$Builder;

    .line 18593
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18594
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$52900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/USBHidInfo$Builder;)V

    .line 18595
    return-object p0
.end method

.method public setUsbHidInfo(Lcom/android/os/USBHidInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/USBHidInfo;

    .line 18580
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18581
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$52800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/USBHidInfo;)V

    .line 18582
    return-object p0
.end method

.method public setUsbInsertUsageInfo(Lcom/android/os/UsbInsertUsageInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/UsbInsertUsageInfo$Builder;

    .line 18033
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18034
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$49700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/UsbInsertUsageInfo$Builder;)V

    .line 18035
    return-object p0
.end method

.method public setUsbInsertUsageInfo(Lcom/android/os/UsbInsertUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/UsbInsertUsageInfo;

    .line 18020
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18021
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$49600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/UsbInsertUsageInfo;)V

    .line 18022
    return-object p0
.end method

.method public setVibrateUsageInfo(Lcom/android/os/VibrateUsageInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/VibrateUsageInfo$Builder;

    .line 18383
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18384
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$51700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/VibrateUsageInfo$Builder;)V

    .line 18385
    return-object p0
.end method

.method public setVibrateUsageInfo(Lcom/android/os/VibrateUsageInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/VibrateUsageInfo;

    .line 18370
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 18371
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$51600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/VibrateUsageInfo;)V

    .line 18372
    return-object p0
.end method

.method public setWakelockStateChanged(Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;

    .line 12171
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12172
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$3300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WakelockStateChanged$Builder;)V

    .line 12173
    return-object p0
.end method

.method public setWakelockStateChanged(Lcom/android/os/AtomsProto$WakelockStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WakelockStateChanged;

    .line 12162
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12163
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$3200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WakelockStateChanged;)V

    .line 12164
    return-object p0
.end method

.method public setWakeupAlarmOccurred(Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;

    .line 12993
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12994
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$10100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WakeupAlarmOccurred$Builder;)V

    .line 12995
    return-object p0
.end method

.method public setWakeupAlarmOccurred(Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WakeupAlarmOccurred;

    .line 12980
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12981
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$10000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WakeupAlarmOccurred;)V

    .line 12982
    return-object p0
.end method

.method public setWifiActivityInfo(Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;

    .line 15579
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15580
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$32100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiActivityInfo$Builder;)V

    .line 15581
    return-object p0
.end method

.method public setWifiActivityInfo(Lcom/android/os/AtomsProto$WifiActivityInfo;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiActivityInfo;

    .line 15570
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15571
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$32000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiActivityInfo;)V

    .line 15572
    return-object p0
.end method

.method public setWifiBytesTransfer(Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;

    .line 15119
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15120
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$28100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiBytesTransfer$Builder;)V

    .line 15121
    return-object p0
.end method

.method public setWifiBytesTransfer(Lcom/android/os/AtomsProto$WifiBytesTransfer;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiBytesTransfer;

    .line 15110
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15111
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$28000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiBytesTransfer;)V

    .line 15112
    return-object p0
.end method

.method public setWifiBytesTransferByFgBg(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;

    .line 15165
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15166
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$28500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg$Builder;)V

    .line 15167
    return-object p0
.end method

.method public setWifiBytesTransferByFgBg(Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;

    .line 15156
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15157
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$28400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiBytesTransferByFgBg;)V

    .line 15158
    return-object p0
.end method

.method public setWifiEnableError(Lcom/android/os/WiFiEnableError$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/WiFiEnableError$Builder;

    .line 17167
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17168
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$44100(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WiFiEnableError$Builder;)V

    .line 17169
    return-object p0
.end method

.method public setWifiEnableError(Lcom/android/os/WiFiEnableError;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WiFiEnableError;

    .line 17154
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17155
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$44000(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WiFiEnableError;)V

    .line 17156
    return-object p0
.end method

.method public setWifiLockStateChanged(Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;

    .line 13093
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13094
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$10900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiLockStateChanged$Builder;)V

    .line 13095
    return-object p0
.end method

.method public setWifiLockStateChanged(Lcom/android/os/AtomsProto$WifiLockStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiLockStateChanged;

    .line 13084
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13085
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$10800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiLockStateChanged;)V

    .line 13086
    return-object p0
.end method

.method public setWifiMulticastLockStateChanged(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;

    .line 13807
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13808
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$16900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged$Builder;)V

    .line 13809
    return-object p0
.end method

.method public setWifiMulticastLockStateChanged(Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;

    .line 13798
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13799
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$16800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiMulticastLockStateChanged;)V

    .line 13800
    return-object p0
.end method

.method public setWifiNetworkDisconnectionEvent(Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;

    .line 16503
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16504
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$39300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WifiNetworkDisconnectionEvent$Builder;)V

    .line 16505
    return-object p0
.end method

.method public setWifiNetworkDisconnectionEvent(Lcom/android/os/WifiNetworkDisconnectionEvent;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WifiNetworkDisconnectionEvent;

    .line 16494
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16495
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$39200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WifiNetworkDisconnectionEvent;)V

    .line 16496
    return-object p0
.end method

.method public setWifiRadioPowerStateChanged(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;

    .line 12309
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12310
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$4500(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged$Builder;)V

    .line 12311
    return-object p0
.end method

.method public setWifiRadioPowerStateChanged(Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;

    .line 12300
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 12301
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$4400(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiRadioPowerStateChanged;)V

    .line 12302
    return-object p0
.end method

.method public setWifiScanStateChanged(Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;

    .line 13185
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13186
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$11700(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiScanStateChanged$Builder;)V

    .line 13187
    return-object p0
.end method

.method public setWifiScanStateChanged(Lcom/android/os/AtomsProto$WifiScanStateChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiScanStateChanged;

    .line 13176
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13177
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$11600(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiScanStateChanged;)V

    .line 13178
    return-object p0
.end method

.method public setWifiSignalStrengthChanged(Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;

    .line 13139
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13140
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$11300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;)V

    .line 13141
    return-object p0
.end method

.method public setWifiSignalStrengthChanged(Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    .line 13130
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 13131
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$11200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;)V

    .line 13132
    return-object p0
.end method

.method public setWifiState(Lcom/android/os/WifiState$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/WifiState$Builder;

    .line 16449
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16450
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$38900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WifiState$Builder;)V

    .line 16451
    return-object p0
.end method

.method public setWifiState(Lcom/android/os/WifiState;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WifiState;

    .line 16436
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 16437
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$38800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WifiState;)V

    .line 16438
    return-object p0
.end method

.method public setWifiTStatus(Lcom/android/os/WiFiTStatus$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/WiFiTStatus$Builder;

    .line 17013
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17014
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$42900(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WiFiTStatus$Builder;)V

    .line 17015
    return-object p0
.end method

.method public setWifiTStatus(Lcom/android/os/WiFiTStatus;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WiFiTStatus;

    .line 17004
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 17005
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$42800(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/WiFiTStatus;)V

    .line 17006
    return-object p0
.end method

.method public setWtfOccurred(Lcom/android/os/AtomsProto$WTFOccurred$Builder;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$WTFOccurred$Builder;

    .line 15027
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15028
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$27300(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WTFOccurred$Builder;)V

    .line 15029
    return-object p0
.end method

.method public setWtfOccurred(Lcom/android/os/AtomsProto$WTFOccurred;)Lcom/android/os/AtomsProto$Atom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$WTFOccurred;

    .line 15018
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Atom$Builder;->copyOnWrite()V

    .line 15019
    iget-object v0, p0, Lcom/android/os/AtomsProto$Atom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Atom;->access$27200(Lcom/android/os/AtomsProto$Atom;Lcom/android/os/AtomsProto$WTFOccurred;)V

    .line 15020
    return-object p0
.end method
