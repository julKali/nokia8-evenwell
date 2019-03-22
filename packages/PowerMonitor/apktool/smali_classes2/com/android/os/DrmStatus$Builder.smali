.class public final Lcom/android/os/DrmStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DrmStatus.java"

# interfaces
.implements Lcom/android/os/DrmStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/DrmStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/DrmStatus;",
        "Lcom/android/os/DrmStatus$Builder;",
        ">;",
        "Lcom/android/os/DrmStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 349
    invoke-static {}, Lcom/android/os/DrmStatus;->access$000()Lcom/android/os/DrmStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/DrmStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/DrmStatus$1;

    .line 342
    invoke-direct {p0}, Lcom/android/os/DrmStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppName()Lcom/android/os/DrmStatus$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/android/os/DrmStatus$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-static {v0}, Lcom/android/os/DrmStatus;->access$500(Lcom/android/os/DrmStatus;)V

    .line 433
    return-object p0
.end method

.method public clearState()Lcom/android/os/DrmStatus$Builder;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lcom/android/os/DrmStatus$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-static {v0}, Lcom/android/os/DrmStatus;->access$800(Lcom/android/os/DrmStatus;)V

    .line 471
    return-object p0
.end method

.method public clearUuid()Lcom/android/os/DrmStatus$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/android/os/DrmStatus$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-static {v0}, Lcom/android/os/DrmStatus;->access$200(Lcom/android/os/DrmStatus;)V

    .line 387
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/DrmStatus$State;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->getState()Lcom/android/os/DrmStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->getUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppName()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->hasAppName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUuid()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-virtual {v0}, Lcom/android/os/DrmStatus;->hasUuid()Z

    move-result v0

    return v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/android/os/DrmStatus$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 423
    invoke-virtual {p0}, Lcom/android/os/DrmStatus$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-static {v0, p1}, Lcom/android/os/DrmStatus;->access$400(Lcom/android/os/DrmStatus;Ljava/lang/String;)V

    .line 425
    return-object p0
.end method

.method public setAppNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/DrmStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 440
    invoke-virtual {p0}, Lcom/android/os/DrmStatus$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-static {v0, p1}, Lcom/android/os/DrmStatus;->access$600(Lcom/android/os/DrmStatus;Lcom/google/protobuf/ByteString;)V

    .line 442
    return-object p0
.end method

.method public setState(Lcom/android/os/DrmStatus$State;)Lcom/android/os/DrmStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/DrmStatus$State;

    .line 461
    invoke-virtual {p0}, Lcom/android/os/DrmStatus$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-static {v0, p1}, Lcom/android/os/DrmStatus;->access$700(Lcom/android/os/DrmStatus;Lcom/android/os/DrmStatus$State;)V

    .line 463
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/android/os/DrmStatus$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lcom/android/os/DrmStatus$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-static {v0, p1}, Lcom/android/os/DrmStatus;->access$100(Lcom/android/os/DrmStatus;Ljava/lang/String;)V

    .line 379
    return-object p0
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/DrmStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 394
    invoke-virtual {p0}, Lcom/android/os/DrmStatus$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Lcom/android/os/DrmStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/DrmStatus;

    invoke-static {v0, p1}, Lcom/android/os/DrmStatus;->access$300(Lcom/android/os/DrmStatus;Lcom/google/protobuf/ByteString;)V

    .line 396
    return-object p0
.end method
