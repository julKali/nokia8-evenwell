.class public final Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$StringListMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$StringListMatcherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3398
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->access$6400()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3399
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 3391
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStrValue(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;"
        }
    .end annotation

    .line 3452
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->copyOnWrite()V

    .line 3453
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->access$6700(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;Ljava/lang/Iterable;)V

    .line 3454
    return-object p0
.end method

.method public addStrValue(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3443
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->copyOnWrite()V

    .line 3444
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->access$6600(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;Ljava/lang/String;)V

    .line 3445
    return-object p0
.end method

.method public addStrValueBytes(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3469
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->copyOnWrite()V

    .line 3470
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->access$6900(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;Lcom/google/protobuf/ByteString;)V

    .line 3471
    return-object p0
.end method

.method public clearStrValue()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .locals 1

    .line 3460
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->copyOnWrite()V

    .line 3461
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->access$6800(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    .line 3462
    return-object p0
.end method

.method public getStrValue(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3420
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getStrValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrValueBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3427
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getStrValueBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrValueCount()I
    .locals 1

    .line 3414
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getStrValueCount()I

    move-result v0

    return v0
.end method

.method public getStrValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3407
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 3408
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getStrValueList()Ljava/util/List;

    move-result-object v0

    .line 3407
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setStrValue(ILjava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3434
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->copyOnWrite()V

    .line 3435
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->access$6500(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;ILjava/lang/String;)V

    .line 3436
    return-object p0
.end method
