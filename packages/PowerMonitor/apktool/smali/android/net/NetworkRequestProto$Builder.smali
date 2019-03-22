.class public final Landroid/net/NetworkRequestProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkRequestProto.java"

# interfaces
.implements Landroid/net/NetworkRequestProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkRequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/net/NetworkRequestProto;",
        "Landroid/net/NetworkRequestProto$Builder;",
        ">;",
        "Landroid/net/NetworkRequestProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 532
    invoke-static {}, Landroid/net/NetworkRequestProto;->access$000()Landroid/net/NetworkRequestProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 533
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/NetworkRequestProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/NetworkRequestProto$1;

    .line 525
    invoke-direct {p0}, Landroid/net/NetworkRequestProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLegacyType()Landroid/net/NetworkRequestProto$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0}, Landroid/net/NetworkRequestProto;->access$600(Landroid/net/NetworkRequestProto;)V

    .line 672
    return-object p0
.end method

.method public clearNetworkCapabilities()Landroid/net/NetworkRequestProto$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0}, Landroid/net/NetworkRequestProto;->access$1000(Landroid/net/NetworkRequestProto;)V

    .line 717
    return-object p0
.end method

.method public clearRequestId()Landroid/net/NetworkRequestProto$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0}, Landroid/net/NetworkRequestProto;->access$400(Landroid/net/NetworkRequestProto;)V

    .line 627
    return-object p0
.end method

.method public clearType()Landroid/net/NetworkRequestProto$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0}, Landroid/net/NetworkRequestProto;->access$200(Landroid/net/NetworkRequestProto;)V

    .line 582
    return-object p0
.end method

.method public getLegacyType()I
    .locals 1

    .line 648
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->getLegacyType()I

    move-result v0

    return v0
.end method

.method public getNetworkCapabilities()Landroid/net/NetworkCapabilitiesProto;
    .locals 1

    .line 685
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->getNetworkCapabilities()Landroid/net/NetworkCapabilitiesProto;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .line 603
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->getRequestId()I

    move-result v0

    return v0
.end method

.method public getType()Landroid/net/NetworkRequestProto$Type;
    .locals 1

    .line 556
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->getType()Landroid/net/NetworkRequestProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasLegacyType()Z
    .locals 1

    .line 638
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->hasLegacyType()Z

    move-result v0

    return v0
.end method

.method public hasNetworkCapabilities()Z
    .locals 1

    .line 679
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->hasNetworkCapabilities()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 545
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto;)Landroid/net/NetworkRequestProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkCapabilitiesProto;

    .line 708
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0, p1}, Landroid/net/NetworkRequestProto;->access$900(Landroid/net/NetworkRequestProto;Landroid/net/NetworkCapabilitiesProto;)V

    .line 710
    return-object p0
.end method

.method public setLegacyType(I)Landroid/net/NetworkRequestProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 658
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0, p1}, Landroid/net/NetworkRequestProto;->access$500(Landroid/net/NetworkRequestProto;I)V

    .line 660
    return-object p0
.end method

.method public setNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto$Builder;)Landroid/net/NetworkRequestProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/net/NetworkCapabilitiesProto$Builder;

    .line 700
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0, p1}, Landroid/net/NetworkRequestProto;->access$800(Landroid/net/NetworkRequestProto;Landroid/net/NetworkCapabilitiesProto$Builder;)V

    .line 702
    return-object p0
.end method

.method public setNetworkCapabilities(Landroid/net/NetworkCapabilitiesProto;)Landroid/net/NetworkRequestProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkCapabilitiesProto;

    .line 691
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0, p1}, Landroid/net/NetworkRequestProto;->access$700(Landroid/net/NetworkRequestProto;Landroid/net/NetworkCapabilitiesProto;)V

    .line 693
    return-object p0
.end method

.method public setRequestId(I)Landroid/net/NetworkRequestProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 613
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0, p1}, Landroid/net/NetworkRequestProto;->access$300(Landroid/net/NetworkRequestProto;I)V

    .line 615
    return-object p0
.end method

.method public setType(Landroid/net/NetworkRequestProto$Type;)Landroid/net/NetworkRequestProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkRequestProto$Type;

    .line 567
    invoke-virtual {p0}, Landroid/net/NetworkRequestProto$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Landroid/net/NetworkRequestProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/net/NetworkRequestProto;

    invoke-static {v0, p1}, Landroid/net/NetworkRequestProto;->access$100(Landroid/net/NetworkRequestProto;Landroid/net/NetworkRequestProto$Type;)V

    .line 569
    return-object p0
.end method
