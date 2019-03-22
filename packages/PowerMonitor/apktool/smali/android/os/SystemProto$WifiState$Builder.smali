.class public final Landroid/os/SystemProto$WifiState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$WifiStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$WifiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$WifiState;",
        "Landroid/os/SystemProto$WifiState$Builder;",
        ">;",
        "Landroid/os/SystemProto$WifiStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15084
    invoke-static {}, Landroid/os/SystemProto$WifiState;->access$22800()Landroid/os/SystemProto$WifiState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15085
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 15077
    invoke-direct {p0}, Landroid/os/SystemProto$WifiState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemProto$WifiState$Builder;
    .locals 1

    .line 15112
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState$Builder;->copyOnWrite()V

    .line 15113
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-static {v0}, Landroid/os/SystemProto$WifiState;->access$23000(Landroid/os/SystemProto$WifiState;)V

    .line 15114
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$WifiState$Builder;
    .locals 1

    .line 15157
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState$Builder;->copyOnWrite()V

    .line 15158
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-static {v0}, Landroid/os/SystemProto$WifiState;->access$23400(Landroid/os/SystemProto$WifiState;)V

    .line 15159
    return-object p0
.end method

.method public getName()Landroid/os/SystemProto$WifiState$Name;
    .locals 1

    .line 15098
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiState;->getName()Landroid/os/SystemProto$WifiState$Name;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 15127
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiState;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 15092
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiState;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 15121
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiState;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$WifiState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15150
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState$Builder;->copyOnWrite()V

    .line 15151
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiState;->access$23300(Landroid/os/SystemProto$WifiState;Landroid/os/TimerProto;)V

    .line 15152
    return-object p0
.end method

.method public setName(Landroid/os/SystemProto$WifiState$Name;)Landroid/os/SystemProto$WifiState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiState$Name;

    .line 15104
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState$Builder;->copyOnWrite()V

    .line 15105
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiState;->access$22900(Landroid/os/SystemProto$WifiState;Landroid/os/SystemProto$WifiState$Name;)V

    .line 15106
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$WifiState$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 15142
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState$Builder;->copyOnWrite()V

    .line 15143
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiState;->access$23200(Landroid/os/SystemProto$WifiState;Landroid/os/TimerProto$Builder;)V

    .line 15144
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$WifiState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15133
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiState$Builder;->copyOnWrite()V

    .line 15134
    iget-object v0, p0, Landroid/os/SystemProto$WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiState;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiState;->access$23100(Landroid/os/SystemProto$WifiState;Landroid/os/TimerProto;)V

    .line 15135
    return-object p0
.end method
