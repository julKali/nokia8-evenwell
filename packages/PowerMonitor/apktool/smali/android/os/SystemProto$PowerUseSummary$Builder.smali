.class public final Landroid/os/SystemProto$PowerUseSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$PowerUseSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$PowerUseSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$PowerUseSummary;",
        "Landroid/os/SystemProto$PowerUseSummary$Builder;",
        ">;",
        "Landroid/os/SystemProto$PowerUseSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11947
    invoke-static {}, Landroid/os/SystemProto$PowerUseSummary;->access$17400()Landroid/os/SystemProto$PowerUseSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11948
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 11940
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryCapacityMah()Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1

    .line 11975
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->copyOnWrite()V

    .line 11976
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseSummary;->access$17600(Landroid/os/SystemProto$PowerUseSummary;)V

    .line 11977
    return-object p0
.end method

.method public clearComputedPowerMah()Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1

    .line 12004
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->copyOnWrite()V

    .line 12005
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseSummary;->access$17800(Landroid/os/SystemProto$PowerUseSummary;)V

    .line 12006
    return-object p0
.end method

.method public clearMaxDrainedPowerMah()Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1

    .line 12094
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->copyOnWrite()V

    .line 12095
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseSummary;->access$18200(Landroid/os/SystemProto$PowerUseSummary;)V

    .line 12096
    return-object p0
.end method

.method public clearMinDrainedPowerMah()Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1

    .line 12049
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->copyOnWrite()V

    .line 12050
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseSummary;->access$18000(Landroid/os/SystemProto$PowerUseSummary;)V

    .line 12051
    return-object p0
.end method

.method public getBatteryCapacityMah()D
    .locals 2

    .line 11961
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->getBatteryCapacityMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getComputedPowerMah()D
    .locals 2

    .line 11990
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->getComputedPowerMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDrainedPowerMah()D
    .locals 2

    .line 12072
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->getMaxDrainedPowerMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDrainedPowerMah()D
    .locals 2

    .line 12027
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->getMinDrainedPowerMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasBatteryCapacityMah()Z
    .locals 1

    .line 11955
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->hasBatteryCapacityMah()Z

    move-result v0

    return v0
.end method

.method public hasComputedPowerMah()Z
    .locals 1

    .line 11984
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->hasComputedPowerMah()Z

    move-result v0

    return v0
.end method

.method public hasMaxDrainedPowerMah()Z
    .locals 1

    .line 12062
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->hasMaxDrainedPowerMah()Z

    move-result v0

    return v0
.end method

.method public hasMinDrainedPowerMah()Z
    .locals 1

    .line 12017
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseSummary;->hasMinDrainedPowerMah()Z

    move-result v0

    return v0
.end method

.method public setBatteryCapacityMah(D)Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 11967
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->copyOnWrite()V

    .line 11968
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$PowerUseSummary;->access$17500(Landroid/os/SystemProto$PowerUseSummary;D)V

    .line 11969
    return-object p0
.end method

.method public setComputedPowerMah(D)Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 11996
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->copyOnWrite()V

    .line 11997
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$PowerUseSummary;->access$17700(Landroid/os/SystemProto$PowerUseSummary;D)V

    .line 11998
    return-object p0
.end method

.method public setMaxDrainedPowerMah(D)Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 12082
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->copyOnWrite()V

    .line 12083
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$PowerUseSummary;->access$18100(Landroid/os/SystemProto$PowerUseSummary;D)V

    .line 12084
    return-object p0
.end method

.method public setMinDrainedPowerMah(D)Landroid/os/SystemProto$PowerUseSummary$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 12037
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseSummary$Builder;->copyOnWrite()V

    .line 12038
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseSummary;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$PowerUseSummary;->access$17900(Landroid/os/SystemProto$PowerUseSummary;D)V

    .line 12039
    return-object p0
.end method
