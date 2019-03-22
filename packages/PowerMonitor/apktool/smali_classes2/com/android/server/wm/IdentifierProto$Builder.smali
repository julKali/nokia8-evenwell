.class public final Lcom/android/server/wm/IdentifierProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "IdentifierProto.java"

# interfaces
.implements Lcom/android/server/wm/IdentifierProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/IdentifierProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/IdentifierProto;",
        "Lcom/android/server/wm/IdentifierProto$Builder;",
        ">;",
        "Lcom/android/server/wm/IdentifierProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->access$000()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 244
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/IdentifierProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/IdentifierProto$1;

    .line 236
    invoke-direct {p0}, Lcom/android/server/wm/IdentifierProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHashCode()Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->access$200(Lcom/android/server/wm/IdentifierProto;)V

    .line 273
    return-object p0
.end method

.method public clearTitle()Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->access$600(Lcom/android/server/wm/IdentifierProto;)V

    .line 339
    return-object p0
.end method

.method public clearUserId()Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->access$400(Lcom/android/server/wm/IdentifierProto;)V

    .line 302
    return-object p0
.end method

.method public getHashCode()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->getHashCode()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasHashCode()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->hasHashCode()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setHashCode(I)Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 263
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/IdentifierProto;->access$100(Lcom/android/server/wm/IdentifierProto;I)V

    .line 265
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/IdentifierProto;->access$500(Lcom/android/server/wm/IdentifierProto;Ljava/lang/String;)V

    .line 331
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 346
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/IdentifierProto;->access$700(Lcom/android/server/wm/IdentifierProto;Lcom/google/protobuf/ByteString;)V

    .line 348
    return-object p0
.end method

.method public setUserId(I)Lcom/android/server/wm/IdentifierProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 292
    invoke-virtual {p0}, Lcom/android/server/wm/IdentifierProto$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/android/server/wm/IdentifierProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/IdentifierProto;->access$300(Lcom/android/server/wm/IdentifierProto;I)V

    .line 294
    return-object p0
.end method
