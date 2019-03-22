.class public final Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$WifiMulticastWakelockTotalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$WifiMulticastWakelockTotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$WifiMulticastWakelockTotal;",
        "Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;",
        ">;",
        "Landroid/os/SystemProto$WifiMulticastWakelockTotalOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14052
    invoke-static {}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->access$21400()Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14053
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 14045
    invoke-direct {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    .locals 1

    .line 14109
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->copyOnWrite()V

    .line 14110
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->access$21800(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V

    .line 14111
    return-object p0
.end method

.method public clearDurationMs()Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    .locals 1

    .line 14080
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->copyOnWrite()V

    .line 14081
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->access$21600(Landroid/os/SystemProto$WifiMulticastWakelockTotal;)V

    .line 14082
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 14095
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->getCount()I

    move-result v0

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 14066
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 14089
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 14060
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14101
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->copyOnWrite()V

    .line 14102
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->access$21700(Landroid/os/SystemProto$WifiMulticastWakelockTotal;I)V

    .line 14103
    return-object p0
.end method

.method public setDurationMs(J)Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14072
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->copyOnWrite()V

    .line 14073
    iget-object v0, p0, Landroid/os/SystemProto$WifiMulticastWakelockTotal$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiMulticastWakelockTotal;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$WifiMulticastWakelockTotal;->access$21500(Landroid/os/SystemProto$WifiMulticastWakelockTotal;J)V

    .line 14074
    return-object p0
.end method
