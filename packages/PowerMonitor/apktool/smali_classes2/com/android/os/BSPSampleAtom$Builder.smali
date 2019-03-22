.class public final Lcom/android/os/BSPSampleAtom$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BSPSampleAtom.java"

# interfaces
.implements Lcom/android/os/BSPSampleAtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/BSPSampleAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/BSPSampleAtom;",
        "Lcom/android/os/BSPSampleAtom$Builder;",
        ">;",
        "Lcom/android/os/BSPSampleAtomOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 331
    invoke-static {}, Lcom/android/os/BSPSampleAtom;->access$000()Lcom/android/os/BSPSampleAtom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 332
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/BSPSampleAtom$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/BSPSampleAtom$1;

    .line 324
    invoke-direct {p0}, Lcom/android/os/BSPSampleAtom$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBooleanArg()Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0}, Lcom/android/os/BSPSampleAtom;->access$200(Lcom/android/os/BSPSampleAtom;)V

    .line 361
    return-object p0
.end method

.method public clearIntArg()Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0}, Lcom/android/os/BSPSampleAtom;->access$400(Lcom/android/os/BSPSampleAtom;)V

    .line 390
    return-object p0
.end method

.method public clearLoatArg()Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0}, Lcom/android/os/BSPSampleAtom;->access$800(Lcom/android/os/BSPSampleAtom;)V

    .line 448
    return-object p0
.end method

.method public clearLongArg()Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0}, Lcom/android/os/BSPSampleAtom;->access$600(Lcom/android/os/BSPSampleAtom;)V

    .line 419
    return-object p0
.end method

.method public clearStringArg()Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0}, Lcom/android/os/BSPSampleAtom;->access$1000(Lcom/android/os/BSPSampleAtom;)V

    .line 485
    return-object p0
.end method

.method public getBooleanArg()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->getBooleanArg()Z

    move-result v0

    return v0
.end method

.method public getIntArg()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->getIntArg()I

    move-result v0

    return v0
.end method

.method public getLoatArg()F
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->getLoatArg()F

    move-result v0

    return v0
.end method

.method public getLongArg()J
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->getLongArg()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringArg()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->getStringArg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->getStringArgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBooleanArg()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->hasBooleanArg()Z

    move-result v0

    return v0
.end method

.method public hasIntArg()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->hasIntArg()Z

    move-result v0

    return v0
.end method

.method public hasLoatArg()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->hasLoatArg()Z

    move-result v0

    return v0
.end method

.method public hasLongArg()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->hasLongArg()Z

    move-result v0

    return v0
.end method

.method public hasStringArg()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->hasStringArg()Z

    move-result v0

    return v0
.end method

.method public setBooleanArg(Z)Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 351
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p1}, Lcom/android/os/BSPSampleAtom;->access$100(Lcom/android/os/BSPSampleAtom;Z)V

    .line 353
    return-object p0
.end method

.method public setIntArg(I)Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 380
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p1}, Lcom/android/os/BSPSampleAtom;->access$300(Lcom/android/os/BSPSampleAtom;I)V

    .line 382
    return-object p0
.end method

.method public setLoatArg(F)Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 438
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p1}, Lcom/android/os/BSPSampleAtom;->access$700(Lcom/android/os/BSPSampleAtom;F)V

    .line 440
    return-object p0
.end method

.method public setLongArg(J)Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 409
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p1, p2}, Lcom/android/os/BSPSampleAtom;->access$500(Lcom/android/os/BSPSampleAtom;J)V

    .line 411
    return-object p0
.end method

.method public setStringArg(Ljava/lang/String;)Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 475
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p1}, Lcom/android/os/BSPSampleAtom;->access$900(Lcom/android/os/BSPSampleAtom;Ljava/lang/String;)V

    .line 477
    return-object p0
.end method

.method public setStringArgBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 492
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p1}, Lcom/android/os/BSPSampleAtom;->access$1100(Lcom/android/os/BSPSampleAtom;Lcom/google/protobuf/ByteString;)V

    .line 494
    return-object p0
.end method
