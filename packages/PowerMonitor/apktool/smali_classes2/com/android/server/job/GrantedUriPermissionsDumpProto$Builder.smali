.class public final Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GrantedUriPermissionsDumpProto.java"

# interfaces
.implements Lcom/android/server/job/GrantedUriPermissionsDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/GrantedUriPermissionsDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/GrantedUriPermissionsDumpProto;",
        "Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;",
        ">;",
        "Lcom/android/server/job/GrantedUriPermissionsDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 406
    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$000()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 407
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/GrantedUriPermissionsDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto$1;

    .line 399
    invoke-direct {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUris(Ljava/lang/Iterable;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;"
        }
    .end annotation

    .line 610
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 611
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$1300(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Ljava/lang/Iterable;)V

    .line 612
    return-object p0
.end method

.method public addUris(Ljava/lang/String;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 601
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$1200(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Ljava/lang/String;)V

    .line 603
    return-object p0
.end method

.method public addUrisBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 627
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$1500(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 629
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$200(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 436
    return-object p0
.end method

.method public clearPermissionOwner()Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$900(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 548
    return-object p0
.end method

.method public clearSourceUserId()Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$400(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 465
    return-object p0
.end method

.method public clearTag()Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$600(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 502
    return-object p0
.end method

.method public clearUris()Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$1400(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 620
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getPermissionOwner()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getPermissionOwner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getPermissionOwnerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUserId()I
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getSourceUserId()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUris(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 578
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getUris(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 585
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getUrisBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrisCount()I
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getUrisCount()I

    move-result v0

    return v0
.end method

.method public getUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 566
    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getUrisList()Ljava/util/List;

    move-result-object v0

    .line 565
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasPermissionOwner()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasPermissionOwner()Z

    move-result v0

    return v0
.end method

.method public hasSourceUserId()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasSourceUserId()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setFlags(I)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 426
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$100(Lcom/android/server/job/GrantedUriPermissionsDumpProto;I)V

    .line 428
    return-object p0
.end method

.method public setPermissionOwner(Ljava/lang/String;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 538
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$800(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Ljava/lang/String;)V

    .line 540
    return-object p0
.end method

.method public setPermissionOwnerBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 555
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$1000(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 557
    return-object p0
.end method

.method public setSourceUserId(I)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 455
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$300(Lcom/android/server/job/GrantedUriPermissionsDumpProto;I)V

    .line 457
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$500(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Ljava/lang/String;)V

    .line 494
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 509
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$700(Lcom/android/server/job/GrantedUriPermissionsDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 511
    return-object p0
.end method

.method public setUris(ILjava/lang/String;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 592
    invoke-virtual {p0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->access$1100(Lcom/android/server/job/GrantedUriPermissionsDumpProto;ILjava/lang/String;)V

    .line 594
    return-object p0
.end method
