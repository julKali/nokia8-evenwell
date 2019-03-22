.class public final Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ManagedServicesProto.java"

# interfaces
.implements Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ManagedServicesProto$ServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
        "Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;",
        ">;",
        "Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-static {}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$000()Landroid/service/notification/ManagedServicesProto$ServiceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 389
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/notification/ManagedServicesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/notification/ManagedServicesProto$1;

    .line 381
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;"
        }
    .end annotation

    .line 470
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$300(Landroid/service/notification/ManagedServicesProto$ServiceProto;Ljava/lang/Iterable;)V

    .line 472
    return-object p0
.end method

.method public addName(Ljava/lang/String;)Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$200(Landroid/service/notification/ManagedServicesProto$ServiceProto;Ljava/lang/String;)V

    .line 459
    return-object p0
.end method

.method public addNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 495
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$500(Landroid/service/notification/ManagedServicesProto$ServiceProto;Lcom/google/protobuf/ByteString;)V

    .line 497
    return-object p0
.end method

.method public clearIsPrimary()Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$900(Landroid/service/notification/ManagedServicesProto$ServiceProto;)V

    .line 555
    return-object p0
.end method

.method public clearName()Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$400(Landroid/service/notification/ManagedServicesProto$ServiceProto;)V

    .line 484
    return-object p0
.end method

.method public clearUserId()Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$700(Landroid/service/notification/ManagedServicesProto$ServiceProto;)V

    .line 526
    return-object p0
.end method

.method public getIsPrimary()Z
    .locals 1

    .line 539
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->getIsPrimary()Z

    move-result v0

    return v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 422
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 433
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->getNameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->getNameCount()I

    move-result v0

    return v0
.end method

.method public getNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 402
    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->getNameList()Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 510
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasIsPrimary()Z
    .locals 1

    .line 533
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->hasIsPrimary()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 504
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setIsPrimary(Z)Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 545
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$800(Landroid/service/notification/ManagedServicesProto$ServiceProto;Z)V

    .line 547
    return-object p0
.end method

.method public setName(ILjava/lang/String;)Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 444
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p1, p2}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$100(Landroid/service/notification/ManagedServicesProto$ServiceProto;ILjava/lang/String;)V

    .line 446
    return-object p0
.end method

.method public setUserId(I)Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 516
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-static {v0, p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->access$600(Landroid/service/notification/ManagedServicesProto$ServiceProto;I)V

    .line 518
    return-object p0
.end method
