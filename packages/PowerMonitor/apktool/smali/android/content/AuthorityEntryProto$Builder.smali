.class public final Landroid/content/AuthorityEntryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AuthorityEntryProto.java"

# interfaces
.implements Landroid/content/AuthorityEntryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/AuthorityEntryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/AuthorityEntryProto;",
        "Landroid/content/AuthorityEntryProto$Builder;",
        ">;",
        "Landroid/content/AuthorityEntryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-static {}, Landroid/content/AuthorityEntryProto;->access$000()Landroid/content/AuthorityEntryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 244
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/AuthorityEntryProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/AuthorityEntryProto$1;

    .line 236
    invoke-direct {p0}, Landroid/content/AuthorityEntryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHost()Landroid/content/AuthorityEntryProto$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Landroid/content/AuthorityEntryProto$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-static {v0}, Landroid/content/AuthorityEntryProto;->access$200(Landroid/content/AuthorityEntryProto;)V

    .line 281
    return-object p0
.end method

.method public clearPort()Landroid/content/AuthorityEntryProto$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Landroid/content/AuthorityEntryProto$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-static {v0}, Landroid/content/AuthorityEntryProto;->access$700(Landroid/content/AuthorityEntryProto;)V

    .line 348
    return-object p0
.end method

.method public clearWild()Landroid/content/AuthorityEntryProto$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/content/AuthorityEntryProto$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-static {v0}, Landroid/content/AuthorityEntryProto;->access$500(Landroid/content/AuthorityEntryProto;)V

    .line 319
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-virtual {v0}, Landroid/content/AuthorityEntryProto;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-virtual {v0}, Landroid/content/AuthorityEntryProto;->getHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 332
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-virtual {v0}, Landroid/content/AuthorityEntryProto;->getPort()I

    move-result v0

    return v0
.end method

.method public getWild()Z
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-virtual {v0}, Landroid/content/AuthorityEntryProto;->getWild()Z

    move-result v0

    return v0
.end method

.method public hasHost()Z
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-virtual {v0}, Landroid/content/AuthorityEntryProto;->hasHost()Z

    move-result v0

    return v0
.end method

.method public hasPort()Z
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-virtual {v0}, Landroid/content/AuthorityEntryProto;->hasPort()Z

    move-result v0

    return v0
.end method

.method public hasWild()Z
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-virtual {v0}, Landroid/content/AuthorityEntryProto;->hasWild()Z

    move-result v0

    return v0
.end method

.method public setHost(Ljava/lang/String;)Landroid/content/AuthorityEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Landroid/content/AuthorityEntryProto$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-static {v0, p1}, Landroid/content/AuthorityEntryProto;->access$100(Landroid/content/AuthorityEntryProto;Ljava/lang/String;)V

    .line 273
    return-object p0
.end method

.method public setHostBytes(Lcom/google/protobuf/ByteString;)Landroid/content/AuthorityEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 288
    invoke-virtual {p0}, Landroid/content/AuthorityEntryProto$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-static {v0, p1}, Landroid/content/AuthorityEntryProto;->access$300(Landroid/content/AuthorityEntryProto;Lcom/google/protobuf/ByteString;)V

    .line 290
    return-object p0
.end method

.method public setPort(I)Landroid/content/AuthorityEntryProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 338
    invoke-virtual {p0}, Landroid/content/AuthorityEntryProto$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-static {v0, p1}, Landroid/content/AuthorityEntryProto;->access$600(Landroid/content/AuthorityEntryProto;I)V

    .line 340
    return-object p0
.end method

.method public setWild(Z)Landroid/content/AuthorityEntryProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 309
    invoke-virtual {p0}, Landroid/content/AuthorityEntryProto$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Landroid/content/AuthorityEntryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/AuthorityEntryProto;

    invoke-static {v0, p1}, Landroid/content/AuthorityEntryProto;->access$400(Landroid/content/AuthorityEntryProto;Z)V

    .line 311
    return-object p0
.end method
