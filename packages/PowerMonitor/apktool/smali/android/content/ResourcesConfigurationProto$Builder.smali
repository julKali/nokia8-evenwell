.class public final Landroid/content/ResourcesConfigurationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ResourcesConfigurationProto.java"

# interfaces
.implements Landroid/content/ResourcesConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ResourcesConfigurationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/ResourcesConfigurationProto;",
        "Landroid/content/ResourcesConfigurationProto$Builder;",
        ">;",
        "Landroid/content/ResourcesConfigurationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 290
    invoke-static {}, Landroid/content/ResourcesConfigurationProto;->access$000()Landroid/content/ResourcesConfigurationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ResourcesConfigurationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ResourcesConfigurationProto$1;

    .line 283
    invoke-direct {p0}, Landroid/content/ResourcesConfigurationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfiguration()Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0}, Landroid/content/ResourcesConfigurationProto;->access$400(Landroid/content/ResourcesConfigurationProto;)V

    .line 336
    return-object p0
.end method

.method public clearScreenHeightPx()Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0}, Landroid/content/ResourcesConfigurationProto;->access$1000(Landroid/content/ResourcesConfigurationProto;)V

    .line 423
    return-object p0
.end method

.method public clearScreenWidthPx()Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0}, Landroid/content/ResourcesConfigurationProto;->access$800(Landroid/content/ResourcesConfigurationProto;)V

    .line 394
    return-object p0
.end method

.method public clearSdkVersion()Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0}, Landroid/content/ResourcesConfigurationProto;->access$600(Landroid/content/ResourcesConfigurationProto;)V

    .line 365
    return-object p0
.end method

.method public getConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->getConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeightPx()I
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->getScreenHeightPx()I

    move-result v0

    return v0
.end method

.method public getScreenWidthPx()I
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->getScreenWidthPx()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 349
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public hasConfiguration()Z
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->hasConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasScreenHeightPx()Z
    .locals 1

    .line 401
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->hasScreenHeightPx()Z

    move-result v0

    return v0
.end method

.method public hasScreenWidthPx()Z
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->hasScreenWidthPx()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ResourcesConfigurationProto;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public mergeConfiguration(Landroid/content/ConfigurationProto;)Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 327
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ResourcesConfigurationProto;->access$300(Landroid/content/ResourcesConfigurationProto;Landroid/content/ConfigurationProto;)V

    .line 329
    return-object p0
.end method

.method public setConfiguration(Landroid/content/ConfigurationProto$Builder;)Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 319
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ResourcesConfigurationProto;->access$200(Landroid/content/ResourcesConfigurationProto;Landroid/content/ConfigurationProto$Builder;)V

    .line 321
    return-object p0
.end method

.method public setConfiguration(Landroid/content/ConfigurationProto;)Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 310
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ResourcesConfigurationProto;->access$100(Landroid/content/ResourcesConfigurationProto;Landroid/content/ConfigurationProto;)V

    .line 312
    return-object p0
.end method

.method public setScreenHeightPx(I)Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 413
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ResourcesConfigurationProto;->access$900(Landroid/content/ResourcesConfigurationProto;I)V

    .line 415
    return-object p0
.end method

.method public setScreenWidthPx(I)Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 384
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ResourcesConfigurationProto;->access$700(Landroid/content/ResourcesConfigurationProto;I)V

    .line 386
    return-object p0
.end method

.method public setSdkVersion(I)Landroid/content/ResourcesConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 355
    invoke-virtual {p0}, Landroid/content/ResourcesConfigurationProto$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Landroid/content/ResourcesConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/ResourcesConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/ResourcesConfigurationProto;->access$500(Landroid/content/ResourcesConfigurationProto;I)V

    .line 357
    return-object p0
.end method
