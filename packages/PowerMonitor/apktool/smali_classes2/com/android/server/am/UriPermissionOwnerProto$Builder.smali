.class public final Lcom/android/server/am/UriPermissionOwnerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UriPermissionOwnerProto.java"

# interfaces
.implements Lcom/android/server/am/UriPermissionOwnerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UriPermissionOwnerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/UriPermissionOwnerProto;",
        "Lcom/android/server/am/UriPermissionOwnerProto$Builder;",
        ">;",
        "Lcom/android/server/am/UriPermissionOwnerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 425
    invoke-static {}, Lcom/android/server/am/UriPermissionOwnerProto;->access$000()Lcom/android/server/am/UriPermissionOwnerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 426
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UriPermissionOwnerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/UriPermissionOwnerProto$1;

    .line 418
    invoke-direct {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReadPerms(Ljava/lang/Iterable;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/GrantUriProto;",
            ">;)",
            "Lcom/android/server/am/UriPermissionOwnerProto$Builder;"
        }
    .end annotation

    .line 551
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/GrantUriProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1000(Lcom/android/server/am/UriPermissionOwnerProto;Ljava/lang/Iterable;)V

    .line 553
    return-object p0
.end method

.method public addAllWritePerms(Ljava/lang/Iterable;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/GrantUriProto;",
            ">;)",
            "Lcom/android/server/am/UriPermissionOwnerProto$Builder;"
        }
    .end annotation

    .line 648
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/GrantUriProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 649
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1900(Lcom/android/server/am/UriPermissionOwnerProto;Ljava/lang/Iterable;)V

    .line 650
    return-object p0
.end method

.method public addReadPerms(ILcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 542
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->access$900(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto$Builder;)V

    .line 544
    return-object p0
.end method

.method public addReadPerms(ILcom/android/server/am/GrantUriProto;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 524
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->access$700(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto;)V

    .line 526
    return-object p0
.end method

.method public addReadPerms(Lcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 533
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$800(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/android/server/am/GrantUriProto$Builder;)V

    .line 535
    return-object p0
.end method

.method public addReadPerms(Lcom/android/server/am/GrantUriProto;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 515
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$600(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/android/server/am/GrantUriProto;)V

    .line 517
    return-object p0
.end method

.method public addWritePerms(ILcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 639
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1800(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto$Builder;)V

    .line 641
    return-object p0
.end method

.method public addWritePerms(ILcom/android/server/am/GrantUriProto;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 621
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1600(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto;)V

    .line 623
    return-object p0
.end method

.method public addWritePerms(Lcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 630
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1700(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/android/server/am/GrantUriProto$Builder;)V

    .line 632
    return-object p0
.end method

.method public addWritePerms(Lcom/android/server/am/GrantUriProto;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 612
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1500(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/android/server/am/GrantUriProto;)V

    .line 614
    return-object p0
.end method

.method public clearOwner()Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->access$200(Lcom/android/server/am/UriPermissionOwnerProto;)V

    .line 463
    return-object p0
.end method

.method public clearReadPerms()Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1100(Lcom/android/server/am/UriPermissionOwnerProto;)V

    .line 561
    return-object p0
.end method

.method public clearWritePerms()Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->access$2000(Lcom/android/server/am/UriPermissionOwnerProto;)V

    .line 658
    return-object p0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->getOwner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->getOwnerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadPerms(I)Lcom/android/server/am/GrantUriProto;
    .locals 1
    .param p1, "index"    # I

    .line 491
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->getReadPerms(I)Lcom/android/server/am/GrantUriProto;

    move-result-object v0

    return-object v0
.end method

.method public getReadPermsCount()I
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->getReadPermsCount()I

    move-result v0

    return v0
.end method

.method public getReadPermsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    .line 480
    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->getReadPermsList()Ljava/util/List;

    move-result-object v0

    .line 479
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWritePerms(I)Lcom/android/server/am/GrantUriProto;
    .locals 1
    .param p1, "index"    # I

    .line 588
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->getWritePerms(I)Lcom/android/server/am/GrantUriProto;

    move-result-object v0

    return-object v0
.end method

.method public getWritePermsCount()I
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->getWritePermsCount()I

    move-result v0

    return v0
.end method

.method public getWritePermsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/GrantUriProto;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    .line 577
    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->getWritePermsList()Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasOwner()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UriPermissionOwnerProto;->hasOwner()Z

    move-result v0

    return v0
.end method

.method public removeReadPerms(I)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 567
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1200(Lcom/android/server/am/UriPermissionOwnerProto;I)V

    .line 569
    return-object p0
.end method

.method public removeWritePerms(I)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 664
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$2100(Lcom/android/server/am/UriPermissionOwnerProto;I)V

    .line 666
    return-object p0
.end method

.method public setOwner(Ljava/lang/String;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$100(Lcom/android/server/am/UriPermissionOwnerProto;Ljava/lang/String;)V

    .line 455
    return-object p0
.end method

.method public setOwnerBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 470
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UriPermissionOwnerProto;->access$300(Lcom/android/server/am/UriPermissionOwnerProto;Lcom/google/protobuf/ByteString;)V

    .line 472
    return-object p0
.end method

.method public setReadPerms(ILcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 507
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->access$500(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto$Builder;)V

    .line 509
    return-object p0
.end method

.method public setReadPerms(ILcom/android/server/am/GrantUriProto;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 498
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->access$400(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto;)V

    .line 500
    return-object p0
.end method

.method public setWritePerms(ILcom/android/server/am/GrantUriProto$Builder;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/GrantUriProto$Builder;

    .line 604
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1400(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto$Builder;)V

    .line 606
    return-object p0
.end method

.method public setWritePerms(ILcom/android/server/am/GrantUriProto;)Lcom/android/server/am/UriPermissionOwnerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/GrantUriProto;

    .line 595
    invoke-virtual {p0}, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/android/server/am/UriPermissionOwnerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UriPermissionOwnerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UriPermissionOwnerProto;->access$1300(Lcom/android/server/am/UriPermissionOwnerProto;ILcom/android/server/am/GrantUriProto;)V

    .line 597
    return-object p0
.end method
