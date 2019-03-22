.class public final Landroid/service/print/PrinterDiscoverySessionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrinterDiscoverySessionProto.java"

# interfaces
.implements Landroid/service/print/PrinterDiscoverySessionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrinterDiscoverySessionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrinterDiscoverySessionProto;",
        "Landroid/service/print/PrinterDiscoverySessionProto$Builder;",
        ">;",
        "Landroid/service/print/PrinterDiscoverySessionProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 848
    invoke-static {}, Landroid/service/print/PrinterDiscoverySessionProto;->access$000()Landroid/service/print/PrinterDiscoverySessionProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 849
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrinterDiscoverySessionProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrinterDiscoverySessionProto$1;

    .line 841
    invoke-direct {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDiscoveryRequests(Ljava/lang/Iterable;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/print/PrinterDiscoverySessionProto$Builder;"
        }
    .end annotation

    .line 1128
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1200(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/Iterable;)V

    .line 1130
    return-object p0
.end method

.method public addAllPrinter(Ljava/lang/Iterable;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrinterInfoProto;",
            ">;)",
            "Landroid/service/print/PrinterDiscoverySessionProto$Builder;"
        }
    .end annotation

    .line 1419
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrinterInfoProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$3000(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/Iterable;)V

    .line 1421
    return-object p0
.end method

.method public addAllPrinterDiscoveryObservers(Ljava/lang/Iterable;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/print/PrinterDiscoverySessionProto$Builder;"
        }
    .end annotation

    .line 1020
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$700(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/Iterable;)V

    .line 1022
    return-object p0
.end method

.method public addAllTrackedPrinterRequests(Ljava/lang/Iterable;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrinterIdProto;",
            ">;)",
            "Landroid/service/print/PrinterDiscoverySessionProto$Builder;"
        }
    .end annotation

    .line 1274
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrinterIdProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2100(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/Iterable;)V

    .line 1276
    return-object p0
.end method

.method public addDiscoveryRequests(Ljava/lang/String;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1115
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1100(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/String;)V

    .line 1117
    return-object p0
.end method

.method public addDiscoveryRequestsBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1153
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1154
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1400(Landroid/service/print/PrinterDiscoverySessionProto;Lcom/google/protobuf/ByteString;)V

    .line 1155
    return-object p0
.end method

.method public addPrinter(ILandroid/service/print/PrinterInfoProto$Builder;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 1406
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2900(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterInfoProto$Builder;)V

    .line 1408
    return-object p0
.end method

.method public addPrinter(ILandroid/service/print/PrinterInfoProto;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterInfoProto;

    .line 1380
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2700(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterInfoProto;)V

    .line 1382
    return-object p0
.end method

.method public addPrinter(Landroid/service/print/PrinterInfoProto$Builder;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 1393
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2800(Landroid/service/print/PrinterDiscoverySessionProto;Landroid/service/print/PrinterInfoProto$Builder;)V

    .line 1395
    return-object p0
.end method

.method public addPrinter(Landroid/service/print/PrinterInfoProto;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterInfoProto;

    .line 1367
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2600(Landroid/service/print/PrinterDiscoverySessionProto;Landroid/service/print/PrinterInfoProto;)V

    .line 1369
    return-object p0
.end method

.method public addPrinterDiscoveryObservers(Ljava/lang/String;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1007
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$600(Landroid/service/print/PrinterDiscoverySessionProto;Ljava/lang/String;)V

    .line 1009
    return-object p0
.end method

.method public addPrinterDiscoveryObserversBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1045
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$900(Landroid/service/print/PrinterDiscoverySessionProto;Lcom/google/protobuf/ByteString;)V

    .line 1047
    return-object p0
.end method

.method public addTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto$Builder;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 1261
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2000(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterIdProto$Builder;)V

    .line 1263
    return-object p0
.end method

.method public addTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterIdProto;

    .line 1235
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1236
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1800(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterIdProto;)V

    .line 1237
    return-object p0
.end method

.method public addTrackedPrinterRequests(Landroid/service/print/PrinterIdProto$Builder;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 1248
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1900(Landroid/service/print/PrinterDiscoverySessionProto;Landroid/service/print/PrinterIdProto$Builder;)V

    .line 1250
    return-object p0
.end method

.method public addTrackedPrinterRequests(Landroid/service/print/PrinterIdProto;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 1222
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1700(Landroid/service/print/PrinterDiscoverySessionProto;Landroid/service/print/PrinterIdProto;)V

    .line 1224
    return-object p0
.end method

.method public clearDiscoveryRequests()Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1300(Landroid/service/print/PrinterDiscoverySessionProto;)V

    .line 1142
    return-object p0
.end method

.method public clearIsDestroyed()Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->access$200(Landroid/service/print/PrinterDiscoverySessionProto;)V

    .line 894
    return-object p0
.end method

.method public clearIsPrinterDiscoveryInProgress()Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->access$400(Landroid/service/print/PrinterDiscoverySessionProto;)V

    .line 939
    return-object p0
.end method

.method public clearPrinter()Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->access$3100(Landroid/service/print/PrinterDiscoverySessionProto;)V

    .line 1433
    return-object p0
.end method

.method public clearPrinterDiscoveryObservers()Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->access$800(Landroid/service/print/PrinterDiscoverySessionProto;)V

    .line 1034
    return-object p0
.end method

.method public clearTrackedPrinterRequests()Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2200(Landroid/service/print/PrinterDiscoverySessionProto;)V

    .line 1288
    return-object p0
.end method

.method public getDiscoveryRequests(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1080
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->getDiscoveryRequests(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryRequestsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1091
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->getDiscoveryRequestsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryRequestsCount()I
    .locals 1

    .line 1070
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getDiscoveryRequestsCount()I

    move-result v0

    return v0
.end method

.method public getDiscoveryRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    .line 1060
    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getDiscoveryRequestsList()Ljava/util/List;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsDestroyed()Z
    .locals 1

    .line 870
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getIsDestroyed()Z

    move-result v0

    return v0
.end method

.method public getIsPrinterDiscoveryInProgress()Z
    .locals 1

    .line 915
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getIsPrinterDiscoveryInProgress()Z

    move-result v0

    return v0
.end method

.method public getPrinter(I)Landroid/service/print/PrinterInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 1331
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->getPrinter(I)Landroid/service/print/PrinterInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getPrinterCount()I
    .locals 1

    .line 1322
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getPrinterCount()I

    move-result v0

    return v0
.end method

.method public getPrinterDiscoveryObservers(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 972
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->getPrinterDiscoveryObservers(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrinterDiscoveryObserversBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 983
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->getPrinterDiscoveryObserversBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrinterDiscoveryObserversCount()I
    .locals 1

    .line 962
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getPrinterDiscoveryObserversCount()I

    move-result v0

    return v0
.end method

.method public getPrinterDiscoveryObserversList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    .line 952
    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getPrinterDiscoveryObserversList()Ljava/util/List;

    move-result-object v0

    .line 951
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrinterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterInfoProto;",
            ">;"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    .line 1312
    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getPrinterList()Ljava/util/List;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedPrinterRequests(I)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p1, "index"    # I

    .line 1186
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->getTrackedPrinterRequests(I)Landroid/service/print/PrinterIdProto;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedPrinterRequestsCount()I
    .locals 1

    .line 1177
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getTrackedPrinterRequestsCount()I

    move-result v0

    return v0
.end method

.method public getTrackedPrinterRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    .line 1167
    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->getTrackedPrinterRequestsList()Ljava/util/List;

    move-result-object v0

    .line 1166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasIsDestroyed()Z
    .locals 1

    .line 860
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->hasIsDestroyed()Z

    move-result v0

    return v0
.end method

.method public hasIsPrinterDiscoveryInProgress()Z
    .locals 1

    .line 905
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterDiscoverySessionProto;->hasIsPrinterDiscoveryInProgress()Z

    move-result v0

    return v0
.end method

.method public removePrinter(I)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1443
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$3200(Landroid/service/print/PrinterDiscoverySessionProto;I)V

    .line 1445
    return-object p0
.end method

.method public removeTrackedPrinterRequests(I)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1298
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1299
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2300(Landroid/service/print/PrinterDiscoverySessionProto;I)V

    .line 1300
    return-object p0
.end method

.method public setDiscoveryRequests(ILjava/lang/String;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1102
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1000(Landroid/service/print/PrinterDiscoverySessionProto;ILjava/lang/String;)V

    .line 1104
    return-object p0
.end method

.method public setIsDestroyed(Z)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 880
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$100(Landroid/service/print/PrinterDiscoverySessionProto;Z)V

    .line 882
    return-object p0
.end method

.method public setIsPrinterDiscoveryInProgress(Z)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 925
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterDiscoverySessionProto;->access$300(Landroid/service/print/PrinterDiscoverySessionProto;Z)V

    .line 927
    return-object p0
.end method

.method public setPrinter(ILandroid/service/print/PrinterInfoProto$Builder;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterInfoProto$Builder;

    .line 1355
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2500(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterInfoProto$Builder;)V

    .line 1357
    return-object p0
.end method

.method public setPrinter(ILandroid/service/print/PrinterInfoProto;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterInfoProto;

    .line 1342
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1343
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$2400(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterInfoProto;)V

    .line 1344
    return-object p0
.end method

.method public setPrinterDiscoveryObservers(ILjava/lang/String;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 994
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$500(Landroid/service/print/PrinterDiscoverySessionProto;ILjava/lang/String;)V

    .line 996
    return-object p0
.end method

.method public setTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto$Builder;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 1210
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1600(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterIdProto$Builder;)V

    .line 1212
    return-object p0
.end method

.method public setTrackedPrinterRequests(ILandroid/service/print/PrinterIdProto;)Landroid/service/print/PrinterDiscoverySessionProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterIdProto;

    .line 1197
    invoke-virtual {p0}, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Landroid/service/print/PrinterDiscoverySessionProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterDiscoverySessionProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrinterDiscoverySessionProto;->access$1500(Landroid/service/print/PrinterDiscoverySessionProto;ILandroid/service/print/PrinterIdProto;)V

    .line 1199
    return-object p0
.end method
