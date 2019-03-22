.class public final Landroid/os/IncidentHeaderProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IncidentHeaderProto.java"

# interfaces
.implements Landroid/os/IncidentHeaderProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentHeaderProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/IncidentHeaderProto;",
        "Landroid/os/IncidentHeaderProto$Builder;",
        ">;",
        "Landroid/os/IncidentHeaderProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 787
    invoke-static {}, Landroid/os/IncidentHeaderProto;->access$600()Landroid/os/IncidentHeaderProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 788
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IncidentHeaderProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/IncidentHeaderProto$1;

    .line 780
    invoke-direct {p0}, Landroid/os/IncidentHeaderProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlertId()Landroid/os/IncidentHeaderProto$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0}, Landroid/os/IncidentHeaderProto;->access$800(Landroid/os/IncidentHeaderProto;)V

    .line 833
    return-object p0
.end method

.method public clearConfigKey()Landroid/os/IncidentHeaderProto$Builder;
    .locals 1

    .line 958
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0}, Landroid/os/IncidentHeaderProto;->access$1500(Landroid/os/IncidentHeaderProto;)V

    .line 960
    return-object p0
.end method

.method public clearReason()Landroid/os/IncidentHeaderProto$Builder;
    .locals 1

    .line 898
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0}, Landroid/os/IncidentHeaderProto;->access$1000(Landroid/os/IncidentHeaderProto;)V

    .line 900
    return-object p0
.end method

.method public getAlertId()J
    .locals 2

    .line 809
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->getAlertId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfigKey()Landroid/os/IncidentHeaderProto$StatsdConfigKey;
    .locals 1

    .line 928
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->getConfigKey()Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 871
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAlertId()Z
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->hasAlertId()Z

    move-result v0

    return v0
.end method

.method public hasConfigKey()Z
    .locals 1

    .line 922
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->hasConfigKey()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 846
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-virtual {v0}, Landroid/os/IncidentHeaderProto;->hasReason()Z

    move-result v0

    return v0
.end method

.method public mergeConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)Landroid/os/IncidentHeaderProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 951
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p1}, Landroid/os/IncidentHeaderProto;->access$1400(Landroid/os/IncidentHeaderProto;Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V

    .line 953
    return-object p0
.end method

.method public setAlertId(J)Landroid/os/IncidentHeaderProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 819
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p1, p2}, Landroid/os/IncidentHeaderProto;->access$700(Landroid/os/IncidentHeaderProto;J)V

    .line 821
    return-object p0
.end method

.method public setConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;)Landroid/os/IncidentHeaderProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;

    .line 943
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p1}, Landroid/os/IncidentHeaderProto;->access$1300(Landroid/os/IncidentHeaderProto;Landroid/os/IncidentHeaderProto$StatsdConfigKey$Builder;)V

    .line 945
    return-object p0
.end method

.method public setConfigKey(Landroid/os/IncidentHeaderProto$StatsdConfigKey;)Landroid/os/IncidentHeaderProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/IncidentHeaderProto$StatsdConfigKey;

    .line 934
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p1}, Landroid/os/IncidentHeaderProto;->access$1200(Landroid/os/IncidentHeaderProto;Landroid/os/IncidentHeaderProto$StatsdConfigKey;)V

    .line 936
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Landroid/os/IncidentHeaderProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 884
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p1}, Landroid/os/IncidentHeaderProto;->access$900(Landroid/os/IncidentHeaderProto;Ljava/lang/String;)V

    .line 886
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Landroid/os/IncidentHeaderProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 913
    invoke-virtual {p0}, Landroid/os/IncidentHeaderProto$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Landroid/os/IncidentHeaderProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/IncidentHeaderProto;

    invoke-static {v0, p1}, Landroid/os/IncidentHeaderProto;->access$1100(Landroid/os/IncidentHeaderProto;Lcom/google/protobuf/ByteString;)V

    .line 915
    return-object p0
.end method
