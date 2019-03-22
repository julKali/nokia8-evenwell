.class public final Landroid/content/pm/ApplicationInfoProto$Version$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ApplicationInfoProto.java"

# interfaces
.implements Landroid/content/pm/ApplicationInfoProto$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ApplicationInfoProto$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/pm/ApplicationInfoProto$Version;",
        "Landroid/content/pm/ApplicationInfoProto$Version$Builder;",
        ">;",
        "Landroid/content/pm/ApplicationInfoProto$VersionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 372
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto$Version;->access$000()Landroid/content/pm/ApplicationInfoProto$Version;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 373
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/ApplicationInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/pm/ApplicationInfoProto$1;

    .line 365
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->access$200(Landroid/content/pm/ApplicationInfoProto$Version;)V

    .line 402
    return-object p0
.end method

.method public clearMinSdkVersion()Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->access$400(Landroid/content/pm/ApplicationInfoProto$Version;)V

    .line 431
    return-object p0
.end method

.method public clearTargetSandboxVersion()Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->access$1000(Landroid/content/pm/ApplicationInfoProto$Version;)V

    .line 518
    return-object p0
.end method

.method public clearTargetSdkVersion()Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->access$600(Landroid/content/pm/ApplicationInfoProto$Version;)V

    .line 460
    return-object p0
.end method

.method public clearVersionCode()Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->access$800(Landroid/content/pm/ApplicationInfoProto$Version;)V

    .line 489
    return-object p0
.end method

.method public getEnabled()Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 415
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->getMinSdkVersion()I

    move-result v0

    return v0
.end method

.method public getTargetSandboxVersion()I
    .locals 1

    .line 502
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->getTargetSandboxVersion()I

    move-result v0

    return v0
.end method

.method public getTargetSdkVersion()I
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->getTargetSdkVersion()I

    move-result v0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 473
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasMinSdkVersion()Z
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasMinSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasTargetSandboxVersion()Z
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasTargetSandboxVersion()Z

    move-result v0

    return v0
.end method

.method public hasTargetSdkVersion()Z
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasTargetSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 467
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Version;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 392
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->access$100(Landroid/content/pm/ApplicationInfoProto$Version;Z)V

    .line 394
    return-object p0
.end method

.method public setMinSdkVersion(I)Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 421
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->access$300(Landroid/content/pm/ApplicationInfoProto$Version;I)V

    .line 423
    return-object p0
.end method

.method public setTargetSandboxVersion(I)Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 508
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->access$900(Landroid/content/pm/ApplicationInfoProto$Version;I)V

    .line 510
    return-object p0
.end method

.method public setTargetSdkVersion(I)Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 450
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->access$500(Landroid/content/pm/ApplicationInfoProto$Version;I)V

    .line 452
    return-object p0
.end method

.method public setVersionCode(I)Landroid/content/pm/ApplicationInfoProto$Version$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 479
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Version$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Version;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Version;->access$700(Landroid/content/pm/ApplicationInfoProto$Version;I)V

    .line 481
    return-object p0
.end method
