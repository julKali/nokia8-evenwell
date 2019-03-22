.class public final Landroid/os/BundleProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BundleProto.java"

# interfaces
.implements Landroid/os/BundleProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BundleProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/BundleProto;",
        "Landroid/os/BundleProto$Builder;",
        ">;",
        "Landroid/os/BundleProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 270
    invoke-static {}, Landroid/os/BundleProto;->access$000()Landroid/os/BundleProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/BundleProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/BundleProto$1;

    .line 263
    invoke-direct {p0}, Landroid/os/BundleProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Landroid/os/BundleProto$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Landroid/os/BundleProto$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-static {v0}, Landroid/os/BundleProto;->access$100(Landroid/os/BundleProto;)V

    .line 281
    return-object p0
.end method

.method public clearMapData()Landroid/os/BundleProto$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Landroid/os/BundleProto$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-static {v0}, Landroid/os/BundleProto;->access$500(Landroid/os/BundleProto;)V

    .line 348
    return-object p0
.end method

.method public clearParcelledDataSize()Landroid/os/BundleProto$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Landroid/os/BundleProto$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-static {v0}, Landroid/os/BundleProto;->access$300(Landroid/os/BundleProto;)V

    .line 311
    return-object p0
.end method

.method public getDataCase()Landroid/os/BundleProto$DataCase;
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->getDataCase()Landroid/os/BundleProto$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getMapData()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->getMapData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->getMapDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParcelledDataSize()I
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->getParcelledDataSize()I

    move-result v0

    return v0
.end method

.method public hasMapData()Z
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->hasMapData()Z

    move-result v0

    return v0
.end method

.method public hasParcelledDataSize()Z
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-virtual {v0}, Landroid/os/BundleProto;->hasParcelledDataSize()Z

    move-result v0

    return v0
.end method

.method public setMapData(Ljava/lang/String;)Landroid/os/BundleProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Landroid/os/BundleProto$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-static {v0, p1}, Landroid/os/BundleProto;->access$400(Landroid/os/BundleProto;Ljava/lang/String;)V

    .line 340
    return-object p0
.end method

.method public setMapDataBytes(Lcom/google/protobuf/ByteString;)Landroid/os/BundleProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 355
    invoke-virtual {p0}, Landroid/os/BundleProto$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-static {v0, p1}, Landroid/os/BundleProto;->access$600(Landroid/os/BundleProto;Lcom/google/protobuf/ByteString;)V

    .line 357
    return-object p0
.end method

.method public setParcelledDataSize(I)Landroid/os/BundleProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 301
    invoke-virtual {p0}, Landroid/os/BundleProto$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Landroid/os/BundleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BundleProto;

    invoke-static {v0, p1}, Landroid/os/BundleProto;->access$200(Landroid/os/BundleProto;I)V

    .line 303
    return-object p0
.end method
