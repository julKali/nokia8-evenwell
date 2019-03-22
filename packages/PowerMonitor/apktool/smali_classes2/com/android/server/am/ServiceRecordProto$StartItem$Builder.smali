.class public final Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto$StartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ServiceRecordProto$StartItem;",
        "Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3297
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$5500()Lcom/android/server/am/ServiceRecordProto$StartItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3298
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ServiceRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ServiceRecordProto$1;

    .line 3290
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeliveryCount()Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1

    .line 3399
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3400
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6300(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 3401
    return-object p0
.end method

.method public clearDoneExecutingCount()Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1

    .line 3428
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3429
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6500(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 3430
    return-object p0
.end method

.method public clearDuration()Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1

    .line 3370
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3371
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6100(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 3372
    return-object p0
.end method

.method public clearId()Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1

    .line 3325
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3326
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$5700(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 3327
    return-object p0
.end method

.method public clearIntent()Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1

    .line 3473
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3474
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6900(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 3475
    return-object p0
.end method

.method public clearNeededGrants()Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1

    .line 3518
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3519
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$7300(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 3520
    return-object p0
.end method

.method public clearUriPermissions()Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1

    .line 3563
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3564
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$7700(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    .line 3565
    return-object p0
.end method

.method public getDeliveryCount()I
    .locals 1

    .line 3385
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getDeliveryCount()I

    move-result v0

    return v0
.end method

.method public getDoneExecutingCount()I
    .locals 1

    .line 3414
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getDoneExecutingCount()I

    move-result v0

    return v0
.end method

.method public getDuration()Landroid/util/Duration;
    .locals 1

    .line 3340
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getDuration()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 3311
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getId()I

    move-result v0

    return v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 3443
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getNeededGrants()Lcom/android/server/am/NeededUriGrantsProto;
    .locals 1

    .line 3488
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getNeededGrants()Lcom/android/server/am/NeededUriGrantsProto;

    move-result-object v0

    return-object v0
.end method

.method public getUriPermissions()Lcom/android/server/am/UriPermissionOwnerProto;
    .locals 1

    .line 3533
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->getUriPermissions()Lcom/android/server/am/UriPermissionOwnerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDeliveryCount()Z
    .locals 1

    .line 3379
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasDeliveryCount()Z

    move-result v0

    return v0
.end method

.method public hasDoneExecutingCount()Z
    .locals 1

    .line 3408
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasDoneExecutingCount()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 3334
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 3305
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIntent()Z
    .locals 1

    .line 3437
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasIntent()Z

    move-result v0

    return v0
.end method

.method public hasNeededGrants()Z
    .locals 1

    .line 3482
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasNeededGrants()Z

    move-result v0

    return v0
.end method

.method public hasUriPermissions()Z
    .locals 1

    .line 3527
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$StartItem;->hasUriPermissions()Z

    move-result v0

    return v0
.end method

.method public mergeDuration(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 3363
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3364
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6000(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/util/Duration;)V

    .line 3365
    return-object p0
.end method

.method public mergeIntent(Landroid/content/IntentProto;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 3466
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3467
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6800(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/content/IntentProto;)V

    .line 3468
    return-object p0
.end method

.method public mergeNeededGrants(Lcom/android/server/am/NeededUriGrantsProto;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 3511
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3512
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$7200(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/NeededUriGrantsProto;)V

    .line 3513
    return-object p0
.end method

.method public mergeUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3556
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3557
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$7600(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/UriPermissionOwnerProto;)V

    .line 3558
    return-object p0
.end method

.method public setDeliveryCount(I)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3391
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3392
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6200(Lcom/android/server/am/ServiceRecordProto$StartItem;I)V

    .line 3393
    return-object p0
.end method

.method public setDoneExecutingCount(I)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3420
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3421
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6400(Lcom/android/server/am/ServiceRecordProto$StartItem;I)V

    .line 3422
    return-object p0
.end method

.method public setDuration(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 3355
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3356
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$5900(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/util/Duration$Builder;)V

    .line 3357
    return-object p0
.end method

.method public setDuration(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 3346
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3347
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$5800(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/util/Duration;)V

    .line 3348
    return-object p0
.end method

.method public setId(I)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3317
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3318
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$5600(Lcom/android/server/am/ServiceRecordProto$StartItem;I)V

    .line 3319
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto$Builder;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 3458
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3459
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6700(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/content/IntentProto$Builder;)V

    .line 3460
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 3449
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3450
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$6600(Lcom/android/server/am/ServiceRecordProto$StartItem;Landroid/content/IntentProto;)V

    .line 3451
    return-object p0
.end method

.method public setNeededGrants(Lcom/android/server/am/NeededUriGrantsProto$Builder;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/NeededUriGrantsProto$Builder;

    .line 3503
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3504
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$7100(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/NeededUriGrantsProto$Builder;)V

    .line 3505
    return-object p0
.end method

.method public setNeededGrants(Lcom/android/server/am/NeededUriGrantsProto;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/NeededUriGrantsProto;

    .line 3494
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3495
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$7000(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/NeededUriGrantsProto;)V

    .line 3496
    return-object p0
.end method

.method public setUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto$Builder;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UriPermissionOwnerProto$Builder;

    .line 3548
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3549
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$7500(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/UriPermissionOwnerProto$Builder;)V

    .line 3550
    return-object p0
.end method

.method public setUriPermissions(Lcom/android/server/am/UriPermissionOwnerProto;)Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UriPermissionOwnerProto;

    .line 3539
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->copyOnWrite()V

    .line 3540
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$StartItem;->access$7400(Lcom/android/server/am/ServiceRecordProto$StartItem;Lcom/android/server/am/UriPermissionOwnerProto;)V

    .line 3541
    return-object p0
.end method
