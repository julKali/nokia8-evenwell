.class public final Landroid/os/UidProto$Sensor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$SensorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Sensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Sensor;",
        "Landroid/os/UidProto$Sensor$Builder;",
        ">;",
        "Landroid/os/UidProto$SensorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11684
    invoke-static {}, Landroid/os/UidProto$Sensor;->access$20400()Landroid/os/UidProto$Sensor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11685
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 11677
    invoke-direct {p0}, Landroid/os/UidProto$Sensor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApportioned()Landroid/os/UidProto$Sensor$Builder;
    .locals 1

    .line 11757
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11758
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0}, Landroid/os/UidProto$Sensor;->access$21000(Landroid/os/UidProto$Sensor;)V

    .line 11759
    return-object p0
.end method

.method public clearBackground()Landroid/os/UidProto$Sensor$Builder;
    .locals 1

    .line 11826
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11827
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0}, Landroid/os/UidProto$Sensor;->access$21400(Landroid/os/UidProto$Sensor;)V

    .line 11828
    return-object p0
.end method

.method public clearId()Landroid/os/UidProto$Sensor$Builder;
    .locals 1

    .line 11712
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11713
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0}, Landroid/os/UidProto$Sensor;->access$20600(Landroid/os/UidProto$Sensor;)V

    .line 11714
    return-object p0
.end method

.method public getApportioned()Landroid/os/TimerProto;
    .locals 1

    .line 11727
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->getApportioned()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Landroid/os/TimerProto;
    .locals 1

    .line 11780
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->getBackground()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 11698
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->getId()I

    move-result v0

    return v0
.end method

.method public hasApportioned()Z
    .locals 1

    .line 11721
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->hasApportioned()Z

    move-result v0

    return v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 11770
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->hasBackground()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 11692
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-virtual {v0}, Landroid/os/UidProto$Sensor;->hasId()Z

    move-result v0

    return v0
.end method

.method public mergeApportioned(Landroid/os/TimerProto;)Landroid/os/UidProto$Sensor$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 11750
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11751
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sensor;->access$20900(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto;)V

    .line 11752
    return-object p0
.end method

.method public mergeBackground(Landroid/os/TimerProto;)Landroid/os/UidProto$Sensor$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 11815
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11816
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sensor;->access$21300(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto;)V

    .line 11817
    return-object p0
.end method

.method public setApportioned(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Sensor$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 11742
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11743
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sensor;->access$20800(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto$Builder;)V

    .line 11744
    return-object p0
.end method

.method public setApportioned(Landroid/os/TimerProto;)Landroid/os/UidProto$Sensor$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 11733
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11734
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sensor;->access$20700(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto;)V

    .line 11735
    return-object p0
.end method

.method public setBackground(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Sensor$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 11803
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11804
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sensor;->access$21200(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto$Builder;)V

    .line 11805
    return-object p0
.end method

.method public setBackground(Landroid/os/TimerProto;)Landroid/os/UidProto$Sensor$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 11790
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11791
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sensor;->access$21100(Landroid/os/UidProto$Sensor;Landroid/os/TimerProto;)V

    .line 11792
    return-object p0
.end method

.method public setId(I)Landroid/os/UidProto$Sensor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11704
    invoke-virtual {p0}, Landroid/os/UidProto$Sensor$Builder;->copyOnWrite()V

    .line 11705
    iget-object v0, p0, Landroid/os/UidProto$Sensor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sensor;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sensor;->access$20500(Landroid/os/UidProto$Sensor;I)V

    .line 11706
    return-object p0
.end method
