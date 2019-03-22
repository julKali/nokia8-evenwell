.class public final Landroid/os/UidProto$Package$Service$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$Package$ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Package$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Package$Service;",
        "Landroid/os/UidProto$Package$Service$Builder;",
        ">;",
        "Landroid/os/UidProto$Package$ServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 418
    invoke-static {}, Landroid/os/UidProto$Package$Service;->access$000()Landroid/os/UidProto$Package$Service;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 411
    invoke-direct {p0}, Landroid/os/UidProto$Package$Service$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLaunchCount()Landroid/os/UidProto$Package$Service$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0}, Landroid/os/UidProto$Package$Service;->access$900(Landroid/os/UidProto$Package$Service;)V

    .line 568
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$Package$Service$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0}, Landroid/os/UidProto$Package$Service;->access$200(Landroid/os/UidProto$Package$Service;)V

    .line 456
    return-object p0
.end method

.method public clearStartCount()Landroid/os/UidProto$Package$Service$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0}, Landroid/os/UidProto$Package$Service;->access$700(Landroid/os/UidProto$Package$Service;)V

    .line 539
    return-object p0
.end method

.method public clearStartDurationMs()Landroid/os/UidProto$Package$Service$Builder;
    .locals 1

    .line 508
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0}, Landroid/os/UidProto$Package$Service;->access$500(Landroid/os/UidProto$Package$Service;)V

    .line 510
    return-object p0
.end method

.method public getLaunchCount()I
    .locals 1

    .line 552
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->getLaunchCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartCount()I
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->getStartCount()I

    move-result v0

    return v0
.end method

.method public getStartDurationMs()J
    .locals 2

    .line 486
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->getStartDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasLaunchCount()Z
    .locals 1

    .line 546
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->hasLaunchCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStartCount()Z
    .locals 1

    .line 517
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->hasStartCount()Z

    move-result v0

    return v0
.end method

.method public hasStartDurationMs()Z
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-virtual {v0}, Landroid/os/UidProto$Package$Service;->hasStartDurationMs()Z

    move-result v0

    return v0
.end method

.method public setLaunchCount(I)Landroid/os/UidProto$Package$Service$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 558
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package$Service;->access$800(Landroid/os/UidProto$Package$Service;I)V

    .line 560
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/UidProto$Package$Service$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package$Service;->access$100(Landroid/os/UidProto$Package$Service;Ljava/lang/String;)V

    .line 448
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Package$Service$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 463
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package$Service;->access$300(Landroid/os/UidProto$Package$Service;Lcom/google/protobuf/ByteString;)V

    .line 465
    return-object p0
.end method

.method public setStartCount(I)Landroid/os/UidProto$Package$Service$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 529
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 530
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p1}, Landroid/os/UidProto$Package$Service;->access$600(Landroid/os/UidProto$Package$Service;I)V

    .line 531
    return-object p0
.end method

.method public setStartDurationMs(J)Landroid/os/UidProto$Package$Service$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 496
    invoke-virtual {p0}, Landroid/os/UidProto$Package$Service$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Landroid/os/UidProto$Package$Service$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Package$Service;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Package$Service;->access$400(Landroid/os/UidProto$Package$Service;J)V

    .line 498
    return-object p0
.end method
