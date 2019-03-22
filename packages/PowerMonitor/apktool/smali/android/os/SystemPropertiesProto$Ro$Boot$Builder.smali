.class public final Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$BootOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Boot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Boot;",
        "Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$BootOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17367
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$32400()Landroid/os/SystemPropertiesProto$Ro$Boot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17368
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 17360
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBoottime(Ljava/lang/Iterable;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;"
        }
    .end annotation

    .line 17605
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17606
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33900(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/Iterable;)V

    .line 17607
    return-object p0
.end method

.method public addBoottime(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17596
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17597
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33800(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17598
    return-object p0
.end method

.method public addBoottimeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17622
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17623
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34100(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17624
    return-object p0
.end method

.method public clearAvbVersion()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17403
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17404
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$32600(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17405
    return-object p0
.end method

.method public clearBaseband()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17449
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17450
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$32900(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17451
    return-object p0
.end method

.method public clearBootdevice()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17495
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17496
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33200(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17497
    return-object p0
.end method

.method public clearBootloader()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17541
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17542
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33500(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17543
    return-object p0
.end method

.method public clearBoottime()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17613
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17614
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34000(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17615
    return-object p0
.end method

.method public clearConsole()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17659
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17660
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34300(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17661
    return-object p0
.end method

.method public clearFakeBattery()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17697
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17698
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34600(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17699
    return-object p0
.end method

.method public clearHardware()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17734
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17735
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34800(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17736
    return-object p0
.end method

.method public clearHardwareColor()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17780
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17781
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35100(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17782
    return-object p0
.end method

.method public clearHardwareRevision()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17826
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17827
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35400(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17828
    return-object p0
.end method

.method public clearHardwareSku()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17872
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17873
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35700(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17874
    return-object p0
.end method

.method public clearKeymaster()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17918
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17919
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36000(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17920
    return-object p0
.end method

.method public clearMode()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 17964
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17965
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36300(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 17966
    return-object p0
.end method

.method public clearRevision()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 18010
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18011
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36600(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 18012
    return-object p0
.end method

.method public clearSlotSuffix()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 18056
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18057
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36900(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 18058
    return-object p0
.end method

.method public clearVbmetaAvbVersion()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 18102
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18103
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37200(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 18104
    return-object p0
.end method

.method public clearVendorOverlayTheme()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 18148
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18149
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37500(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 18150
    return-object p0
.end method

.method public clearVerifiedbootstate()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 18194
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18195
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37800(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 18196
    return-object p0
.end method

.method public clearVeritymode()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 18240
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18241
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$38100(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 18242
    return-object p0
.end method

.method public clearWificountrycode()Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1

    .line 18286
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18287
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$38400(Landroid/os/SystemPropertiesProto$Ro$Boot;)V

    .line 18288
    return-object p0
.end method

.method public getAvbVersion()Ljava/lang/String;
    .locals 1

    .line 17381
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getAvbVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvbVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17388
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getAvbVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBaseband()Ljava/lang/String;
    .locals 1

    .line 17427
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBaseband()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBasebandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17434
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBasebandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootdevice()Ljava/lang/String;
    .locals 1

    .line 17473
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootdevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootdeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17480
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootdeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootloader()Ljava/lang/String;
    .locals 1

    .line 17519
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootloader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootloaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17526
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBootloaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoottime(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 17573
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBoottime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoottimeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 17580
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBoottimeBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoottimeCount()I
    .locals 1

    .line 17567
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBoottimeCount()I

    move-result v0

    return v0
.end method

.method public getBoottimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17560
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    .line 17561
    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getBoottimeList()Ljava/util/List;

    move-result-object v0

    .line 17560
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConsole()Ljava/lang/String;
    .locals 1

    .line 17637
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getConsole()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsoleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17644
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getConsoleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFakeBattery()I
    .locals 1

    .line 17683
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getFakeBattery()I

    move-result v0

    return v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .line 17712
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardware()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17719
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareColor()Ljava/lang/String;
    .locals 1

    .line 17758
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17765
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareRevision()Ljava/lang/String;
    .locals 1

    .line 17804
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17811
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareRevisionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareSku()Ljava/lang/String;
    .locals 1

    .line 17850
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareSkuBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17857
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getHardwareSkuBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeymaster()Ljava/lang/String;
    .locals 1

    .line 17896
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getKeymaster()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeymasterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17903
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getKeymasterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 17942
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17949
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getModeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 17988
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17995
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getRevisionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSlotSuffix()Ljava/lang/String;
    .locals 1

    .line 18034
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getSlotSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlotSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18041
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getSlotSuffixBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVbmetaAvbVersion()Ljava/lang/String;
    .locals 1

    .line 18080
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVbmetaAvbVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVbmetaAvbVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18087
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVbmetaAvbVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendorOverlayTheme()Ljava/lang/String;
    .locals 1

    .line 18126
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVendorOverlayTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVendorOverlayThemeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18133
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVendorOverlayThemeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVerifiedbootstate()Ljava/lang/String;
    .locals 1

    .line 18172
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVerifiedbootstate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerifiedbootstateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18179
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVerifiedbootstateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVeritymode()Ljava/lang/String;
    .locals 1

    .line 18218
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVeritymode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVeritymodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18225
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getVeritymodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWificountrycode()Ljava/lang/String;
    .locals 1

    .line 18264
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getWificountrycode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWificountrycodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18271
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->getWificountrycodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvbVersion()Z
    .locals 1

    .line 17375
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasAvbVersion()Z

    move-result v0

    return v0
.end method

.method public hasBaseband()Z
    .locals 1

    .line 17421
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBaseband()Z

    move-result v0

    return v0
.end method

.method public hasBootdevice()Z
    .locals 1

    .line 17467
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBootdevice()Z

    move-result v0

    return v0
.end method

.method public hasBootloader()Z
    .locals 1

    .line 17513
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasBootloader()Z

    move-result v0

    return v0
.end method

.method public hasConsole()Z
    .locals 1

    .line 17631
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasConsole()Z

    move-result v0

    return v0
.end method

.method public hasFakeBattery()Z
    .locals 1

    .line 17677
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasFakeBattery()Z

    move-result v0

    return v0
.end method

.method public hasHardware()Z
    .locals 1

    .line 17706
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardware()Z

    move-result v0

    return v0
.end method

.method public hasHardwareColor()Z
    .locals 1

    .line 17752
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareColor()Z

    move-result v0

    return v0
.end method

.method public hasHardwareRevision()Z
    .locals 1

    .line 17798
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareRevision()Z

    move-result v0

    return v0
.end method

.method public hasHardwareSku()Z
    .locals 1

    .line 17844
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasHardwareSku()Z

    move-result v0

    return v0
.end method

.method public hasKeymaster()Z
    .locals 1

    .line 17890
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasKeymaster()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 17936
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasRevision()Z
    .locals 1

    .line 17982
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasRevision()Z

    move-result v0

    return v0
.end method

.method public hasSlotSuffix()Z
    .locals 1

    .line 18028
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasSlotSuffix()Z

    move-result v0

    return v0
.end method

.method public hasVbmetaAvbVersion()Z
    .locals 1

    .line 18074
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVbmetaAvbVersion()Z

    move-result v0

    return v0
.end method

.method public hasVendorOverlayTheme()Z
    .locals 1

    .line 18120
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVendorOverlayTheme()Z

    move-result v0

    return v0
.end method

.method public hasVerifiedbootstate()Z
    .locals 1

    .line 18166
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVerifiedbootstate()Z

    move-result v0

    return v0
.end method

.method public hasVeritymode()Z
    .locals 1

    .line 18212
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasVeritymode()Z

    move-result v0

    return v0
.end method

.method public hasWificountrycode()Z
    .locals 1

    .line 18258
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Boot;->hasWificountrycode()Z

    move-result v0

    return v0
.end method

.method public setAvbVersion(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17395
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17396
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$32500(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17397
    return-object p0
.end method

.method public setAvbVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17412
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17413
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$32700(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17414
    return-object p0
.end method

.method public setBaseband(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17441
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17442
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$32800(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17443
    return-object p0
.end method

.method public setBasebandBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17458
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17459
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33000(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17460
    return-object p0
.end method

.method public setBootdevice(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17487
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17488
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33100(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17489
    return-object p0
.end method

.method public setBootdeviceBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17504
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17505
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33300(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17506
    return-object p0
.end method

.method public setBootloader(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17533
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17534
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33400(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17535
    return-object p0
.end method

.method public setBootloaderBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17550
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17551
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33600(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17552
    return-object p0
.end method

.method public setBoottime(ILjava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 17587
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17588
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$33700(Landroid/os/SystemPropertiesProto$Ro$Boot;ILjava/lang/String;)V

    .line 17589
    return-object p0
.end method

.method public setConsole(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17651
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17652
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34200(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17653
    return-object p0
.end method

.method public setConsoleBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17668
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17669
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34400(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17670
    return-object p0
.end method

.method public setFakeBattery(I)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17689
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17690
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34500(Landroid/os/SystemPropertiesProto$Ro$Boot;I)V

    .line 17691
    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17726
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17727
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34700(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17728
    return-object p0
.end method

.method public setHardwareBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17743
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17744
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$34900(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17745
    return-object p0
.end method

.method public setHardwareColor(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17772
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17773
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35000(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17774
    return-object p0
.end method

.method public setHardwareColorBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17789
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17790
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35200(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17791
    return-object p0
.end method

.method public setHardwareRevision(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17818
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17819
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35300(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17820
    return-object p0
.end method

.method public setHardwareRevisionBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17835
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17836
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35500(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17837
    return-object p0
.end method

.method public setHardwareSku(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17864
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17865
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35600(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17866
    return-object p0
.end method

.method public setHardwareSkuBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17881
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17882
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35800(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17883
    return-object p0
.end method

.method public setKeymaster(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17910
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17911
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$35900(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17912
    return-object p0
.end method

.method public setKeymasterBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17927
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17928
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36100(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17929
    return-object p0
.end method

.method public setMode(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17956
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17957
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36200(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 17958
    return-object p0
.end method

.method public setModeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17973
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 17974
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36400(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 17975
    return-object p0
.end method

.method public setRevision(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18002
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18003
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36500(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 18004
    return-object p0
.end method

.method public setRevisionBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18019
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18020
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36700(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 18021
    return-object p0
.end method

.method public setSlotSuffix(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18048
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18049
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$36800(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 18050
    return-object p0
.end method

.method public setSlotSuffixBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18065
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18066
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37000(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 18067
    return-object p0
.end method

.method public setVbmetaAvbVersion(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18094
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18095
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37100(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 18096
    return-object p0
.end method

.method public setVbmetaAvbVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18111
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18112
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37300(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 18113
    return-object p0
.end method

.method public setVendorOverlayTheme(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18140
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18141
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37400(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 18142
    return-object p0
.end method

.method public setVendorOverlayThemeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18157
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18158
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37600(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 18159
    return-object p0
.end method

.method public setVerifiedbootstate(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18186
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18187
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37700(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 18188
    return-object p0
.end method

.method public setVerifiedbootstateBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18203
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18204
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$37900(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 18205
    return-object p0
.end method

.method public setVeritymode(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18232
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18233
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$38000(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 18234
    return-object p0
.end method

.method public setVeritymodeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18249
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18250
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$38200(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 18251
    return-object p0
.end method

.method public setWificountrycode(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18278
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18279
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$38300(Landroid/os/SystemPropertiesProto$Ro$Boot;Ljava/lang/String;)V

    .line 18280
    return-object p0
.end method

.method public setWificountrycodeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18295
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->copyOnWrite()V

    .line 18296
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Boot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Boot;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Boot;->access$38500(Landroid/os/SystemPropertiesProto$Ro$Boot;Lcom/google/protobuf/ByteString;)V

    .line 18297
    return-object p0
.end method
