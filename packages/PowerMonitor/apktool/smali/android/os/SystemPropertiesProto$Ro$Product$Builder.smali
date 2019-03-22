.class public final Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$ProductOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Product;",
        "Landroid/os/SystemPropertiesProto$Ro$Product$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$ProductOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29900
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$60600()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29901
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 29893
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuAbilist(Ljava/lang/Iterable;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/SystemPropertiesProto$Ro$Product$Builder;"
        }
    .end annotation

    .line 30092
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30093
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61800(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/Iterable;)V

    .line 30094
    return-object p0
.end method

.method public addAllCpuAbilist32(Ljava/lang/Iterable;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/SystemPropertiesProto$Ro$Product$Builder;"
        }
    .end annotation

    .line 30164
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30165
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62300(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/Iterable;)V

    .line 30166
    return-object p0
.end method

.method public addAllCpuAbilist64(Ljava/lang/Iterable;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/SystemPropertiesProto$Ro$Product$Builder;"
        }
    .end annotation

    .line 30236
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30237
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62800(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/Iterable;)V

    .line 30238
    return-object p0
.end method

.method public addCpuAbilist(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30083
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30084
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61700(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 30085
    return-object p0
.end method

.method public addCpuAbilist32(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30155
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30156
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62200(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 30157
    return-object p0
.end method

.method public addCpuAbilist32Bytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30181
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30182
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62500(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 30183
    return-object p0
.end method

.method public addCpuAbilist64(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30227
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30228
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62700(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 30229
    return-object p0
.end method

.method public addCpuAbilist64Bytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30253
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30254
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63000(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 30255
    return-object p0
.end method

.method public addCpuAbilistBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30109
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30110
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62000(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 30111
    return-object p0
.end method

.method public clearBoard()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 29936
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 29937
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$60800(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 29938
    return-object p0
.end method

.method public clearBrand()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 29982
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 29983
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61100(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 29984
    return-object p0
.end method

.method public clearCpuAbi()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30028
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30029
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61400(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30030
    return-object p0
.end method

.method public clearCpuAbilist()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30100
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30101
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61900(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30102
    return-object p0
.end method

.method public clearCpuAbilist32()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30172
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30173
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62400(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30174
    return-object p0
.end method

.method public clearCpuAbilist64()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30244
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30245
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62900(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30246
    return-object p0
.end method

.method public clearDevice()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30290
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30291
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63200(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30292
    return-object p0
.end method

.method public clearFirstApiLevel()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30328
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30329
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63500(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30330
    return-object p0
.end method

.method public clearManufacturer()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30365
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30366
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63700(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30367
    return-object p0
.end method

.method public clearModel()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30411
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30412
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64000(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30413
    return-object p0
.end method

.method public clearName()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30457
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30458
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64300(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30459
    return-object p0
.end method

.method public clearVendor()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 30511
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30512
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64800(Landroid/os/SystemPropertiesProto$Ro$Product;)V

    .line 30513
    return-object p0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 1

    .line 29914
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBoard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoardBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29921
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBoardBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 29960
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29967
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 30006
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 30013
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 30060
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist32(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 30132
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist32(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist32Bytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 30139
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist32Bytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist32Count()I
    .locals 1

    .line 30126
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist32Count()I

    move-result v0

    return v0
.end method

.method public getCpuAbilist32List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30119
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 30120
    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist32List()Ljava/util/List;

    move-result-object v0

    .line 30119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist64(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 30204
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist64(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist64Bytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 30211
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist64Bytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist64Count()I
    .locals 1

    .line 30198
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist64Count()I

    move-result v0

    return v0
.end method

.method public getCpuAbilist64List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30191
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 30192
    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist64List()Ljava/util/List;

    move-result-object v0

    .line 30191
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilistBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 30067
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilistBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilistCount()I
    .locals 1

    .line 30054
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilistCount()I

    move-result v0

    return v0
.end method

.method public getCpuAbilistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30047
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 30048
    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilistList()Ljava/util/List;

    move-result-object v0

    .line 30047
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 30268
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 30275
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstApiLevel()I
    .locals 1

    .line 30314
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getFirstApiLevel()I

    move-result v0

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 30343
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 30350
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 30389
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 30396
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30435
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 30442
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendor()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1

    .line 30481
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getVendor()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v0

    return-object v0
.end method

.method public hasBoard()Z
    .locals 1

    .line 29908
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasBoard()Z

    move-result v0

    return v0
.end method

.method public hasBrand()Z
    .locals 1

    .line 29954
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasBrand()Z

    move-result v0

    return v0
.end method

.method public hasCpuAbi()Z
    .locals 1

    .line 30000
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasCpuAbi()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 30262
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasFirstApiLevel()Z
    .locals 1

    .line 30308
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasFirstApiLevel()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 30337
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 30383
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 30429
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasVendor()Z
    .locals 1

    .line 30475
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasVendor()Z

    move-result v0

    return v0
.end method

.method public mergeVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 30504
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30505
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64700(Landroid/os/SystemPropertiesProto$Ro$Product;Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    .line 30506
    return-object p0
.end method

.method public setBoard(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29928
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 29929
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$60700(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 29930
    return-object p0
.end method

.method public setBoardBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29945
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 29946
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$60900(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 29947
    return-object p0
.end method

.method public setBrand(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29974
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 29975
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61000(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 29976
    return-object p0
.end method

.method public setBrandBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29991
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 29992
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61200(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 29993
    return-object p0
.end method

.method public setCpuAbi(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30020
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30021
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61300(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 30022
    return-object p0
.end method

.method public setCpuAbiBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30037
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30038
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61500(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 30039
    return-object p0
.end method

.method public setCpuAbilist(ILjava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 30074
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30075
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$61600(Landroid/os/SystemPropertiesProto$Ro$Product;ILjava/lang/String;)V

    .line 30076
    return-object p0
.end method

.method public setCpuAbilist32(ILjava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 30146
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30147
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62100(Landroid/os/SystemPropertiesProto$Ro$Product;ILjava/lang/String;)V

    .line 30148
    return-object p0
.end method

.method public setCpuAbilist64(ILjava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 30218
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30219
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$62600(Landroid/os/SystemPropertiesProto$Ro$Product;ILjava/lang/String;)V

    .line 30220
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30282
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30283
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63100(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 30284
    return-object p0
.end method

.method public setDeviceBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30299
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30300
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63300(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 30301
    return-object p0
.end method

.method public setFirstApiLevel(I)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30320
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30321
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63400(Landroid/os/SystemPropertiesProto$Ro$Product;I)V

    .line 30322
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30357
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30358
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63600(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 30359
    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30374
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30375
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63800(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 30376
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30403
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30404
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$63900(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 30405
    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30420
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30421
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64100(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 30422
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30449
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30450
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64200(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V

    .line 30451
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30466
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30467
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64400(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V

    .line 30468
    return-object p0
.end method

.method public setVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    .line 30496
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30497
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64600(Landroid/os/SystemPropertiesProto$Ro$Product;Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;)V

    .line 30498
    return-object p0
.end method

.method public setVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 30487
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->copyOnWrite()V

    .line 30488
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->access$64500(Landroid/os/SystemPropertiesProto$Ro$Product;Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    .line 30489
    return-object p0
.end method
