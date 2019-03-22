.class public final Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackageServiceDumpProto.java"

# interfaces
.implements Landroid/service/pm/PackageServiceDumpProto$PackageShortProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;",
        "Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageServiceDumpProto$PackageShortProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 308
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->access$000()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 309
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/pm/PackageServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/pm/PackageServiceDumpProto$1;

    .line 301
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->access$200(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    .line 366
    return-object p0
.end method

.method public clearUid()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->access$500(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V

    .line 424
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getUid()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 390
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->access$100(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;Ljava/lang/String;)V

    .line 354
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 377
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->access$300(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;Lcom/google/protobuf/ByteString;)V

    .line 379
    return-object p0
.end method

.method public setUid(I)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 410
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->access$400(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;I)V

    .line 412
    return-object p0
.end method
