.class public final Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$Product$VendorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;",
        "Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$Product$VendorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28649
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$58900()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28650
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 28642
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrand()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1

    .line 28685
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28686
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59100(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    .line 28687
    return-object p0
.end method

.method public clearDevice()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1

    .line 28731
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28732
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59400(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    .line 28733
    return-object p0
.end method

.method public clearManufacturer()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1

    .line 28777
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28778
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59700(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    .line 28779
    return-object p0
.end method

.method public clearModel()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1

    .line 28823
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28824
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$60000(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    .line 28825
    return-object p0
.end method

.method public clearName()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1

    .line 28869
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28870
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$60300(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    .line 28871
    return-object p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 28663
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28670
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 28709
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28716
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 28755
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28762
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 28801
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28808
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28847
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 28854
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBrand()Z
    .locals 1

    .line 28657
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasBrand()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 28703
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 28749
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 28795
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 28841
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->hasName()Z

    move-result v0

    return v0
.end method

.method public setBrand(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28677
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28678
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59000(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V

    .line 28679
    return-object p0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28694
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28695
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59200(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V

    .line 28696
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28723
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28724
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59300(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V

    .line 28725
    return-object p0
.end method

.method public setDeviceBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28740
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28741
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59500(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V

    .line 28742
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28769
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28770
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59600(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V

    .line 28771
    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28786
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28787
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59800(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V

    .line 28788
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28815
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28816
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$59900(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V

    .line 28817
    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28832
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28833
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$60100(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V

    .line 28834
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 28861
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28862
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$60200(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Ljava/lang/String;)V

    .line 28863
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 28878
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->copyOnWrite()V

    .line 28879
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->access$60400(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;Lcom/google/protobuf/ByteString;)V

    .line 28880
    return-object p0
.end method
