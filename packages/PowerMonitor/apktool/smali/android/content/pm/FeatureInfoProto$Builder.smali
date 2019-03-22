.class public final Landroid/content/pm/FeatureInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FeatureInfoProto.java"

# interfaces
.implements Landroid/content/pm/FeatureInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/FeatureInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/pm/FeatureInfoProto;",
        "Landroid/content/pm/FeatureInfoProto$Builder;",
        ">;",
        "Landroid/content/pm/FeatureInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 350
    invoke-static {}, Landroid/content/pm/FeatureInfoProto;->access$000()Landroid/content/pm/FeatureInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/FeatureInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/pm/FeatureInfoProto$1;

    .line 343
    invoke-direct {p0}, Landroid/content/pm/FeatureInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlags()Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1

    .line 547
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0}, Landroid/content/pm/FeatureInfoProto;->access$1000(Landroid/content/pm/FeatureInfoProto;)V

    .line 549
    return-object p0
.end method

.method public clearGlesVersion()Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0}, Landroid/content/pm/FeatureInfoProto;->access$700(Landroid/content/pm/FeatureInfoProto;)V

    .line 507
    return-object p0
.end method

.method public clearName()Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0}, Landroid/content/pm/FeatureInfoProto;->access$200(Landroid/content/pm/FeatureInfoProto;)V

    .line 408
    return-object p0
.end method

.method public clearVersion()Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0}, Landroid/content/pm/FeatureInfoProto;->access$500(Landroid/content/pm/FeatureInfoProto;)V

    .line 450
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 533
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getGlesVersion()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getGlesVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGlesVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getGlesVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 383
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasGlesVersion()Z
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->hasGlesVersion()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 428
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/FeatureInfoProto;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setFlags(I)Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 539
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/FeatureInfoProto;->access$900(Landroid/content/pm/FeatureInfoProto;I)V

    .line 541
    return-object p0
.end method

.method public setGlesVersion(Ljava/lang/String;)Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 493
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/FeatureInfoProto;->access$600(Landroid/content/pm/FeatureInfoProto;Ljava/lang/String;)V

    .line 495
    return-object p0
.end method

.method public setGlesVersionBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 518
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/FeatureInfoProto;->access$800(Landroid/content/pm/FeatureInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 520
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/FeatureInfoProto;->access$100(Landroid/content/pm/FeatureInfoProto;Ljava/lang/String;)V

    .line 396
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 419
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/FeatureInfoProto;->access$300(Landroid/content/pm/FeatureInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 421
    return-object p0
.end method

.method public setVersion(I)Landroid/content/pm/FeatureInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 440
    invoke-virtual {p0}, Landroid/content/pm/FeatureInfoProto$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Landroid/content/pm/FeatureInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/FeatureInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/FeatureInfoProto;->access$400(Landroid/content/pm/FeatureInfoProto;I)V

    .line 442
    return-object p0
.end method
