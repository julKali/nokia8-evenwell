.class public final Landroid/os/GZippedFileProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GZippedFileProto.java"

# interfaces
.implements Landroid/os/GZippedFileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/GZippedFileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/GZippedFileProto;",
        "Landroid/os/GZippedFileProto$Builder;",
        ">;",
        "Landroid/os/GZippedFileProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 223
    invoke-static {}, Landroid/os/GZippedFileProto;->access$000()Landroid/os/GZippedFileProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 224
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/GZippedFileProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/GZippedFileProto$1;

    .line 216
    invoke-direct {p0}, Landroid/os/GZippedFileProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilename()Landroid/os/GZippedFileProto$Builder;
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroid/os/GZippedFileProto$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-static {v0}, Landroid/os/GZippedFileProto;->access$200(Landroid/os/GZippedFileProto;)V

    .line 261
    return-object p0
.end method

.method public clearGzippedData()Landroid/os/GZippedFileProto$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Landroid/os/GZippedFileProto$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-static {v0}, Landroid/os/GZippedFileProto;->access$500(Landroid/os/GZippedFileProto;)V

    .line 299
    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->getFilenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGzippedData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->getGzippedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFilename()Z
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->hasFilename()Z

    move-result v0

    return v0
.end method

.method public hasGzippedData()Z
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-virtual {v0}, Landroid/os/GZippedFileProto;->hasGzippedData()Z

    move-result v0

    return v0
.end method

.method public setFilename(Ljava/lang/String;)Landroid/os/GZippedFileProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Landroid/os/GZippedFileProto$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-static {v0, p1}, Landroid/os/GZippedFileProto;->access$100(Landroid/os/GZippedFileProto;Ljava/lang/String;)V

    .line 253
    return-object p0
.end method

.method public setFilenameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/GZippedFileProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 268
    invoke-virtual {p0}, Landroid/os/GZippedFileProto$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-static {v0, p1}, Landroid/os/GZippedFileProto;->access$300(Landroid/os/GZippedFileProto;Lcom/google/protobuf/ByteString;)V

    .line 270
    return-object p0
.end method

.method public setGzippedData(Lcom/google/protobuf/ByteString;)Landroid/os/GZippedFileProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 289
    invoke-virtual {p0}, Landroid/os/GZippedFileProto$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Landroid/os/GZippedFileProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/GZippedFileProto;

    invoke-static {v0, p1}, Landroid/os/GZippedFileProto;->access$400(Landroid/os/GZippedFileProto;Lcom/google/protobuf/ByteString;)V

    .line 291
    return-object p0
.end method
