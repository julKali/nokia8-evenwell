.class public final Landroid/os/SystemProto$DataConnection$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$DataConnectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$DataConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$DataConnection;",
        "Landroid/os/SystemProto$DataConnection$Builder;",
        ">;",
        "Landroid/os/SystemProto$DataConnectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4834
    invoke-static {}, Landroid/os/SystemProto$DataConnection;->access$6000()Landroid/os/SystemProto$DataConnection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4835
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 4827
    invoke-direct {p0}, Landroid/os/SystemProto$DataConnection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsNone()Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1

    .line 4918
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4919
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0}, Landroid/os/SystemProto$DataConnection;->access$6500(Landroid/os/SystemProto$DataConnection;)V

    .line 4920
    return-object p0
.end method

.method public clearName()Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1

    .line 4873
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4874
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0}, Landroid/os/SystemProto$DataConnection;->access$6300(Landroid/os/SystemProto$DataConnection;)V

    .line 4875
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1

    .line 4963
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4964
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0}, Landroid/os/SystemProto$DataConnection;->access$6900(Landroid/os/SystemProto$DataConnection;)V

    .line 4965
    return-object p0
.end method

.method public clearType()Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1

    .line 4843
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4844
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0}, Landroid/os/SystemProto$DataConnection;->access$6100(Landroid/os/SystemProto$DataConnection;)V

    .line 4845
    return-object p0
.end method

.method public getIsNone()Z
    .locals 1

    .line 4896
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->getIsNone()Z

    move-result v0

    return v0
.end method

.method public getName()Landroid/telephony/NetworkTypeEnum;
    .locals 1

    .line 4859
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->getName()Landroid/telephony/NetworkTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 4933
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCase()Landroid/os/SystemProto$DataConnection$TypeCase;
    .locals 1

    .line 4839
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->getTypeCase()Landroid/os/SystemProto$DataConnection$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasIsNone()Z
    .locals 1

    .line 4886
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->hasIsNone()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4853
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 4927
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-virtual {v0}, Landroid/os/SystemProto$DataConnection;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 4956
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4957
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p1}, Landroid/os/SystemProto$DataConnection;->access$6800(Landroid/os/SystemProto$DataConnection;Landroid/os/TimerProto;)V

    .line 4958
    return-object p0
.end method

.method public setIsNone(Z)Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4906
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4907
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p1}, Landroid/os/SystemProto$DataConnection;->access$6400(Landroid/os/SystemProto$DataConnection;Z)V

    .line 4908
    return-object p0
.end method

.method public setName(Landroid/telephony/NetworkTypeEnum;)Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telephony/NetworkTypeEnum;

    .line 4865
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4866
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p1}, Landroid/os/SystemProto$DataConnection;->access$6200(Landroid/os/SystemProto$DataConnection;Landroid/telephony/NetworkTypeEnum;)V

    .line 4867
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 4948
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4949
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p1}, Landroid/os/SystemProto$DataConnection;->access$6700(Landroid/os/SystemProto$DataConnection;Landroid/os/TimerProto$Builder;)V

    .line 4950
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$DataConnection$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 4939
    invoke-virtual {p0}, Landroid/os/SystemProto$DataConnection$Builder;->copyOnWrite()V

    .line 4940
    iget-object v0, p0, Landroid/os/SystemProto$DataConnection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$DataConnection;

    invoke-static {v0, p1}, Landroid/os/SystemProto$DataConnection;->access$6600(Landroid/os/SystemProto$DataConnection;Landroid/os/TimerProto;)V

    .line 4941
    return-object p0
.end method
