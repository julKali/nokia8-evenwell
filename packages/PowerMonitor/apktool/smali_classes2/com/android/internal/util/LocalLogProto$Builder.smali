.class public final Lcom/android/internal/util/LocalLogProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LocalLogProto.java"

# interfaces
.implements Lcom/android/internal/util/LocalLogProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/LocalLogProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/util/LocalLogProto;",
        "Lcom/android/internal/util/LocalLogProto$Builder;",
        ">;",
        "Lcom/android/internal/util/LocalLogProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/android/internal/util/LocalLogProto;->access$000()Lcom/android/internal/util/LocalLogProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/util/LocalLogProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/util/LocalLogProto$1;

    .line 198
    invoke-direct {p0}, Lcom/android/internal/util/LocalLogProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLines(Ljava/lang/Iterable;)Lcom/android/internal/util/LocalLogProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/internal/util/LocalLogProto$Builder;"
        }
    .end annotation

    .line 259
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/internal/util/LocalLogProto$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p1}, Lcom/android/internal/util/LocalLogProto;->access$300(Lcom/android/internal/util/LocalLogProto;Ljava/lang/Iterable;)V

    .line 261
    return-object p0
.end method

.method public addLines(Ljava/lang/String;)Lcom/android/internal/util/LocalLogProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/android/internal/util/LocalLogProto$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p1}, Lcom/android/internal/util/LocalLogProto;->access$200(Lcom/android/internal/util/LocalLogProto;Ljava/lang/String;)V

    .line 252
    return-object p0
.end method

.method public addLinesBytes(Lcom/google/protobuf/ByteString;)Lcom/android/internal/util/LocalLogProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 276
    invoke-virtual {p0}, Lcom/android/internal/util/LocalLogProto$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p1}, Lcom/android/internal/util/LocalLogProto;->access$500(Lcom/android/internal/util/LocalLogProto;Lcom/google/protobuf/ByteString;)V

    .line 278
    return-object p0
.end method

.method public clearLines()Lcom/android/internal/util/LocalLogProto$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/android/internal/util/LocalLogProto$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0}, Lcom/android/internal/util/LocalLogProto;->access$400(Lcom/android/internal/util/LocalLogProto;)V

    .line 269
    return-object p0
.end method

.method public getLines(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 227
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/LocalLogProto;->getLines(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 234
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/LocalLogProto;->getLinesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinesCount()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    invoke-virtual {v0}, Lcom/android/internal/util/LocalLogProto;->getLinesCount()I

    move-result v0

    return v0
.end method

.method public getLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    .line 215
    invoke-virtual {v0}, Lcom/android/internal/util/LocalLogProto;->getLinesList()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setLines(ILjava/lang/String;)Lcom/android/internal/util/LocalLogProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/android/internal/util/LocalLogProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/android/internal/util/LocalLogProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/util/LocalLogProto;

    invoke-static {v0, p1, p2}, Lcom/android/internal/util/LocalLogProto;->access$100(Lcom/android/internal/util/LocalLogProto;ILjava/lang/String;)V

    .line 243
    return-object p0
.end method
