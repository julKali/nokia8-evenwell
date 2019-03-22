.class public final Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$DimensionsValueTupleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$DimensionsValueTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$DimensionsValueTuple;",
        "Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$DimensionsValueTupleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1350
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$2200()Lcom/android/os/StatsLog$DimensionsValueTuple;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1351
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 1343
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDimensionsValue(Ljava/lang/Iterable;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)",
            "Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;"
        }
    .end annotation

    .line 1430
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$2900(Lcom/android/os/StatsLog$DimensionsValueTuple;Ljava/lang/Iterable;)V

    .line 1432
    return-object p0
.end method

.method public addDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1421
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$2800(Lcom/android/os/StatsLog$DimensionsValueTuple;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 1423
    return-object p0
.end method

.method public addDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1403
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$2600(Lcom/android/os/StatsLog$DimensionsValueTuple;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 1405
    return-object p0
.end method

.method public addDimensionsValue(Lcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1412
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$2700(Lcom/android/os/StatsLog$DimensionsValueTuple;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 1414
    return-object p0
.end method

.method public addDimensionsValue(Lcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1394
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1395
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$2500(Lcom/android/os/StatsLog$DimensionsValueTuple;Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 1396
    return-object p0
.end method

.method public clearDimensionsValue()Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$3000(Lcom/android/os/StatsLog$DimensionsValueTuple;)V

    .line 1440
    return-object p0
.end method

.method public getDimensionsValue(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 1370
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->getDimensionsValue(I)Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionsValueCount()I
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->getDimensionsValueCount()I

    move-result v0

    return v0
.end method

.method public getDimensionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation

    .line 1358
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 1359
    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->getDimensionsValueList()Ljava/util/List;

    move-result-object v0

    .line 1358
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDimensionsValue(I)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1446
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$3100(Lcom/android/os/StatsLog$DimensionsValueTuple;I)V

    .line 1448
    return-object p0
.end method

.method public setDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue$Builder;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1386
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1387
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$2400(Lcom/android/os/StatsLog$DimensionsValueTuple;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    .line 1388
    return-object p0
.end method

.method public setDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1377
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->copyOnWrite()V

    .line 1378
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValueTuple;->access$2300(Lcom/android/os/StatsLog$DimensionsValueTuple;ILcom/android/os/StatsLog$DimensionsValue;)V

    .line 1379
    return-object p0
.end method
