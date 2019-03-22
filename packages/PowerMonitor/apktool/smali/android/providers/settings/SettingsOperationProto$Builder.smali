.class public final Landroid/providers/settings/SettingsOperationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SettingsOperationProto.java"

# interfaces
.implements Landroid/providers/settings/SettingsOperationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SettingsOperationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SettingsOperationProto;",
        "Landroid/providers/settings/SettingsOperationProto$Builder;",
        ">;",
        "Landroid/providers/settings/SettingsOperationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 329
    invoke-static {}, Landroid/providers/settings/SettingsOperationProto;->access$000()Landroid/providers/settings/SettingsOperationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SettingsOperationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SettingsOperationProto$1;

    .line 322
    invoke-direct {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOperation()Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0}, Landroid/providers/settings/SettingsOperationProto;->access$400(Landroid/providers/settings/SettingsOperationProto;)V

    .line 432
    return-object p0
.end method

.method public clearSetting()Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0}, Landroid/providers/settings/SettingsOperationProto;->access$700(Landroid/providers/settings/SettingsOperationProto;)V

    .line 502
    return-object p0
.end method

.method public clearTimestamp()Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0}, Landroid/providers/settings/SettingsOperationProto;->access$200(Landroid/providers/settings/SettingsOperationProto;)V

    .line 375
    return-object p0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->getOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->getOperationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSetting()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->getSetting()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 477
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->getSettingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 351
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasOperation()Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->hasOperation()Z

    move-result v0

    return v0
.end method

.method public hasSetting()Z
    .locals 1

    .line 456
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->hasSetting()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setOperation(Ljava/lang/String;)Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsOperationProto;->access$300(Landroid/providers/settings/SettingsOperationProto;Ljava/lang/String;)V

    .line 420
    return-object p0
.end method

.method public setOperationBytes(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 443
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsOperationProto;->access$500(Landroid/providers/settings/SettingsOperationProto;Lcom/google/protobuf/ByteString;)V

    .line 445
    return-object p0
.end method

.method public setSetting(Ljava/lang/String;)Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 488
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsOperationProto;->access$600(Landroid/providers/settings/SettingsOperationProto;Ljava/lang/String;)V

    .line 490
    return-object p0
.end method

.method public setSettingBytes(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 513
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p1}, Landroid/providers/settings/SettingsOperationProto;->access$800(Landroid/providers/settings/SettingsOperationProto;Lcom/google/protobuf/ByteString;)V

    .line 515
    return-object p0
.end method

.method public setTimestamp(J)Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 361
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p1, p2}, Landroid/providers/settings/SettingsOperationProto;->access$100(Landroid/providers/settings/SettingsOperationProto;J)V

    .line 363
    return-object p0
.end method
