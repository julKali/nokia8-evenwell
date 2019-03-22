.class public final Landroid/os/SystemProto$WifiSignalStrength$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$WifiSignalStrengthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$WifiSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$WifiSignalStrength;",
        "Landroid/os/SystemProto$WifiSignalStrength$Builder;",
        ">;",
        "Landroid/os/SystemProto$WifiSignalStrengthOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14541
    invoke-static {}, Landroid/os/SystemProto$WifiSignalStrength;->access$22000()Landroid/os/SystemProto$WifiSignalStrength;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14542
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 14534
    invoke-direct {p0}, Landroid/os/SystemProto$WifiSignalStrength$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemProto$WifiSignalStrength$Builder;
    .locals 1

    .line 14569
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->copyOnWrite()V

    .line 14570
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0}, Landroid/os/SystemProto$WifiSignalStrength;->access$22200(Landroid/os/SystemProto$WifiSignalStrength;)V

    .line 14571
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$WifiSignalStrength$Builder;
    .locals 1

    .line 14614
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->copyOnWrite()V

    .line 14615
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0}, Landroid/os/SystemProto$WifiSignalStrength;->access$22600(Landroid/os/SystemProto$WifiSignalStrength;)V

    .line 14616
    return-object p0
.end method

.method public getName()Landroid/os/SystemProto$WifiSignalStrength$Name;
    .locals 1

    .line 14555
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSignalStrength;->getName()Landroid/os/SystemProto$WifiSignalStrength$Name;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 14584
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSignalStrength;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 14549
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSignalStrength;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 14578
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSignalStrength;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$WifiSignalStrength$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14607
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->copyOnWrite()V

    .line 14608
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->access$22500(Landroid/os/SystemProto$WifiSignalStrength;Landroid/os/TimerProto;)V

    .line 14609
    return-object p0
.end method

.method public setName(Landroid/os/SystemProto$WifiSignalStrength$Name;)Landroid/os/SystemProto$WifiSignalStrength$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14561
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->copyOnWrite()V

    .line 14562
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->access$22100(Landroid/os/SystemProto$WifiSignalStrength;Landroid/os/SystemProto$WifiSignalStrength$Name;)V

    .line 14563
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$WifiSignalStrength$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 14599
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->copyOnWrite()V

    .line 14600
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->access$22400(Landroid/os/SystemProto$WifiSignalStrength;Landroid/os/TimerProto$Builder;)V

    .line 14601
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$WifiSignalStrength$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 14590
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSignalStrength$Builder;->copyOnWrite()V

    .line 14591
    iget-object v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiSignalStrength;->access$22300(Landroid/os/SystemProto$WifiSignalStrength;Landroid/os/TimerProto;)V

    .line 14592
    return-object p0
.end method
