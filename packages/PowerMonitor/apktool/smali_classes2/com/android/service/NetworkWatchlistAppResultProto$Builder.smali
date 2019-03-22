.class public final Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkWatchlistAppResultProto.java"

# interfaces
.implements Lcom/android/service/NetworkWatchlistAppResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/service/NetworkWatchlistAppResultProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/service/NetworkWatchlistAppResultProto;",
        "Lcom/android/service/NetworkWatchlistAppResultProto$Builder;",
        ">;",
        "Lcom/android/service/NetworkWatchlistAppResultProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/android/service/NetworkWatchlistAppResultProto;->access$000()Lcom/android/service/NetworkWatchlistAppResultProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 207
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/service/NetworkWatchlistAppResultProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/service/NetworkWatchlistAppResultProto$1;

    .line 199
    invoke-direct {p0}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppDigest()Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->access$200(Lcom/android/service/NetworkWatchlistAppResultProto;)V

    .line 244
    return-object p0
.end method

.method public clearEncodedResult()Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->access$500(Lcom/android/service/NetworkWatchlistAppResultProto;)V

    .line 282
    return-object p0
.end method

.method public getAppDigest()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->getAppDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppDigestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->getAppDigestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedResult()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->getEncodedResult()Z

    move-result v0

    return v0
.end method

.method public hasAppDigest()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->hasAppDigest()Z

    move-result v0

    return v0
.end method

.method public hasEncodedResult()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-virtual {v0}, Lcom/android/service/NetworkWatchlistAppResultProto;->hasEncodedResult()Z

    move-result v0

    return v0
.end method

.method public setAppDigest(Ljava/lang/String;)Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistAppResultProto;->access$100(Lcom/android/service/NetworkWatchlistAppResultProto;Ljava/lang/String;)V

    .line 236
    return-object p0
.end method

.method public setAppDigestBytes(Lcom/google/protobuf/ByteString;)Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 251
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistAppResultProto;->access$300(Lcom/android/service/NetworkWatchlistAppResultProto;Lcom/google/protobuf/ByteString;)V

    .line 253
    return-object p0
.end method

.method public setEncodedResult(Z)Lcom/android/service/NetworkWatchlistAppResultProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 272
    invoke-virtual {p0}, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/android/service/NetworkWatchlistAppResultProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/service/NetworkWatchlistAppResultProto;

    invoke-static {v0, p1}, Lcom/android/service/NetworkWatchlistAppResultProto;->access$400(Lcom/android/service/NetworkWatchlistAppResultProto;Z)V

    .line 274
    return-object p0
.end method
