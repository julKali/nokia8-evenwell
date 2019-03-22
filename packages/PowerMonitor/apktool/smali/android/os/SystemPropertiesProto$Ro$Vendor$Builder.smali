.class public final Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$VendorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Vendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Vendor;",
        "Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$VendorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31479
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$65800()Landroid/os/SystemPropertiesProto$Ro$Vendor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 31480
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 31472
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuildDate()Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1

    .line 31515
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->copyOnWrite()V

    .line 31516
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$66000(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V

    .line 31517
    return-object p0
.end method

.method public clearBuildDateUtc()Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1

    .line 31553
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->copyOnWrite()V

    .line 31554
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$66300(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V

    .line 31555
    return-object p0
.end method

.method public clearBuildFingerprint()Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1

    .line 31590
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->copyOnWrite()V

    .line 31591
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$66500(Landroid/os/SystemPropertiesProto$Ro$Vendor;)V

    .line 31592
    return-object p0
.end method

.method public getBuildDate()Ljava/lang/String;
    .locals 1

    .line 31493
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31500
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDateUtc()J
    .locals 2

    .line 31539
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildDateUtc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 31568
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31575
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBuildDate()Z
    .locals 1

    .line 31487
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildDate()Z

    move-result v0

    return v0
.end method

.method public hasBuildDateUtc()Z
    .locals 1

    .line 31533
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildDateUtc()Z

    move-result v0

    return v0
.end method

.method public hasBuildFingerprint()Z
    .locals 1

    .line 31562
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->hasBuildFingerprint()Z

    move-result v0

    return v0
.end method

.method public setBuildDate(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31507
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->copyOnWrite()V

    .line 31508
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$65900(Landroid/os/SystemPropertiesProto$Ro$Vendor;Ljava/lang/String;)V

    .line 31509
    return-object p0
.end method

.method public setBuildDateBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31524
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->copyOnWrite()V

    .line 31525
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$66100(Landroid/os/SystemPropertiesProto$Ro$Vendor;Lcom/google/protobuf/ByteString;)V

    .line 31526
    return-object p0
.end method

.method public setBuildDateUtc(J)Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31545
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->copyOnWrite()V

    .line 31546
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$66200(Landroid/os/SystemPropertiesProto$Ro$Vendor;J)V

    .line 31547
    return-object p0
.end method

.method public setBuildFingerprint(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31582
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->copyOnWrite()V

    .line 31583
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$66400(Landroid/os/SystemPropertiesProto$Ro$Vendor;Ljava/lang/String;)V

    .line 31584
    return-object p0
.end method

.method public setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31599
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->copyOnWrite()V

    .line 31600
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Vendor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Vendor;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Vendor;->access$66600(Landroid/os/SystemPropertiesProto$Ro$Vendor;Lcom/google/protobuf/ByteString;)V

    .line 31601
    return-object p0
.end method
