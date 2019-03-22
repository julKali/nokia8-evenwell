.class public final Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$BootImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$BootImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$BootImage;",
        "Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$BootImageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18986
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$38700()Landroid/os/SystemPropertiesProto$Ro$BootImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18987
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 18979
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuildDate()Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1

    .line 19042
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->copyOnWrite()V

    .line 19043
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$38900(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V

    .line 19044
    return-object p0
.end method

.method public clearBuildDateUtc()Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1

    .line 19100
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->copyOnWrite()V

    .line 19101
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$39200(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V

    .line 19102
    return-object p0
.end method

.method public clearBuildFingerprint()Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1

    .line 19162
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->copyOnWrite()V

    .line 19163
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$39400(Landroid/os/SystemPropertiesProto$Ro$BootImage;)V

    .line 19164
    return-object p0
.end method

.method public getBuildDate()Ljava/lang/String;
    .locals 1

    .line 19008
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19019
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDateUtc()J
    .locals 2

    .line 19078
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildDateUtc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 19125
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19137
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBuildDate()Z
    .locals 1

    .line 18998
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildDate()Z

    move-result v0

    return v0
.end method

.method public hasBuildDateUtc()Z
    .locals 1

    .line 19068
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildDateUtc()Z

    move-result v0

    return v0
.end method

.method public hasBuildFingerprint()Z
    .locals 1

    .line 19114
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->hasBuildFingerprint()Z

    move-result v0

    return v0
.end method

.method public setBuildDate(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19030
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->copyOnWrite()V

    .line 19031
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$38800(Landroid/os/SystemPropertiesProto$Ro$BootImage;Ljava/lang/String;)V

    .line 19032
    return-object p0
.end method

.method public setBuildDateBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19055
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->copyOnWrite()V

    .line 19056
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$39000(Landroid/os/SystemPropertiesProto$Ro$BootImage;Lcom/google/protobuf/ByteString;)V

    .line 19057
    return-object p0
.end method

.method public setBuildDateUtc(J)Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19088
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->copyOnWrite()V

    .line 19089
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$39100(Landroid/os/SystemPropertiesProto$Ro$BootImage;J)V

    .line 19090
    return-object p0
.end method

.method public setBuildFingerprint(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19149
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->copyOnWrite()V

    .line 19150
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$39300(Landroid/os/SystemPropertiesProto$Ro$BootImage;Ljava/lang/String;)V

    .line 19151
    return-object p0
.end method

.method public setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19176
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->copyOnWrite()V

    .line 19177
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$BootImage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$BootImage;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$BootImage;->access$39500(Landroid/os/SystemPropertiesProto$Ro$BootImage;Lcom/google/protobuf/ByteString;)V

    .line 19178
    return-object p0
.end method
