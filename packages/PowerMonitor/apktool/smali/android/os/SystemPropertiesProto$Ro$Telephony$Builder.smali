.class public final Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$TelephonyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Telephony;",
        "Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$TelephonyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30972
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->access$65000()Landroid/os/SystemPropertiesProto$Ro$Telephony;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 30973
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 30965
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallRingMultiple()Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    .locals 1

    .line 31000
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->copyOnWrite()V

    .line 31001
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->access$65200(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V

    .line 31002
    return-object p0
.end method

.method public clearDefaultCdmaSub()Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    .locals 1

    .line 31029
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->copyOnWrite()V

    .line 31030
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->access$65400(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V

    .line 31031
    return-object p0
.end method

.method public clearDefaultNetwork()Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    .locals 1

    .line 31058
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->copyOnWrite()V

    .line 31059
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->access$65600(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V

    .line 31060
    return-object p0
.end method

.method public getCallRingMultiple()Z
    .locals 1

    .line 30986
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->getCallRingMultiple()Z

    move-result v0

    return v0
.end method

.method public getDefaultCdmaSub()I
    .locals 1

    .line 31015
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->getDefaultCdmaSub()I

    move-result v0

    return v0
.end method

.method public getDefaultNetwork()I
    .locals 1

    .line 31044
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->getDefaultNetwork()I

    move-result v0

    return v0
.end method

.method public hasCallRingMultiple()Z
    .locals 1

    .line 30980
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasCallRingMultiple()Z

    move-result v0

    return v0
.end method

.method public hasDefaultCdmaSub()Z
    .locals 1

    .line 31009
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasDefaultCdmaSub()Z

    move-result v0

    return v0
.end method

.method public hasDefaultNetwork()Z
    .locals 1

    .line 31038
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasDefaultNetwork()Z

    move-result v0

    return v0
.end method

.method public setCallRingMultiple(Z)Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 30992
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->copyOnWrite()V

    .line 30993
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->access$65100(Landroid/os/SystemPropertiesProto$Ro$Telephony;Z)V

    .line 30994
    return-object p0
.end method

.method public setDefaultCdmaSub(I)Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31021
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->copyOnWrite()V

    .line 31022
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->access$65300(Landroid/os/SystemPropertiesProto$Ro$Telephony;I)V

    .line 31023
    return-object p0
.end method

.method public setDefaultNetwork(I)Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31050
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->copyOnWrite()V

    .line 31051
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->access$65500(Landroid/os/SystemPropertiesProto$Ro$Telephony;I)V

    .line 31052
    return-object p0
.end method
