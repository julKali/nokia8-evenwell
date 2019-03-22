.class public final Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
        "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4455
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$8400()Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4456
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobStatusDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobStatusDumpProto$1;

    .line 4448
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeliveryCount()Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1

    .line 4512
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4513
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$8800(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 4514
    return-object p0
.end method

.method public clearIntent()Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1

    .line 4557
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4558
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$9200(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 4559
    return-object p0
.end method

.method public clearUriGrants()Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1

    .line 4602
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4603
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$9600(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 4604
    return-object p0
.end method

.method public clearWorkId()Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1

    .line 4483
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4484
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$8600(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 4485
    return-object p0
.end method

.method public getDeliveryCount()I
    .locals 1

    .line 4498
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getDeliveryCount()I

    move-result v0

    return v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 4527
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getUriGrants()Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1

    .line 4572
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getUriGrants()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getWorkId()I
    .locals 1

    .line 4469
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getWorkId()I

    move-result v0

    return v0
.end method

.method public hasDeliveryCount()Z
    .locals 1

    .line 4492
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->hasDeliveryCount()Z

    move-result v0

    return v0
.end method

.method public hasIntent()Z
    .locals 1

    .line 4521
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->hasIntent()Z

    move-result v0

    return v0
.end method

.method public hasUriGrants()Z
    .locals 1

    .line 4566
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->hasUriGrants()Z

    move-result v0

    return v0
.end method

.method public hasWorkId()Z
    .locals 1

    .line 4463
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->hasWorkId()Z

    move-result v0

    return v0
.end method

.method public mergeIntent(Landroid/content/IntentProto;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 4550
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4551
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$9100(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Landroid/content/IntentProto;)V

    .line 4552
    return-object p0
.end method

.method public mergeUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4595
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4596
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$9500(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 4597
    return-object p0
.end method

.method public setDeliveryCount(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4504
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4505
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$8700(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;I)V

    .line 4506
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 4542
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4543
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$9000(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Landroid/content/IntentProto$Builder;)V

    .line 4544
    return-object p0
.end method

.method public setIntent(Landroid/content/IntentProto;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 4533
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4534
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$8900(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Landroid/content/IntentProto;)V

    .line 4535
    return-object p0
.end method

.method public setUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    .line 4587
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4588
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$9400(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)V

    .line 4589
    return-object p0
.end method

.method public setUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4578
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4579
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$9300(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 4580
    return-object p0
.end method

.method public setWorkId(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4475
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->copyOnWrite()V

    .line 4476
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->access$8500(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;I)V

    .line 4477
    return-object p0
.end method
