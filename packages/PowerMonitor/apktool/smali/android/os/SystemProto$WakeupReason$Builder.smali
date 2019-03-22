.class public final Landroid/os/SystemProto$WakeupReason$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$WakeupReasonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$WakeupReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$WakeupReason;",
        "Landroid/os/SystemProto$WakeupReason$Builder;",
        ">;",
        "Landroid/os/SystemProto$WakeupReasonOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13642
    invoke-static {}, Landroid/os/SystemProto$WakeupReason;->access$20500()Landroid/os/SystemProto$WakeupReason;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13643
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 13635
    invoke-direct {p0}, Landroid/os/SystemProto$WakeupReason$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemProto$WakeupReason$Builder;
    .locals 1

    .line 13678
    invoke-virtual {p0}, Landroid/os/SystemProto$WakeupReason$Builder;->copyOnWrite()V

    .line 13679
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-static {v0}, Landroid/os/SystemProto$WakeupReason;->access$20700(Landroid/os/SystemProto$WakeupReason;)V

    .line 13680
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$WakeupReason$Builder;
    .locals 1

    .line 13732
    invoke-virtual {p0}, Landroid/os/SystemProto$WakeupReason$Builder;->copyOnWrite()V

    .line 13733
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-static {v0}, Landroid/os/SystemProto$WakeupReason;->access$21200(Landroid/os/SystemProto$WakeupReason;)V

    .line 13734
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13656
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-virtual {v0}, Landroid/os/SystemProto$WakeupReason;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13663
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-virtual {v0}, Landroid/os/SystemProto$WakeupReason;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 13702
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-virtual {v0}, Landroid/os/SystemProto$WakeupReason;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 13650
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-virtual {v0}, Landroid/os/SystemProto$WakeupReason;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 13696
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-virtual {v0}, Landroid/os/SystemProto$WakeupReason;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$WakeupReason$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13725
    invoke-virtual {p0}, Landroid/os/SystemProto$WakeupReason$Builder;->copyOnWrite()V

    .line 13726
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WakeupReason;->access$21100(Landroid/os/SystemProto$WakeupReason;Landroid/os/TimerProto;)V

    .line 13727
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/SystemProto$WakeupReason$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13670
    invoke-virtual {p0}, Landroid/os/SystemProto$WakeupReason$Builder;->copyOnWrite()V

    .line 13671
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WakeupReason;->access$20600(Landroid/os/SystemProto$WakeupReason;Ljava/lang/String;)V

    .line 13672
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$WakeupReason$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13687
    invoke-virtual {p0}, Landroid/os/SystemProto$WakeupReason$Builder;->copyOnWrite()V

    .line 13688
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WakeupReason;->access$20800(Landroid/os/SystemProto$WakeupReason;Lcom/google/protobuf/ByteString;)V

    .line 13689
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$WakeupReason$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 13717
    invoke-virtual {p0}, Landroid/os/SystemProto$WakeupReason$Builder;->copyOnWrite()V

    .line 13718
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WakeupReason;->access$21000(Landroid/os/SystemProto$WakeupReason;Landroid/os/TimerProto$Builder;)V

    .line 13719
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$WakeupReason$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 13708
    invoke-virtual {p0}, Landroid/os/SystemProto$WakeupReason$Builder;->copyOnWrite()V

    .line 13709
    iget-object v0, p0, Landroid/os/SystemProto$WakeupReason$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WakeupReason;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WakeupReason;->access$20900(Landroid/os/SystemProto$WakeupReason;Landroid/os/TimerProto;)V

    .line 13710
    return-object p0
.end method
