.class public final Lcom/android/server/wm/DisplayProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DisplayProto.java"

# interfaces
.implements Lcom/android/server/wm/DisplayProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DisplayProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/DisplayProto;",
        "Lcom/android/server/wm/DisplayProto$Builder;",
        ">;",
        "Lcom/android/server/wm/DisplayProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1151
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->access$000()Lcom/android/server/wm/DisplayProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1152
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/DisplayProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/DisplayProto$1;

    .line 1144
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAboveAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1519
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$2900(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1521
    return-object p0
.end method

.method public addAboveAppWindows(ILcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1493
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$2700(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V

    .line 1495
    return-object p0
.end method

.method public addAboveAppWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1506
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$2800(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1508
    return-object p0
.end method

.method public addAboveAppWindows(Lcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1480
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$2600(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto;)V

    .line 1482
    return-object p0
.end method

.method public addAllAboveAppWindows(Ljava/lang/Iterable;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;)",
            "Lcom/android/server/wm/DisplayProto$Builder;"
        }
    .end annotation

    .line 1532
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowTokenProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1533
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$3000(Lcom/android/server/wm/DisplayProto;Ljava/lang/Iterable;)V

    .line 1534
    return-object p0
.end method

.method public addAllBelowAppWindows(Ljava/lang/Iterable;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;)",
            "Lcom/android/server/wm/DisplayProto$Builder;"
        }
    .end annotation

    .line 1637
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowTokenProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$3900(Lcom/android/server/wm/DisplayProto;Ljava/lang/Iterable;)V

    .line 1639
    return-object p0
.end method

.method public addAllImeWindows(Ljava/lang/Iterable;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;)",
            "Lcom/android/server/wm/DisplayProto$Builder;"
        }
    .end annotation

    .line 1734
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowTokenProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$4800(Lcom/android/server/wm/DisplayProto;Ljava/lang/Iterable;)V

    .line 1736
    return-object p0
.end method

.method public addAllStacks(Ljava/lang/Iterable;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/StackProto;",
            ">;)",
            "Lcom/android/server/wm/DisplayProto$Builder;"
        }
    .end annotation

    .line 1305
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/StackProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$1300(Lcom/android/server/wm/DisplayProto;Ljava/lang/Iterable;)V

    .line 1307
    return-object p0
.end method

.method public addBelowAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1628
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$3800(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1630
    return-object p0
.end method

.method public addBelowAppWindows(ILcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1610
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$3600(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V

    .line 1612
    return-object p0
.end method

.method public addBelowAppWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1619
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$3700(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1621
    return-object p0
.end method

.method public addBelowAppWindows(Lcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1601
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$3500(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto;)V

    .line 1603
    return-object p0
.end method

.method public addImeWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1725
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1726
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$4700(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1727
    return-object p0
.end method

.method public addImeWindows(ILcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1707
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1708
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$4500(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V

    .line 1709
    return-object p0
.end method

.method public addImeWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1716
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1717
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$4600(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1718
    return-object p0
.end method

.method public addImeWindows(Lcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1698
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1699
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$4400(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto;)V

    .line 1700
    return-object p0
.end method

.method public addStacks(ILcom/android/server/wm/StackProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/StackProto$Builder;

    .line 1296
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$1200(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/StackProto$Builder;)V

    .line 1298
    return-object p0
.end method

.method public addStacks(ILcom/android/server/wm/StackProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/StackProto;

    .line 1278
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1279
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$1000(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/StackProto;)V

    .line 1280
    return-object p0
.end method

.method public addStacks(Lcom/android/server/wm/StackProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/StackProto$Builder;

    .line 1287
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1288
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$1100(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/StackProto$Builder;)V

    .line 1289
    return-object p0
.end method

.method public addStacks(Lcom/android/server/wm/StackProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/StackProto;

    .line 1269
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$900(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/StackProto;)V

    .line 1271
    return-object p0
.end method

.method public clearAboveAppWindows()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$3100(Lcom/android/server/wm/DisplayProto;)V

    .line 1546
    return-object p0
.end method

.method public clearBelowAppWindows()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$4000(Lcom/android/server/wm/DisplayProto;)V

    .line 1647
    return-object p0
.end method

.method public clearDisplayFrames()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$6600(Lcom/android/server/wm/DisplayProto;)V

    .line 1945
    return-object p0
.end method

.method public clearDisplayInfo()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1824
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1825
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$5600(Lcom/android/server/wm/DisplayProto;)V

    .line 1826
    return-object p0
.end method

.method public clearDockedStackDividerController()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1366
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1367
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$1900(Lcom/android/server/wm/DisplayProto;)V

    .line 1368
    return-object p0
.end method

.method public clearDpi()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1780
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$5200(Lcom/android/server/wm/DisplayProto;)V

    .line 1781
    return-object p0
.end method

.method public clearId()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$600(Lcom/android/server/wm/DisplayProto;)V

    .line 1226
    return-object p0
.end method

.method public clearImeWindows()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$4900(Lcom/android/server/wm/DisplayProto;)V

    .line 1744
    return-object p0
.end method

.method public clearPinnedStackController()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1411
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1412
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$2300(Lcom/android/server/wm/DisplayProto;)V

    .line 1413
    return-object p0
.end method

.method public clearRotation()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$5800(Lcom/android/server/wm/DisplayProto;)V

    .line 1855
    return-object p0
.end method

.method public clearScreenRotationAnimation()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1898
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$6200(Lcom/android/server/wm/DisplayProto;)V

    .line 1900
    return-object p0
.end method

.method public clearStacks()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$1400(Lcom/android/server/wm/DisplayProto;)V

    .line 1315
    return-object p0
.end method

.method public clearWindowContainer()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayProto;->access$400(Lcom/android/server/wm/DisplayProto;)V

    .line 1197
    return-object p0
.end method

.method public getAboveAppWindows(I)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 1444
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayProto;->getAboveAppWindows(I)Lcom/android/server/wm/WindowTokenProto;

    move-result-object v0

    return-object v0
.end method

.method public getAboveAppWindowsCount()I
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getAboveAppWindowsCount()I

    move-result v0

    return v0
.end method

.method public getAboveAppWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 1424
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    .line 1425
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getAboveAppWindowsList()Ljava/util/List;

    move-result-object v0

    .line 1424
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBelowAppWindows(I)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 1577
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayProto;->getBelowAppWindows(I)Lcom/android/server/wm/WindowTokenProto;

    move-result-object v0

    return-object v0
.end method

.method public getBelowAppWindowsCount()I
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getBelowAppWindowsCount()I

    move-result v0

    return v0
.end method

.method public getBelowAppWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 1565
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    .line 1566
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getBelowAppWindowsList()Ljava/util/List;

    move-result-object v0

    .line 1565
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayFrames()Lcom/android/server/wm/DisplayFramesProto;
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getDisplayFrames()Lcom/android/server/wm/DisplayFramesProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayInfo()Landroid/view/DisplayInfoProto;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getDisplayInfo()Landroid/view/DisplayInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getDockedStackDividerController()Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getDockedStackDividerController()Lcom/android/server/wm/DockedStackDividerControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public getDpi()I
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getDpi()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getId()I

    move-result v0

    return v0
.end method

.method public getImeWindows(I)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 1674
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayProto;->getImeWindows(I)Lcom/android/server/wm/WindowTokenProto;

    move-result-object v0

    return-object v0
.end method

.method public getImeWindowsCount()I
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getImeWindowsCount()I

    move-result v0

    return v0
.end method

.method public getImeWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 1662
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    .line 1663
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getImeWindowsList()Ljava/util/List;

    move-result-object v0

    .line 1662
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPinnedStackController()Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getPinnedStackController()Lcom/android/server/wm/PinnedStackControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1839
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getRotation()I

    move-result v0

    return v0
.end method

.method public getScreenRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1

    .line 1868
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getScreenRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimationProto;

    move-result-object v0

    return-object v0
.end method

.method public getStacks(I)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p1, "index"    # I

    .line 1245
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayProto;->getStacks(I)Lcom/android/server/wm/StackProto;

    move-result-object v0

    return-object v0
.end method

.method public getStacksCount()I
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getStacksCount()I

    move-result v0

    return v0
.end method

.method public getStacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/StackProto;",
            ">;"
        }
    .end annotation

    .line 1233
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    .line 1234
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getStacksList()Ljava/util/List;

    move-result-object v0

    .line 1233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayFrames()Z
    .locals 1

    .line 1907
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasDisplayFrames()Z

    move-result v0

    return v0
.end method

.method public hasDisplayInfo()Z
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasDisplayInfo()Z

    move-result v0

    return v0
.end method

.method public hasDockedStackDividerController()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasDockedStackDividerController()Z

    move-result v0

    return v0
.end method

.method public hasDpi()Z
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasDpi()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasPinnedStackController()Z
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasPinnedStackController()Z

    move-result v0

    return v0
.end method

.method public hasRotation()Z
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasRotation()Z

    move-result v0

    return v0
.end method

.method public hasScreenRotationAnimation()Z
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasScreenRotationAnimation()Z

    move-result v0

    return v0
.end method

.method public hasWindowContainer()Z
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->hasWindowContainer()Z

    move-result v0

    return v0
.end method

.method public mergeDisplayFrames(Lcom/android/server/wm/DisplayFramesProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/DisplayFramesProto;

    .line 1936
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$6500(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DisplayFramesProto;)V

    .line 1938
    return-object p0
.end method

.method public mergeDisplayInfo(Landroid/view/DisplayInfoProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayInfoProto;

    .line 1817
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1818
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$5500(Lcom/android/server/wm/DisplayProto;Landroid/view/DisplayInfoProto;)V

    .line 1819
    return-object p0
.end method

.method public mergeDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 1359
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$1800(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DockedStackDividerControllerProto;)V

    .line 1361
    return-object p0
.end method

.method public mergePinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 1404
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$2200(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/PinnedStackControllerProto;)V

    .line 1406
    return-object p0
.end method

.method public mergeScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 1891
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1892
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$6100(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/ScreenRotationAnimationProto;)V

    .line 1893
    return-object p0
.end method

.method public mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 1188
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$300(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 1190
    return-object p0
.end method

.method public removeAboveAppWindows(I)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1556
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1557
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$3200(Lcom/android/server/wm/DisplayProto;I)V

    .line 1558
    return-object p0
.end method

.method public removeBelowAppWindows(I)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1653
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1654
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$4100(Lcom/android/server/wm/DisplayProto;I)V

    .line 1655
    return-object p0
.end method

.method public removeImeWindows(I)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1750
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$5000(Lcom/android/server/wm/DisplayProto;I)V

    .line 1752
    return-object p0
.end method

.method public removeStacks(I)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1321
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$1500(Lcom/android/server/wm/DisplayProto;I)V

    .line 1323
    return-object p0
.end method

.method public setAboveAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1468
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$2500(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1470
    return-object p0
.end method

.method public setAboveAppWindows(ILcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1455
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$2400(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V

    .line 1457
    return-object p0
.end method

.method public setBelowAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1593
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1594
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$3400(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1595
    return-object p0
.end method

.method public setBelowAppWindows(ILcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1584
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1585
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$3300(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V

    .line 1586
    return-object p0
.end method

.method public setDisplayFrames(Lcom/android/server/wm/DisplayFramesProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/DisplayFramesProto$Builder;

    .line 1928
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1929
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$6400(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DisplayFramesProto$Builder;)V

    .line 1930
    return-object p0
.end method

.method public setDisplayFrames(Lcom/android/server/wm/DisplayFramesProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/DisplayFramesProto;

    .line 1919
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1920
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$6300(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DisplayFramesProto;)V

    .line 1921
    return-object p0
.end method

.method public setDisplayInfo(Landroid/view/DisplayInfoProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/DisplayInfoProto$Builder;

    .line 1809
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1810
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$5400(Lcom/android/server/wm/DisplayProto;Landroid/view/DisplayInfoProto$Builder;)V

    .line 1811
    return-object p0
.end method

.method public setDisplayInfo(Landroid/view/DisplayInfoProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayInfoProto;

    .line 1800
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$5300(Lcom/android/server/wm/DisplayProto;Landroid/view/DisplayInfoProto;)V

    .line 1802
    return-object p0
.end method

.method public setDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    .line 1351
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$1700(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;)V

    .line 1353
    return-object p0
.end method

.method public setDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 1342
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1343
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$1600(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DockedStackDividerControllerProto;)V

    .line 1344
    return-object p0
.end method

.method public setDpi(I)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1771
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$5100(Lcom/android/server/wm/DisplayProto;I)V

    .line 1773
    return-object p0
.end method

.method public setId(I)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1216
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$500(Lcom/android/server/wm/DisplayProto;I)V

    .line 1218
    return-object p0
.end method

.method public setImeWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 1690
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1691
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$4300(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V

    .line 1692
    return-object p0
.end method

.method public setImeWindows(ILcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 1681
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1682
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$4200(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V

    .line 1683
    return-object p0
.end method

.method public setPinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    .line 1396
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1397
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$2100(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/PinnedStackControllerProto$Builder;)V

    .line 1398
    return-object p0
.end method

.method public setPinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 1387
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$2000(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/PinnedStackControllerProto;)V

    .line 1389
    return-object p0
.end method

.method public setRotation(I)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1845
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1846
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$5700(Lcom/android/server/wm/DisplayProto;I)V

    .line 1847
    return-object p0
.end method

.method public setScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    .line 1883
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1884
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$6000(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;)V

    .line 1885
    return-object p0
.end method

.method public setScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 1874
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1875
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$5900(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/ScreenRotationAnimationProto;)V

    .line 1876
    return-object p0
.end method

.method public setStacks(ILcom/android/server/wm/StackProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/StackProto$Builder;

    .line 1261
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$800(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/StackProto$Builder;)V

    .line 1263
    return-object p0
.end method

.method public setStacks(ILcom/android/server/wm/StackProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/StackProto;

    .line 1252
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayProto;->access$700(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/StackProto;)V

    .line 1254
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 1180
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$200(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V

    .line 1182
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 1171
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayProto;->access$100(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 1173
    return-object p0
.end method
