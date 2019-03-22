.class public final Landroid/service/print/PrinterIdProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrinterIdProto.java"

# interfaces
.implements Landroid/service/print/PrinterIdProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrinterIdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrinterIdProto;",
        "Landroid/service/print/PrinterIdProto$Builder;",
        ">;",
        "Landroid/service/print/PrinterIdProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 276
    invoke-static {}, Landroid/service/print/PrinterIdProto;->access$000()Landroid/service/print/PrinterIdProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrinterIdProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrinterIdProto$1;

    .line 269
    invoke-direct {p0}, Landroid/service/print/PrinterIdProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLocalId()Landroid/service/print/PrinterIdProto$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-static {v0}, Landroid/service/print/PrinterIdProto;->access$600(Landroid/service/print/PrinterIdProto;)V

    .line 403
    return-object p0
.end method

.method public clearServiceName()Landroid/service/print/PrinterIdProto$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-static {v0}, Landroid/service/print/PrinterIdProto;->access$400(Landroid/service/print/PrinterIdProto;)V

    .line 346
    return-object p0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->getLocalId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->getLocalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Landroid/content/ComponentNameProto;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->getServiceName()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public hasLocalId()Z
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->hasLocalId()Z

    move-result v0

    return v0
.end method

.method public hasServiceName()Z
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->hasServiceName()Z

    move-result v0

    return v0
.end method

.method public mergeServiceName(Landroid/content/ComponentNameProto;)Landroid/service/print/PrinterIdProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 333
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterIdProto;->access$300(Landroid/service/print/PrinterIdProto;Landroid/content/ComponentNameProto;)V

    .line 335
    return-object p0
.end method

.method public setLocalId(Ljava/lang/String;)Landroid/service/print/PrinterIdProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterIdProto;->access$500(Landroid/service/print/PrinterIdProto;Ljava/lang/String;)V

    .line 391
    return-object p0
.end method

.method public setLocalIdBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterIdProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 414
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterIdProto;->access$700(Landroid/service/print/PrinterIdProto;Lcom/google/protobuf/ByteString;)V

    .line 416
    return-object p0
.end method

.method public setServiceName(Landroid/content/ComponentNameProto$Builder;)Landroid/service/print/PrinterIdProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 321
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterIdProto;->access$200(Landroid/service/print/PrinterIdProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 323
    return-object p0
.end method

.method public setServiceName(Landroid/content/ComponentNameProto;)Landroid/service/print/PrinterIdProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 308
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Landroid/service/print/PrinterIdProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p1}, Landroid/service/print/PrinterIdProto;->access$100(Landroid/service/print/PrinterIdProto;Landroid/content/ComponentNameProto;)V

    .line 310
    return-object p0
.end method
