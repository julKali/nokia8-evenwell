.class public final Lcom/android/os/AdvancedAppsInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdvancedAppsInfo.java"

# interfaces
.implements Lcom/android/os/AdvancedAppsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AdvancedAppsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AdvancedAppsInfo;",
        "Lcom/android/os/AdvancedAppsInfo$Builder;",
        ">;",
        "Lcom/android/os/AdvancedAppsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 389
    invoke-static {}, Lcom/android/os/AdvancedAppsInfo;->access$000()Lcom/android/os/AdvancedAppsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 390
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AdvancedAppsInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AdvancedAppsInfo$1;

    .line 382
    invoke-direct {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0}, Lcom/android/os/AdvancedAppsInfo;->access$200(Lcom/android/os/AdvancedAppsInfo;)V

    .line 427
    return-object p0
.end method

.method public clearSource()Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0}, Lcom/android/os/AdvancedAppsInfo;->access$700(Lcom/android/os/AdvancedAppsInfo;)V

    .line 502
    return-object p0
.end method

.method public clearType()Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0}, Lcom/android/os/AdvancedAppsInfo;->access$500(Lcom/android/os/AdvancedAppsInfo;)V

    .line 465
    return-object p0
.end method

.method public clearUsageDuration()Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 539
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0}, Lcom/android/os/AdvancedAppsInfo;->access$1000(Lcom/android/os/AdvancedAppsInfo;)V

    .line 540
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getSourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/android/os/AdvancedAppsInfo$State;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getType()Lcom/android/os/AdvancedAppsInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public getUsageDuration()J
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->getUsageDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->hasSource()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUsageDuration()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsInfo;->hasUsageDuration()Z

    move-result v0

    return v0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p1}, Lcom/android/os/AdvancedAppsInfo;->access$100(Lcom/android/os/AdvancedAppsInfo;Ljava/lang/String;)V

    .line 419
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 434
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p1}, Lcom/android/os/AdvancedAppsInfo;->access$300(Lcom/android/os/AdvancedAppsInfo;Lcom/google/protobuf/ByteString;)V

    .line 436
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p1}, Lcom/android/os/AdvancedAppsInfo;->access$600(Lcom/android/os/AdvancedAppsInfo;Ljava/lang/String;)V

    .line 494
    return-object p0
.end method

.method public setSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 509
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p1}, Lcom/android/os/AdvancedAppsInfo;->access$800(Lcom/android/os/AdvancedAppsInfo;Lcom/google/protobuf/ByteString;)V

    .line 511
    return-object p0
.end method

.method public setType(Lcom/android/os/AdvancedAppsInfo$State;)Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsInfo$State;

    .line 455
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p1}, Lcom/android/os/AdvancedAppsInfo;->access$400(Lcom/android/os/AdvancedAppsInfo;Lcom/android/os/AdvancedAppsInfo$State;)V

    .line 457
    return-object p0
.end method

.method public setUsageDuration(J)Lcom/android/os/AdvancedAppsInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 530
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsInfo$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/android/os/AdvancedAppsInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AdvancedAppsInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/AdvancedAppsInfo;->access$900(Lcom/android/os/AdvancedAppsInfo;J)V

    .line 532
    return-object p0
.end method
