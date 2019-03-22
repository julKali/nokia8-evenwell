.class public final Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$PmDexoptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$PmDexopt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$PmDexopt;",
        "Landroid/os/SystemPropertiesProto$PmDexopt$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$PmDexoptOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14839
    invoke-static {}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$30700()Landroid/os/SystemPropertiesProto$PmDexopt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14840
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 14832
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAbOta()Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1

    .line 14875
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14876
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$30900(Landroid/os/SystemPropertiesProto$PmDexopt;)V

    .line 14877
    return-object p0
.end method

.method public clearBgDexopt()Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1

    .line 14921
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14922
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31200(Landroid/os/SystemPropertiesProto$PmDexopt;)V

    .line 14923
    return-object p0
.end method

.method public clearBoot()Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1

    .line 14967
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14968
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31500(Landroid/os/SystemPropertiesProto$PmDexopt;)V

    .line 14969
    return-object p0
.end method

.method public clearFirstBoot()Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1

    .line 15013
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 15014
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31800(Landroid/os/SystemPropertiesProto$PmDexopt;)V

    .line 15015
    return-object p0
.end method

.method public clearInstall()Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1

    .line 15059
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 15060
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$32100(Landroid/os/SystemPropertiesProto$PmDexopt;)V

    .line 15061
    return-object p0
.end method

.method public getAbOta()Ljava/lang/String;
    .locals 1

    .line 14853
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getAbOta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbOtaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14860
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getAbOtaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBgDexopt()Ljava/lang/String;
    .locals 1

    .line 14899
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBgDexopt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBgDexoptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14906
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBgDexoptBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoot()Ljava/lang/String;
    .locals 1

    .line 14945
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14952
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getBootBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBoot()Ljava/lang/String;
    .locals 1

    .line 14991
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getFirstBoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBootBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14998
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getFirstBootBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstall()Ljava/lang/String;
    .locals 1

    .line 15037
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getInstall()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15044
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->getInstallBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAbOta()Z
    .locals 1

    .line 14847
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasAbOta()Z

    move-result v0

    return v0
.end method

.method public hasBgDexopt()Z
    .locals 1

    .line 14893
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasBgDexopt()Z

    move-result v0

    return v0
.end method

.method public hasBoot()Z
    .locals 1

    .line 14939
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasBoot()Z

    move-result v0

    return v0
.end method

.method public hasFirstBoot()Z
    .locals 1

    .line 14985
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasFirstBoot()Z

    move-result v0

    return v0
.end method

.method public hasInstall()Z
    .locals 1

    .line 15031
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$PmDexopt;->hasInstall()Z

    move-result v0

    return v0
.end method

.method public setAbOta(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14867
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14868
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$30800(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V

    .line 14869
    return-object p0
.end method

.method public setAbOtaBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14884
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14885
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31000(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V

    .line 14886
    return-object p0
.end method

.method public setBgDexopt(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14913
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14914
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31100(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V

    .line 14915
    return-object p0
.end method

.method public setBgDexoptBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14930
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14931
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31300(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V

    .line 14932
    return-object p0
.end method

.method public setBoot(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14959
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14960
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31400(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V

    .line 14961
    return-object p0
.end method

.method public setBootBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14976
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 14977
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31600(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V

    .line 14978
    return-object p0
.end method

.method public setFirstBoot(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15005
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 15006
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31700(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V

    .line 15007
    return-object p0
.end method

.method public setFirstBootBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15022
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 15023
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$31900(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V

    .line 15024
    return-object p0
.end method

.method public setInstall(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15051
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 15052
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$32000(Landroid/os/SystemPropertiesProto$PmDexopt;Ljava/lang/String;)V

    .line 15053
    return-object p0
.end method

.method public setInstallBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$PmDexopt$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15068
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->copyOnWrite()V

    .line 15069
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$PmDexopt$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$PmDexopt;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$PmDexopt;->access$32200(Landroid/os/SystemPropertiesProto$PmDexopt;Lcom/google/protobuf/ByteString;)V

    .line 15070
    return-object p0
.end method
