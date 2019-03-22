.class public final Lcom/android/server/am/GrantUriProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GrantUriProto.java"

# interfaces
.implements Lcom/android/server/am/GrantUriProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/GrantUriProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/GrantUriProto;",
        "Lcom/android/server/am/GrantUriProto$Builder;",
        ">;",
        "Lcom/android/server/am/GrantUriProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-static {}, Lcom/android/server/am/GrantUriProto;->access$000()Lcom/android/server/am/GrantUriProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 215
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/GrantUriProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/GrantUriProto$1;

    .line 207
    invoke-direct {p0}, Lcom/android/server/am/GrantUriProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSourceUserId()Lcom/android/server/am/GrantUriProto$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/android/server/am/GrantUriProto$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-static {v0}, Lcom/android/server/am/GrantUriProto;->access$200(Lcom/android/server/am/GrantUriProto;)V

    .line 244
    return-object p0
.end method

.method public clearUri()Lcom/android/server/am/GrantUriProto$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/android/server/am/GrantUriProto$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-static {v0}, Lcom/android/server/am/GrantUriProto;->access$400(Lcom/android/server/am/GrantUriProto;)V

    .line 281
    return-object p0
.end method

.method public getSourceUserId()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-virtual {v0}, Lcom/android/server/am/GrantUriProto;->getSourceUserId()I

    move-result v0

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-virtual {v0}, Lcom/android/server/am/GrantUriProto;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-virtual {v0}, Lcom/android/server/am/GrantUriProto;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceUserId()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-virtual {v0}, Lcom/android/server/am/GrantUriProto;->hasSourceUserId()Z

    move-result v0

    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-virtual {v0}, Lcom/android/server/am/GrantUriProto;->hasUri()Z

    move-result v0

    return v0
.end method

.method public setSourceUserId(I)Lcom/android/server/am/GrantUriProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 234
    invoke-virtual {p0}, Lcom/android/server/am/GrantUriProto$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-static {v0, p1}, Lcom/android/server/am/GrantUriProto;->access$100(Lcom/android/server/am/GrantUriProto;I)V

    .line 236
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/android/server/am/GrantUriProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Lcom/android/server/am/GrantUriProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-static {v0, p1}, Lcom/android/server/am/GrantUriProto;->access$300(Lcom/android/server/am/GrantUriProto;Ljava/lang/String;)V

    .line 273
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/GrantUriProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 288
    invoke-virtual {p0}, Lcom/android/server/am/GrantUriProto$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/android/server/am/GrantUriProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/GrantUriProto;

    invoke-static {v0, p1}, Lcom/android/server/am/GrantUriProto;->access$500(Lcom/android/server/am/GrantUriProto;Lcom/google/protobuf/ByteString;)V

    .line 290
    return-object p0
.end method
