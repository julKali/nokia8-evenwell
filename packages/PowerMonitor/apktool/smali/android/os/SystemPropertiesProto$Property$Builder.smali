.class public final Landroid/os/SystemPropertiesProto$Property$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Property;",
        "Landroid/os/SystemPropertiesProto$Property$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$PropertyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 306
    invoke-static {}, Landroid/os/SystemPropertiesProto$Property;->access$000()Landroid/os/SystemPropertiesProto$Property;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 307
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 299
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Property$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemPropertiesProto$Property$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Property;->access$200(Landroid/os/SystemPropertiesProto$Property;)V

    .line 344
    return-object p0
.end method

.method public clearValue()Landroid/os/SystemPropertiesProto$Property$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Property;->access$500(Landroid/os/SystemPropertiesProto$Property;)V

    .line 390
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 314
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 360
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Property;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Property$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Property;->access$100(Landroid/os/SystemPropertiesProto$Property;Ljava/lang/String;)V

    .line 336
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Property$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 351
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Property;->access$300(Landroid/os/SystemPropertiesProto$Property;Lcom/google/protobuf/ByteString;)V

    .line 353
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Property$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 380
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Property;->access$400(Landroid/os/SystemPropertiesProto$Property;Ljava/lang/String;)V

    .line 382
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Property$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 397
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Property$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Property;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Property;->access$600(Landroid/os/SystemPropertiesProto$Property;Lcom/google/protobuf/ByteString;)V

    .line 399
    return-object p0
.end method
