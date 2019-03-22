.class public final Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IntentResolverProto.java"

# interfaces
.implements Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IntentResolverProto$ArrayMapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/IntentResolverProto$ArrayMapEntry;",
        "Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;",
        ">;",
        "Lcom/android/server/IntentResolverProto$ArrayMapEntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 326
    invoke-static {}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$000()Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/IntentResolverProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/IntentResolverProto$1;

    .line 319
    invoke-direct {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;"
        }
    .end annotation

    .line 426
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$600(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Ljava/lang/Iterable;)V

    .line 428
    return-object p0
.end method

.method public addValues(Ljava/lang/String;)Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$500(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Ljava/lang/String;)V

    .line 419
    return-object p0
.end method

.method public addValuesBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 443
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$800(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Lcom/google/protobuf/ByteString;)V

    .line 445
    return-object p0
.end method

.method public clearKey()Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$200(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 364
    return-object p0
.end method

.method public clearValues()Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$700(Lcom/android/server/IntentResolverProto$ArrayMapEntry;)V

    .line 436
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValues(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 394
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getValues(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValuesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 401
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getValuesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    .line 382
    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-virtual {v0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->hasKey()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$100(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Ljava/lang/String;)V

    .line 356
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 371
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p1}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$300(Lcom/android/server/IntentResolverProto$ArrayMapEntry;Lcom/google/protobuf/ByteString;)V

    .line 373
    return-object p0
.end method

.method public setValues(ILjava/lang/String;)Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Lcom/android/server/IntentResolverProto$ArrayMapEntry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/IntentResolverProto$ArrayMapEntry;

    invoke-static {v0, p1, p2}, Lcom/android/server/IntentResolverProto$ArrayMapEntry;->access$400(Lcom/android/server/IntentResolverProto$ArrayMapEntry;ILjava/lang/String;)V

    .line 410
    return-object p0
.end method
