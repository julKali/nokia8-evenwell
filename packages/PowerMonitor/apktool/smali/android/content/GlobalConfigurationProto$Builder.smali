.class public final Landroid/content/GlobalConfigurationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalConfigurationProto.java"

# interfaces
.implements Landroid/content/GlobalConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/GlobalConfigurationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/GlobalConfigurationProto;",
        "Landroid/content/GlobalConfigurationProto$Builder;",
        ">;",
        "Landroid/content/GlobalConfigurationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-static {}, Landroid/content/GlobalConfigurationProto;->access$000()Landroid/content/GlobalConfigurationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/GlobalConfigurationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/GlobalConfigurationProto$1;

    .line 233
    invoke-direct {p0}, Landroid/content/GlobalConfigurationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDevice()Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1

    .line 329
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-static {v0}, Landroid/content/GlobalConfigurationProto;->access$800(Landroid/content/GlobalConfigurationProto;)V

    .line 331
    return-object p0
.end method

.method public clearResources()Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto$Builder;->copyOnWrite()V

    .line 285
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-static {v0}, Landroid/content/GlobalConfigurationProto;->access$400(Landroid/content/GlobalConfigurationProto;)V

    .line 286
    return-object p0
.end method

.method public getDevice()Landroid/content/DeviceConfigurationProto;
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-virtual {v0}, Landroid/content/GlobalConfigurationProto;->getDevice()Landroid/content/DeviceConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/ResourcesConfigurationProto;
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-virtual {v0}, Landroid/content/GlobalConfigurationProto;->getResources()Landroid/content/ResourcesConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-virtual {v0}, Landroid/content/GlobalConfigurationProto;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasResources()Z
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-virtual {v0}, Landroid/content/GlobalConfigurationProto;->hasResources()Z

    move-result v0

    return v0
.end method

.method public mergeDevice(Landroid/content/DeviceConfigurationProto;)Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/DeviceConfigurationProto;

    .line 322
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/GlobalConfigurationProto;->access$700(Landroid/content/GlobalConfigurationProto;Landroid/content/DeviceConfigurationProto;)V

    .line 324
    return-object p0
.end method

.method public mergeResources(Landroid/content/ResourcesConfigurationProto;)Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ResourcesConfigurationProto;

    .line 277
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/GlobalConfigurationProto;->access$300(Landroid/content/GlobalConfigurationProto;Landroid/content/ResourcesConfigurationProto;)V

    .line 279
    return-object p0
.end method

.method public setDevice(Landroid/content/DeviceConfigurationProto$Builder;)Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/DeviceConfigurationProto$Builder;

    .line 314
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/GlobalConfigurationProto;->access$600(Landroid/content/GlobalConfigurationProto;Landroid/content/DeviceConfigurationProto$Builder;)V

    .line 316
    return-object p0
.end method

.method public setDevice(Landroid/content/DeviceConfigurationProto;)Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/DeviceConfigurationProto;

    .line 305
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/GlobalConfigurationProto;->access$500(Landroid/content/GlobalConfigurationProto;Landroid/content/DeviceConfigurationProto;)V

    .line 307
    return-object p0
.end method

.method public setResources(Landroid/content/ResourcesConfigurationProto$Builder;)Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ResourcesConfigurationProto$Builder;

    .line 269
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/GlobalConfigurationProto;->access$200(Landroid/content/GlobalConfigurationProto;Landroid/content/ResourcesConfigurationProto$Builder;)V

    .line 271
    return-object p0
.end method

.method public setResources(Landroid/content/ResourcesConfigurationProto;)Landroid/content/GlobalConfigurationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ResourcesConfigurationProto;

    .line 260
    invoke-virtual {p0}, Landroid/content/GlobalConfigurationProto$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Landroid/content/GlobalConfigurationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/GlobalConfigurationProto;

    invoke-static {v0, p1}, Landroid/content/GlobalConfigurationProto;->access$100(Landroid/content/GlobalConfigurationProto;Landroid/content/ResourcesConfigurationProto;)V

    .line 262
    return-object p0
.end method
