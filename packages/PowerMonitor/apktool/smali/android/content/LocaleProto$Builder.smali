.class public final Landroid/content/LocaleProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LocaleProto.java"

# interfaces
.implements Landroid/content/LocaleProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/LocaleProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/LocaleProto;",
        "Landroid/content/LocaleProto$Builder;",
        ">;",
        "Landroid/content/LocaleProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Landroid/content/LocaleProto;->access$000()Landroid/content/LocaleProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/LocaleProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/LocaleProto$1;

    .line 280
    invoke-direct {p0}, Landroid/content/LocaleProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountry()Landroid/content/LocaleProto$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0}, Landroid/content/LocaleProto;->access$500(Landroid/content/LocaleProto;)V

    .line 371
    return-object p0
.end method

.method public clearLanguage()Landroid/content/LocaleProto$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0}, Landroid/content/LocaleProto;->access$200(Landroid/content/LocaleProto;)V

    .line 325
    return-object p0
.end method

.method public clearVariant()Landroid/content/LocaleProto$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0}, Landroid/content/LocaleProto;->access$800(Landroid/content/LocaleProto;)V

    .line 417
    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->getVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariantBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->getVariantBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasVariant()Z
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-virtual {v0}, Landroid/content/LocaleProto;->hasVariant()Z

    move-result v0

    return v0
.end method

.method public setCountry(Ljava/lang/String;)Landroid/content/LocaleProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 361
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0, p1}, Landroid/content/LocaleProto;->access$400(Landroid/content/LocaleProto;Ljava/lang/String;)V

    .line 363
    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Landroid/content/LocaleProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 378
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0, p1}, Landroid/content/LocaleProto;->access$600(Landroid/content/LocaleProto;Lcom/google/protobuf/ByteString;)V

    .line 380
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Landroid/content/LocaleProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0, p1}, Landroid/content/LocaleProto;->access$100(Landroid/content/LocaleProto;Ljava/lang/String;)V

    .line 317
    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Landroid/content/LocaleProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 332
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0, p1}, Landroid/content/LocaleProto;->access$300(Landroid/content/LocaleProto;Lcom/google/protobuf/ByteString;)V

    .line 334
    return-object p0
.end method

.method public setVariant(Ljava/lang/String;)Landroid/content/LocaleProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 407
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0, p1}, Landroid/content/LocaleProto;->access$700(Landroid/content/LocaleProto;Ljava/lang/String;)V

    .line 409
    return-object p0
.end method

.method public setVariantBytes(Lcom/google/protobuf/ByteString;)Landroid/content/LocaleProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 424
    invoke-virtual {p0}, Landroid/content/LocaleProto$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Landroid/content/LocaleProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/LocaleProto;

    invoke-static {v0, p1}, Landroid/content/LocaleProto;->access$900(Landroid/content/LocaleProto;Lcom/google/protobuf/ByteString;)V

    .line 426
    return-object p0
.end method
