.class public final Landroid/service/usb/UsbDeviceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbDeviceProto.java"

# interfaces
.implements Landroid/service/usb/UsbDeviceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbDeviceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbDeviceProto;",
        "Landroid/service/usb/UsbDeviceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbDeviceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 718
    invoke-static {}, Landroid/service/usb/UsbDeviceProto;->access$000()Landroid/service/usb/UsbDeviceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 719
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbDeviceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbDeviceProto$1;

    .line 711
    invoke-direct {p0}, Landroid/service/usb/UsbDeviceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConfigurations(Ljava/lang/Iterable;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbConfigurationProto;",
            ">;)",
            "Landroid/service/usb/UsbDeviceProto$Builder;"
        }
    .end annotation

    .line 1173
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbConfigurationProto;>;"
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$3200(Landroid/service/usb/UsbDeviceProto;Ljava/lang/Iterable;)V

    .line 1175
    return-object p0
.end method

.method public addConfigurations(ILandroid/service/usb/UsbConfigurationProto$Builder;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 1164
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbDeviceProto;->access$3100(Landroid/service/usb/UsbDeviceProto;ILandroid/service/usb/UsbConfigurationProto$Builder;)V

    .line 1166
    return-object p0
.end method

.method public addConfigurations(ILandroid/service/usb/UsbConfigurationProto;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbConfigurationProto;

    .line 1146
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbDeviceProto;->access$2900(Landroid/service/usb/UsbDeviceProto;ILandroid/service/usb/UsbConfigurationProto;)V

    .line 1148
    return-object p0
.end method

.method public addConfigurations(Landroid/service/usb/UsbConfigurationProto$Builder;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 1155
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$3000(Landroid/service/usb/UsbDeviceProto;Landroid/service/usb/UsbConfigurationProto$Builder;)V

    .line 1157
    return-object p0
.end method

.method public addConfigurations(Landroid/service/usb/UsbConfigurationProto;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbConfigurationProto;

    .line 1137
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$2800(Landroid/service/usb/UsbDeviceProto;Landroid/service/usb/UsbConfigurationProto;)V

    .line 1139
    return-object p0
.end method

.method public clearClass_()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 850
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$900(Landroid/service/usb/UsbDeviceProto;)V

    .line 852
    return-object p0
.end method

.method public clearConfigurations()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 1181
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$3300(Landroid/service/usb/UsbDeviceProto;)V

    .line 1183
    return-object p0
.end method

.method public clearManufacturerName()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 945
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$1500(Landroid/service/usb/UsbDeviceProto;)V

    .line 947
    return-object p0
.end method

.method public clearName()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$200(Landroid/service/usb/UsbDeviceProto;)V

    .line 756
    return-object p0
.end method

.method public clearProductId()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$700(Landroid/service/usb/UsbDeviceProto;)V

    .line 823
    return-object p0
.end method

.method public clearProductName()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 991
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$1800(Landroid/service/usb/UsbDeviceProto;)V

    .line 993
    return-object p0
.end method

.method public clearProtocol()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$1300(Landroid/service/usb/UsbDeviceProto;)V

    .line 910
    return-object p0
.end method

.method public clearSerialNumber()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 1083
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$2400(Landroid/service/usb/UsbDeviceProto;)V

    .line 1085
    return-object p0
.end method

.method public clearSubclass()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$1100(Landroid/service/usb/UsbDeviceProto;)V

    .line 881
    return-object p0
.end method

.method public clearVendorId()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$500(Landroid/service/usb/UsbDeviceProto;)V

    .line 794
    return-object p0
.end method

.method public clearVersion()Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0}, Landroid/service/usb/UsbDeviceProto;->access$2100(Landroid/service/usb/UsbDeviceProto;)V

    .line 1039
    return-object p0
.end method

.method public getClass_()I
    .locals 1

    .line 836
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getClass_()I

    move-result v0

    return v0
.end method

.method public getConfigurations(I)Landroid/service/usb/UsbConfigurationProto;
    .locals 1
    .param p1, "index"    # I

    .line 1113
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0, p1}, Landroid/service/usb/UsbDeviceProto;->getConfigurations(I)Landroid/service/usb/UsbConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationsCount()I
    .locals 1

    .line 1108
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getConfigurationsCount()I

    move-result v0

    return v0
.end method

.method public getConfigurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    .line 1102
    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getConfigurationsList()Ljava/util/List;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 923
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 930
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getManufacturerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 739
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 807
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getProductId()I

    move-result v0

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 976
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getProductNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 894
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getProtocol()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1061
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1068
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubclass()I
    .locals 1

    .line 865
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getSubclass()I

    move-result v0

    return v0
.end method

.method public getVendorId()I
    .locals 1

    .line 778
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getVendorId()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1022
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClass_()Z
    .locals 1

    .line 830
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasClass_()Z

    move-result v0

    return v0
.end method

.method public hasManufacturerName()Z
    .locals 1

    .line 917
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasManufacturerName()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 726
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasProductId()Z
    .locals 1

    .line 801
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasProductId()Z

    move-result v0

    return v0
.end method

.method public hasProductName()Z
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasProductName()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 888
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    .line 1055
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasSerialNumber()Z

    move-result v0

    return v0
.end method

.method public hasSubclass()Z
    .locals 1

    .line 859
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasSubclass()Z

    move-result v0

    return v0
.end method

.method public hasVendorId()Z
    .locals 1

    .line 772
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasVendorId()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1009
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbDeviceProto;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public removeConfigurations(I)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1189
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$3400(Landroid/service/usb/UsbDeviceProto;I)V

    .line 1191
    return-object p0
.end method

.method public setClass_(I)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 842
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$800(Landroid/service/usb/UsbDeviceProto;I)V

    .line 844
    return-object p0
.end method

.method public setConfigurations(ILandroid/service/usb/UsbConfigurationProto$Builder;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbConfigurationProto$Builder;

    .line 1129
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbDeviceProto;->access$2700(Landroid/service/usb/UsbDeviceProto;ILandroid/service/usb/UsbConfigurationProto$Builder;)V

    .line 1131
    return-object p0
.end method

.method public setConfigurations(ILandroid/service/usb/UsbConfigurationProto;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbConfigurationProto;

    .line 1120
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1121
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1, p2}, Landroid/service/usb/UsbDeviceProto;->access$2600(Landroid/service/usb/UsbDeviceProto;ILandroid/service/usb/UsbConfigurationProto;)V

    .line 1122
    return-object p0
.end method

.method public setManufacturerName(Ljava/lang/String;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 937
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$1400(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V

    .line 939
    return-object p0
.end method

.method public setManufacturerNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 954
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$1600(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V

    .line 956
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 746
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$100(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V

    .line 748
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 763
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$300(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V

    .line 765
    return-object p0
.end method

.method public setProductId(I)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 813
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$600(Landroid/service/usb/UsbDeviceProto;I)V

    .line 815
    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 983
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$1700(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V

    .line 985
    return-object p0
.end method

.method public setProductNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1000
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$1900(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V

    .line 1002
    return-object p0
.end method

.method public setProtocol(I)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 900
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$1200(Landroid/service/usb/UsbDeviceProto;I)V

    .line 902
    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1075
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$2300(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V

    .line 1077
    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1092
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$2500(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V

    .line 1094
    return-object p0
.end method

.method public setSubclass(I)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 871
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$1000(Landroid/service/usb/UsbDeviceProto;I)V

    .line 873
    return-object p0
.end method

.method public setVendorId(I)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 784
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$400(Landroid/service/usb/UsbDeviceProto;I)V

    .line 786
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1029
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$2000(Landroid/service/usb/UsbDeviceProto;Ljava/lang/String;)V

    .line 1031
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbDeviceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1046
    invoke-virtual {p0}, Landroid/service/usb/UsbDeviceProto$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Landroid/service/usb/UsbDeviceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbDeviceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbDeviceProto;->access$2200(Landroid/service/usb/UsbDeviceProto;Lcom/google/protobuf/ByteString;)V

    .line 1048
    return-object p0
.end method
