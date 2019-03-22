.class public final Lcom/android/server/am/ImportanceTokenProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ImportanceTokenProto.java"

# interfaces
.implements Lcom/android/server/am/ImportanceTokenProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ImportanceTokenProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ImportanceTokenProto;",
        "Lcom/android/server/am/ImportanceTokenProto$Builder;",
        ">;",
        "Lcom/android/server/am/ImportanceTokenProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-static {}, Lcom/android/server/am/ImportanceTokenProto;->access$000()Lcom/android/server/am/ImportanceTokenProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ImportanceTokenProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ImportanceTokenProto$1;

    .line 266
    invoke-direct {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPid()Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0}, Lcom/android/server/am/ImportanceTokenProto;->access$200(Lcom/android/server/am/ImportanceTokenProto;)V

    .line 303
    return-object p0
.end method

.method public clearReason()Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0}, Lcom/android/server/am/ImportanceTokenProto;->access$700(Lcom/android/server/am/ImportanceTokenProto;)V

    .line 386
    return-object p0
.end method

.method public clearToken()Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0}, Lcom/android/server/am/ImportanceTokenProto;->access$400(Lcom/android/server/am/ImportanceTokenProto;)V

    .line 340
    return-object p0
.end method

.method public getPid()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->getPid()I

    move-result v0

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPid()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-virtual {v0}, Lcom/android/server/am/ImportanceTokenProto;->hasToken()Z

    move-result v0

    return v0
.end method

.method public setPid(I)Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 293
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ImportanceTokenProto;->access$100(Lcom/android/server/am/ImportanceTokenProto;I)V

    .line 295
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 376
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ImportanceTokenProto;->access$600(Lcom/android/server/am/ImportanceTokenProto;Ljava/lang/String;)V

    .line 378
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 393
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ImportanceTokenProto;->access$800(Lcom/android/server/am/ImportanceTokenProto;Lcom/google/protobuf/ByteString;)V

    .line 395
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ImportanceTokenProto;->access$300(Lcom/android/server/am/ImportanceTokenProto;Ljava/lang/String;)V

    .line 332
    return-object p0
.end method

.method public setTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ImportanceTokenProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 347
    invoke-virtual {p0}, Lcom/android/server/am/ImportanceTokenProto$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/android/server/am/ImportanceTokenProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ImportanceTokenProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ImportanceTokenProto;->access$500(Lcom/android/server/am/ImportanceTokenProto;Lcom/google/protobuf/ByteString;)V

    .line 349
    return-object p0
.end method
