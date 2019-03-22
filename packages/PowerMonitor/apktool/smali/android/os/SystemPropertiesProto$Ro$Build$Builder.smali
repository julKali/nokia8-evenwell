.class public final Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$BuildOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro$Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Ro$Build;",
        "Landroid/os/SystemPropertiesProto$Ro$Build$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$BuildOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21242
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$41800()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21243
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 21235
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDate()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21278
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21279
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42000(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21280
    return-object p0
.end method

.method public clearDateUtc()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21316
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21317
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42300(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21318
    return-object p0
.end method

.method public clearDescription()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21353
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21354
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42500(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21355
    return-object p0
.end method

.method public clearDisplayId()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21399
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21400
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42800(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21401
    return-object p0
.end method

.method public clearHost()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21445
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21446
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43100(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21447
    return-object p0
.end method

.method public clearId()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21491
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21492
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43400(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21493
    return-object p0
.end method

.method public clearProduct()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21537
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21538
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43700(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21539
    return-object p0
.end method

.method public clearSystemRootImage()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21575
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21576
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44000(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21577
    return-object p0
.end method

.method public clearTags()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21612
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21613
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44200(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21614
    return-object p0
.end method

.method public clearType()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21658
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21659
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44500(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21660
    return-object p0
.end method

.method public clearUser()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21704
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21705
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44800(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21706
    return-object p0
.end method

.method public clearVersion()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21758
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21759
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$45300(Landroid/os/SystemPropertiesProto$Ro$Build;)V

    .line 21760
    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 21256
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21263
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDateUtc()J
    .locals 2

    .line 21302
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDateUtc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 21331
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21338
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayId()Ljava/lang/String;
    .locals 1

    .line 21377
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21384
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDisplayIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 21423
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21430
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 21469
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21476
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 21515
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21522
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getProductBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemRootImage()Z
    .locals 1

    .line 21561
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getSystemRootImage()Z

    move-result v0

    return v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 21590
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21597
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getTagsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 21636
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21643
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 21682
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21689
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getUserBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1

    .line 21728
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getVersion()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v0

    return-object v0
.end method

.method public hasDate()Z
    .locals 1

    .line 21250
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDate()Z

    move-result v0

    return v0
.end method

.method public hasDateUtc()Z
    .locals 1

    .line 21296
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDateUtc()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 21325
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasDisplayId()Z
    .locals 1

    .line 21371
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDisplayId()Z

    move-result v0

    return v0
.end method

.method public hasHost()Z
    .locals 1

    .line 21417
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasHost()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 21463
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 21509
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasProduct()Z

    move-result v0

    return v0
.end method

.method public hasSystemRootImage()Z
    .locals 1

    .line 21555
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasSystemRootImage()Z

    move-result v0

    return v0
.end method

.method public hasTags()Z
    .locals 1

    .line 21584
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasTags()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 21630
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 21676
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasUser()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 21722
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public mergeVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21751
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21752
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$45200(Landroid/os/SystemPropertiesProto$Ro$Build;Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 21753
    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21270
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21271
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$41900(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21272
    return-object p0
.end method

.method public setDateBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21287
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21288
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42100(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21289
    return-object p0
.end method

.method public setDateUtc(J)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21308
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21309
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42200(Landroid/os/SystemPropertiesProto$Ro$Build;J)V

    .line 21310
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21345
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21346
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42400(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21347
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21362
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21363
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42600(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21364
    return-object p0
.end method

.method public setDisplayId(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21391
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21392
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42700(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21393
    return-object p0
.end method

.method public setDisplayIdBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21408
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21409
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$42900(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21410
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21437
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21438
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43000(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21439
    return-object p0
.end method

.method public setHostBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21454
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21455
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43200(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21456
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21483
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21484
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43300(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21485
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21500
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21501
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43500(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21502
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21529
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21530
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43600(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21531
    return-object p0
.end method

.method public setProductBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21546
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21547
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43800(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21548
    return-object p0
.end method

.method public setSystemRootImage(Z)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 21567
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21568
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$43900(Landroid/os/SystemPropertiesProto$Ro$Build;Z)V

    .line 21569
    return-object p0
.end method

.method public setTags(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21604
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21605
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44100(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21606
    return-object p0
.end method

.method public setTagsBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21621
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21622
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44300(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21623
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21650
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21651
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44400(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21652
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21667
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21668
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44600(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21669
    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21696
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21697
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44700(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V

    .line 21698
    return-object p0
.end method

.method public setUserBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21713
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21714
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$44900(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V

    .line 21715
    return-object p0
.end method

.method public setVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    .line 21743
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21744
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$45100(Landroid/os/SystemPropertiesProto$Ro$Build;Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;)V

    .line 21745
    return-object p0
.end method

.method public setVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21734
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->copyOnWrite()V

    .line 21735
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->access$45000(Landroid/os/SystemPropertiesProto$Ro$Build;Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    .line 21736
    return-object p0
.end method
