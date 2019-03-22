.class public final Landroid/providers/settings/UserSettingsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/UserSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/UserSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/UserSettingsProto;",
        "Landroid/providers/settings/UserSettingsProto$Builder;",
        ">;",
        "Landroid/providers/settings/UserSettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 329
    invoke-static {}, Landroid/providers/settings/UserSettingsProto;->access$000()Landroid/providers/settings/UserSettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/UserSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/UserSettingsProto$1;

    .line 322
    invoke-direct {p0}, Landroid/providers/settings/UserSettingsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSecureSettings()Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/UserSettingsProto;->access$600(Landroid/providers/settings/UserSettingsProto;)V

    .line 444
    return-object p0
.end method

.method public clearSystemSettings()Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/UserSettingsProto;->access$1000(Landroid/providers/settings/UserSettingsProto;)V

    .line 513
    return-object p0
.end method

.method public clearUserId()Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0}, Landroid/providers/settings/UserSettingsProto;->access$200(Landroid/providers/settings/UserSettingsProto;)V

    .line 375
    return-object p0
.end method

.method public getSecureSettings()Landroid/providers/settings/SecureSettingsProto;
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->getSecureSettings()Landroid/providers/settings/SecureSettingsProto;

    move-result-object v0

    return-object v0
.end method

.method public getSystemSettings()Landroid/providers/settings/SystemSettingsProto;
    .locals 1

    .line 465
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->getSystemSettings()Landroid/providers/settings/SystemSettingsProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->getUserId()I

    move-result v0

    return v0
.end method

.method public hasSecureSettings()Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->hasSecureSettings()Z

    move-result v0

    return v0
.end method

.method public hasSystemSettings()Z
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->hasSystemSettings()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public mergeSecureSettings(Landroid/providers/settings/SecureSettingsProto;)Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto;

    .line 431
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/UserSettingsProto;->access$500(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SecureSettingsProto;)V

    .line 433
    return-object p0
.end method

.method public mergeSystemSettings(Landroid/providers/settings/SystemSettingsProto;)Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto;

    .line 500
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/UserSettingsProto;->access$900(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SystemSettingsProto;)V

    .line 502
    return-object p0
.end method

.method public setSecureSettings(Landroid/providers/settings/SecureSettingsProto$Builder;)Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Builder;

    .line 419
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/UserSettingsProto;->access$400(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SecureSettingsProto$Builder;)V

    .line 421
    return-object p0
.end method

.method public setSecureSettings(Landroid/providers/settings/SecureSettingsProto;)Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto;

    .line 406
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/UserSettingsProto;->access$300(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SecureSettingsProto;)V

    .line 408
    return-object p0
.end method

.method public setSystemSettings(Landroid/providers/settings/SystemSettingsProto$Builder;)Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Builder;

    .line 488
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/UserSettingsProto;->access$800(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SystemSettingsProto$Builder;)V

    .line 490
    return-object p0
.end method

.method public setSystemSettings(Landroid/providers/settings/SystemSettingsProto;)Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto;

    .line 475
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/UserSettingsProto;->access$700(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SystemSettingsProto;)V

    .line 477
    return-object p0
.end method

.method public setUserId(I)Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 361
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p1}, Landroid/providers/settings/UserSettingsProto;->access$100(Landroid/providers/settings/UserSettingsProto;I)V

    .line 363
    return-object p0
.end method
