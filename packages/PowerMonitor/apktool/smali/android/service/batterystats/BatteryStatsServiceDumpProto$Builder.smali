.class public final Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/batterystats/BatteryStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/batterystats/BatteryStatsServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/batterystats/BatteryStatsServiceDumpProto;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/batterystats/BatteryStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-static {}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->access$000()Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/batterystats/BatteryStatsServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/batterystats/BatteryStatsServiceDumpProto$1;

    .line 170
    invoke-direct {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatterystats()Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 222
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-static {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->access$400(Landroid/service/batterystats/BatteryStatsServiceDumpProto;)V

    .line 223
    return-object p0
.end method

.method public getBatterystats()Landroid/os/BatteryStatsProto;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->getBatterystats()Landroid/os/BatteryStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBatterystats()Z
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->hasBatterystats()Z

    move-result v0

    return v0
.end method

.method public mergeBatterystats(Landroid/os/BatteryStatsProto;)Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryStatsProto;

    .line 214
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->access$300(Landroid/service/batterystats/BatteryStatsServiceDumpProto;Landroid/os/BatteryStatsProto;)V

    .line 216
    return-object p0
.end method

.method public setBatterystats(Landroid/os/BatteryStatsProto$Builder;)Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BatteryStatsProto$Builder;

    .line 206
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->access$200(Landroid/service/batterystats/BatteryStatsServiceDumpProto;Landroid/os/BatteryStatsProto$Builder;)V

    .line 208
    return-object p0
.end method

.method public setBatterystats(Landroid/os/BatteryStatsProto;)Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryStatsProto;

    .line 197
    invoke-virtual {p0}, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Landroid/service/batterystats/BatteryStatsServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/batterystats/BatteryStatsServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/batterystats/BatteryStatsServiceDumpProto;->access$100(Landroid/service/batterystats/BatteryStatsServiceDumpProto;Landroid/os/BatteryStatsProto;)V

    .line 199
    return-object p0
.end method
