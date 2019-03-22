.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1508
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->access$2200()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1509
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$1;

    .line 1501
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsScreenBright()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->access$2400(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V

    .line 1538
    return-object p0
.end method

.method public clearIsScreenDim()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    .locals 1

    .line 1565
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->access$2600(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V

    .line 1567
    return-object p0
.end method

.method public clearIsScreenDream()Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->access$2800(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;)V

    .line 1596
    return-object p0
.end method

.method public getIsScreenBright()Z
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->getIsScreenBright()Z

    move-result v0

    return v0
.end method

.method public getIsScreenDim()Z
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->getIsScreenDim()Z

    move-result v0

    return v0
.end method

.method public getIsScreenDream()Z
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->getIsScreenDream()Z

    move-result v0

    return v0
.end method

.method public hasIsScreenBright()Z
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenBright()Z

    move-result v0

    return v0
.end method

.method public hasIsScreenDim()Z
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenDim()Z

    move-result v0

    return v0
.end method

.method public hasIsScreenDream()Z
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->hasIsScreenDream()Z

    move-result v0

    return v0
.end method

.method public setIsScreenBright(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1528
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->access$2300(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;Z)V

    .line 1530
    return-object p0
.end method

.method public setIsScreenDim(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1557
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->copyOnWrite()V

    .line 1558
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->access$2500(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;Z)V

    .line 1559
    return-object p0
.end method

.method public setIsScreenDream(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1586
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;->access$2700(Lcom/android/server/power/PowerManagerServiceDumpProto$UserActivityProto;Z)V

    .line 1588
    return-object p0
.end method
