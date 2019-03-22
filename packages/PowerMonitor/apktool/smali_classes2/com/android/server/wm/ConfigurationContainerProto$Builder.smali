.class public final Lcom/android/server/wm/ConfigurationContainerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfigurationContainerProto.java"

# interfaces
.implements Lcom/android/server/wm/ConfigurationContainerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ConfigurationContainerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/ConfigurationContainerProto;",
        "Lcom/android/server/wm/ConfigurationContainerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/ConfigurationContainerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->access$000()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 296
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/ConfigurationContainerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto$1;

    .line 288
    invoke-direct {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFullConfiguration()Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->access$800(Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 386
    return-object p0
.end method

.method public clearMergedOverrideConfiguration()Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->access$1200(Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 431
    return-object p0
.end method

.method public clearOverrideConfiguration()Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->access$400(Lcom/android/server/wm/ConfigurationContainerProto;)V

    .line 341
    return-object p0
.end method

.method public getFullConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->getFullConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public getMergedOverrideConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->getMergedOverrideConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public getOverrideConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->getOverrideConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v0

    return-object v0
.end method

.method public hasFullConfiguration()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->hasFullConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasMergedOverrideConfiguration()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->hasMergedOverrideConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasOverrideConfiguration()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->hasOverrideConfiguration()Z

    move-result v0

    return v0
.end method

.method public mergeFullConfiguration(Landroid/content/ConfigurationProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 377
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$700(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V

    .line 379
    return-object p0
.end method

.method public mergeMergedOverrideConfiguration(Landroid/content/ConfigurationProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 422
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$1100(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V

    .line 424
    return-object p0
.end method

.method public mergeOverrideConfiguration(Landroid/content/ConfigurationProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 332
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$300(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V

    .line 334
    return-object p0
.end method

.method public setFullConfiguration(Landroid/content/ConfigurationProto$Builder;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 369
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$600(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto$Builder;)V

    .line 371
    return-object p0
.end method

.method public setFullConfiguration(Landroid/content/ConfigurationProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 360
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$500(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V

    .line 362
    return-object p0
.end method

.method public setMergedOverrideConfiguration(Landroid/content/ConfigurationProto$Builder;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 414
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$1000(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto$Builder;)V

    .line 416
    return-object p0
.end method

.method public setMergedOverrideConfiguration(Landroid/content/ConfigurationProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 405
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$900(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V

    .line 407
    return-object p0
.end method

.method public setOverrideConfiguration(Landroid/content/ConfigurationProto$Builder;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 324
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$200(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto$Builder;)V

    .line 326
    return-object p0
.end method

.method public setOverrideConfiguration(Landroid/content/ConfigurationProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 315
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->access$100(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V

    .line 317
    return-object p0
.end method
