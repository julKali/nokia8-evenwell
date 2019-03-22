.class public final Lcom/android/os/AndroidBeam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidBeam.java"

# interfaces
.implements Lcom/android/os/AndroidBeamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AndroidBeam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AndroidBeam;",
        "Lcom/android/os/AndroidBeam$Builder;",
        ">;",
        "Lcom/android/os/AndroidBeamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-static {}, Lcom/android/os/AndroidBeam;->access$000()Lcom/android/os/AndroidBeam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 404
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AndroidBeam$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AndroidBeam$1;

    .line 396
    invoke-direct {p0}, Lcom/android/os/AndroidBeam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCause()Lcom/android/os/AndroidBeam$Builder;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0}, Lcom/android/os/AndroidBeam;->access$1000(Lcom/android/os/AndroidBeam;)V

    .line 562
    return-object p0
.end method

.method public clearPkg()Lcom/android/os/AndroidBeam$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0}, Lcom/android/os/AndroidBeam;->access$400(Lcom/android/os/AndroidBeam;)V

    .line 470
    return-object p0
.end method

.method public clearState()Lcom/android/os/AndroidBeam$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0}, Lcom/android/os/AndroidBeam;->access$200(Lcom/android/os/AndroidBeam;)V

    .line 433
    return-object p0
.end method

.method public clearUriType()Lcom/android/os/AndroidBeam$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0}, Lcom/android/os/AndroidBeam;->access$700(Lcom/android/os/AndroidBeam;)V

    .line 516
    return-object p0
.end method

.method public getErrorCause()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getErrorCause()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCauseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getErrorCauseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AndroidBeam$State;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getState()Lcom/android/os/AndroidBeam$State;

    move-result-object v0

    return-object v0
.end method

.method public getUriType()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getUriType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->getUriTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorCause()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->hasErrorCause()Z

    move-result v0

    return v0
.end method

.method public hasPkg()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->hasPkg()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUriType()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-virtual {v0}, Lcom/android/os/AndroidBeam;->hasUriType()Z

    move-result v0

    return v0
.end method

.method public setErrorCause(Ljava/lang/String;)Lcom/android/os/AndroidBeam$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 552
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0, p1}, Lcom/android/os/AndroidBeam;->access$900(Lcom/android/os/AndroidBeam;Ljava/lang/String;)V

    .line 554
    return-object p0
.end method

.method public setErrorCauseBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AndroidBeam$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 569
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0, p1}, Lcom/android/os/AndroidBeam;->access$1100(Lcom/android/os/AndroidBeam;Lcom/google/protobuf/ByteString;)V

    .line 571
    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lcom/android/os/AndroidBeam$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0, p1}, Lcom/android/os/AndroidBeam;->access$300(Lcom/android/os/AndroidBeam;Ljava/lang/String;)V

    .line 462
    return-object p0
.end method

.method public setPkgBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AndroidBeam$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 477
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0, p1}, Lcom/android/os/AndroidBeam;->access$500(Lcom/android/os/AndroidBeam;Lcom/google/protobuf/ByteString;)V

    .line 479
    return-object p0
.end method

.method public setState(Lcom/android/os/AndroidBeam$State;)Lcom/android/os/AndroidBeam$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AndroidBeam$State;

    .line 423
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0, p1}, Lcom/android/os/AndroidBeam;->access$100(Lcom/android/os/AndroidBeam;Lcom/android/os/AndroidBeam$State;)V

    .line 425
    return-object p0
.end method

.method public setUriType(Ljava/lang/String;)Lcom/android/os/AndroidBeam$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0, p1}, Lcom/android/os/AndroidBeam;->access$600(Lcom/android/os/AndroidBeam;Ljava/lang/String;)V

    .line 508
    return-object p0
.end method

.method public setUriTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AndroidBeam$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 523
    invoke-virtual {p0}, Lcom/android/os/AndroidBeam$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/android/os/AndroidBeam$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AndroidBeam;

    invoke-static {v0, p1}, Lcom/android/os/AndroidBeam;->access$800(Lcom/android/os/AndroidBeam;Lcom/google/protobuf/ByteString;)V

    .line 525
    return-object p0
.end method
