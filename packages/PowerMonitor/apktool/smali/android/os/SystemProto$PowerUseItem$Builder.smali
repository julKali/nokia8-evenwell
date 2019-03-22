.class public final Landroid/os/SystemProto$PowerUseItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$PowerUseItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$PowerUseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$PowerUseItem;",
        "Landroid/os/SystemProto$PowerUseItem$Builder;",
        ">;",
        "Landroid/os/SystemProto$PowerUseItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11188
    invoke-static {}, Landroid/os/SystemProto$PowerUseItem;->access$16000()Landroid/os/SystemProto$PowerUseItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11189
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 11181
    invoke-direct {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComputedPowerMah()Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1

    .line 11306
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11307
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseItem;->access$16600(Landroid/os/SystemProto$PowerUseItem;)V

    .line 11308
    return-object p0
.end method

.method public clearName()Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1

    .line 11216
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11217
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseItem;->access$16200(Landroid/os/SystemProto$PowerUseItem;)V

    .line 11218
    return-object p0
.end method

.method public clearProportionalSmearMah()Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1

    .line 11457
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11458
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseItem;->access$17200(Landroid/os/SystemProto$PowerUseItem;)V

    .line 11459
    return-object p0
.end method

.method public clearScreenPowerMah()Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1

    .line 11408
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11409
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseItem;->access$17000(Landroid/os/SystemProto$PowerUseItem;)V

    .line 11410
    return-object p0
.end method

.method public clearShouldHide()Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1

    .line 11359
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11360
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseItem;->access$16800(Landroid/os/SystemProto$PowerUseItem;)V

    .line 11361
    return-object p0
.end method

.method public clearUid()Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1

    .line 11261
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11262
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0}, Landroid/os/SystemProto$PowerUseItem;->access$16400(Landroid/os/SystemProto$PowerUseItem;)V

    .line 11263
    return-object p0
.end method

.method public getComputedPowerMah()D
    .locals 2

    .line 11284
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->getComputedPowerMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Landroid/os/SystemProto$PowerUseItem$Sipper;
    .locals 1

    .line 11202
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->getName()Landroid/os/SystemProto$PowerUseItem$Sipper;

    move-result-object v0

    return-object v0
.end method

.method public getProportionalSmearMah()D
    .locals 2

    .line 11433
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->getProportionalSmearMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenPowerMah()D
    .locals 2

    .line 11384
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->getScreenPowerMah()D

    move-result-wide v0

    return-wide v0
.end method

.method public getShouldHide()Z
    .locals 1

    .line 11333
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->getShouldHide()Z

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 11239
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->getUid()I

    move-result v0

    return v0
.end method

.method public hasComputedPowerMah()Z
    .locals 1

    .line 11274
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->hasComputedPowerMah()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 11196
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasProportionalSmearMah()Z
    .locals 1

    .line 11422
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->hasProportionalSmearMah()Z

    move-result v0

    return v0
.end method

.method public hasScreenPowerMah()Z
    .locals 1

    .line 11373
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->hasScreenPowerMah()Z

    move-result v0

    return v0
.end method

.method public hasShouldHide()Z
    .locals 1

    .line 11321
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->hasShouldHide()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 11229
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-virtual {v0}, Landroid/os/SystemProto$PowerUseItem;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setComputedPowerMah(D)Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 11294
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11295
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$PowerUseItem;->access$16500(Landroid/os/SystemProto$PowerUseItem;D)V

    .line 11296
    return-object p0
.end method

.method public setName(Landroid/os/SystemProto$PowerUseItem$Sipper;)Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/SystemProto$PowerUseItem$Sipper;

    .line 11208
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11209
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p1}, Landroid/os/SystemProto$PowerUseItem;->access$16100(Landroid/os/SystemProto$PowerUseItem;Landroid/os/SystemProto$PowerUseItem$Sipper;)V

    .line 11210
    return-object p0
.end method

.method public setProportionalSmearMah(D)Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 11444
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11445
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$PowerUseItem;->access$17100(Landroid/os/SystemProto$PowerUseItem;D)V

    .line 11446
    return-object p0
.end method

.method public setScreenPowerMah(D)Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 11395
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11396
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$PowerUseItem;->access$16900(Landroid/os/SystemProto$PowerUseItem;D)V

    .line 11397
    return-object p0
.end method

.method public setShouldHide(Z)Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11345
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11346
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p1}, Landroid/os/SystemProto$PowerUseItem;->access$16700(Landroid/os/SystemProto$PowerUseItem;Z)V

    .line 11347
    return-object p0
.end method

.method public setUid(I)Landroid/os/SystemProto$PowerUseItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11249
    invoke-virtual {p0}, Landroid/os/SystemProto$PowerUseItem$Builder;->copyOnWrite()V

    .line 11250
    iget-object v0, p0, Landroid/os/SystemProto$PowerUseItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$PowerUseItem;

    invoke-static {v0, p1}, Landroid/os/SystemProto$PowerUseItem;->access$16300(Landroid/os/SystemProto$PowerUseItem;I)V

    .line 11251
    return-object p0
.end method
