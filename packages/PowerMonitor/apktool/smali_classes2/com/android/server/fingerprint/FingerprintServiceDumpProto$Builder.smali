.class public final Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FingerprintServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/fingerprint/FingerprintServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/fingerprint/FingerprintServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/fingerprint/FingerprintServiceDumpProto;",
        "Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/fingerprint/FingerprintServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-static {}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$000()Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 294
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/fingerprint/FingerprintServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/fingerprint/FingerprintServiceDumpProto$1;

    .line 286
    invoke-direct {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUsers(Ljava/lang/Iterable;)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/fingerprint/FingerprintUserStatsProto;",
            ">;)",
            "Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;"
        }
    .end annotation

    .line 413
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/fingerprint/FingerprintUserStatsProto;>;"
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$700(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;Ljava/lang/Iterable;)V

    .line 415
    return-object p0
.end method

.method public addUsers(ILcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;

    .line 400
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$600(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;ILcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;)V

    .line 402
    return-object p0
.end method

.method public addUsers(ILcom/android/server/fingerprint/FingerprintUserStatsProto;)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 374
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$400(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;ILcom/android/server/fingerprint/FingerprintUserStatsProto;)V

    .line 376
    return-object p0
.end method

.method public addUsers(Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;

    .line 387
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$500(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;)V

    .line 389
    return-object p0
.end method

.method public addUsers(Lcom/android/server/fingerprint/FingerprintUserStatsProto;)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 361
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$300(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;Lcom/android/server/fingerprint/FingerprintUserStatsProto;)V

    .line 363
    return-object p0
.end method

.method public clearUsers()Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$800(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;)V

    .line 427
    return-object p0
.end method

.method public getUsers(I)Lcom/android/server/fingerprint/FingerprintUserStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 325
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->getUsers(I)Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    move-result-object v0

    return-object v0
.end method

.method public getUsersCount()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/fingerprint/FingerprintUserStatsProto;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    .line 306
    invoke-virtual {v0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->getUsersList()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeUsers(I)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 437
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$900(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;I)V

    .line 439
    return-object p0
.end method

.method public setUsers(ILcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;

    .line 349
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$200(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;ILcom/android/server/fingerprint/FingerprintUserStatsProto$Builder;)V

    .line 351
    return-object p0
.end method

.method public setUsers(ILcom/android/server/fingerprint/FingerprintUserStatsProto;)Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/fingerprint/FingerprintUserStatsProto;

    .line 336
    invoke-virtual {p0}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/fingerprint/FingerprintServiceDumpProto;->access$100(Lcom/android/server/fingerprint/FingerprintServiceDumpProto;ILcom/android/server/fingerprint/FingerprintUserStatsProto;)V

    .line 338
    return-object p0
.end method
