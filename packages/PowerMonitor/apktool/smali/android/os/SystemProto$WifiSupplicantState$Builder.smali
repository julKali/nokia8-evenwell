.class public final Landroid/os/SystemProto$WifiSupplicantState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$WifiSupplicantStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$WifiSupplicantState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$WifiSupplicantState;",
        "Landroid/os/SystemProto$WifiSupplicantState$Builder;",
        ">;",
        "Landroid/os/SystemProto$WifiSupplicantStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15672
    invoke-static {}, Landroid/os/SystemProto$WifiSupplicantState;->access$23600()Landroid/os/SystemProto$WifiSupplicantState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15673
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 15665
    invoke-direct {p0}, Landroid/os/SystemProto$WifiSupplicantState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemProto$WifiSupplicantState$Builder;
    .locals 1

    .line 15700
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->copyOnWrite()V

    .line 15701
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-static {v0}, Landroid/os/SystemProto$WifiSupplicantState;->access$23800(Landroid/os/SystemProto$WifiSupplicantState;)V

    .line 15702
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$WifiSupplicantState$Builder;
    .locals 1

    .line 15745
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->copyOnWrite()V

    .line 15746
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-static {v0}, Landroid/os/SystemProto$WifiSupplicantState;->access$24200(Landroid/os/SystemProto$WifiSupplicantState;)V

    .line 15747
    return-object p0
.end method

.method public getName()Landroid/os/SystemProto$WifiSupplicantState$Name;
    .locals 1

    .line 15686
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSupplicantState;->getName()Landroid/os/SystemProto$WifiSupplicantState$Name;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 15715
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSupplicantState;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 15680
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSupplicantState;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 15709
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-virtual {v0}, Landroid/os/SystemProto$WifiSupplicantState;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$WifiSupplicantState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15738
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->copyOnWrite()V

    .line 15739
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiSupplicantState;->access$24100(Landroid/os/SystemProto$WifiSupplicantState;Landroid/os/TimerProto;)V

    .line 15740
    return-object p0
.end method

.method public setName(Landroid/os/SystemProto$WifiSupplicantState$Name;)Landroid/os/SystemProto$WifiSupplicantState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$WifiSupplicantState$Name;

    .line 15692
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->copyOnWrite()V

    .line 15693
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiSupplicantState;->access$23700(Landroid/os/SystemProto$WifiSupplicantState;Landroid/os/SystemProto$WifiSupplicantState$Name;)V

    .line 15694
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$WifiSupplicantState$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 15730
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->copyOnWrite()V

    .line 15731
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiSupplicantState;->access$24000(Landroid/os/SystemProto$WifiSupplicantState;Landroid/os/TimerProto$Builder;)V

    .line 15732
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$WifiSupplicantState$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 15721
    invoke-virtual {p0}, Landroid/os/SystemProto$WifiSupplicantState$Builder;->copyOnWrite()V

    .line 15722
    iget-object v0, p0, Landroid/os/SystemProto$WifiSupplicantState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$WifiSupplicantState;

    invoke-static {v0, p1}, Landroid/os/SystemProto$WifiSupplicantState;->access$23900(Landroid/os/SystemProto$WifiSupplicantState;Landroid/os/TimerProto;)V

    .line 15723
    return-object p0
.end method
