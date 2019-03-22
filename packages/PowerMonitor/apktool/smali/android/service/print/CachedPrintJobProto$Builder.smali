.class public final Landroid/service/print/CachedPrintJobProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CachedPrintJobProto.java"

# interfaces
.implements Landroid/service/print/CachedPrintJobProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/CachedPrintJobProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/CachedPrintJobProto;",
        "Landroid/service/print/CachedPrintJobProto$Builder;",
        ">;",
        "Landroid/service/print/CachedPrintJobProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-static {}, Landroid/service/print/CachedPrintJobProto;->access$000()Landroid/service/print/CachedPrintJobProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/CachedPrintJobProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/CachedPrintJobProto$1;

    .line 239
    invoke-direct {p0}, Landroid/service/print/CachedPrintJobProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Landroid/service/print/CachedPrintJobProto$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0}, Landroid/service/print/CachedPrintJobProto;->access$200(Landroid/service/print/CachedPrintJobProto;)V

    .line 292
    return-object p0
.end method

.method public clearPrintJob()Landroid/service/print/CachedPrintJobProto$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0}, Landroid/service/print/CachedPrintJobProto;->access$600(Landroid/service/print/CachedPrintJobProto;)V

    .line 361
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-virtual {v0}, Landroid/service/print/CachedPrintJobProto;->getAppId()I

    move-result v0

    return v0
.end method

.method public getPrintJob()Landroid/service/print/PrintJobInfoProto;
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-virtual {v0}, Landroid/service/print/CachedPrintJobProto;->getPrintJob()Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-virtual {v0}, Landroid/service/print/CachedPrintJobProto;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasPrintJob()Z
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-virtual {v0}, Landroid/service/print/CachedPrintJobProto;->hasPrintJob()Z

    move-result v0

    return v0
.end method

.method public mergePrintJob(Landroid/service/print/PrintJobInfoProto;)Landroid/service/print/CachedPrintJobProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 348
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p1}, Landroid/service/print/CachedPrintJobProto;->access$500(Landroid/service/print/CachedPrintJobProto;Landroid/service/print/PrintJobInfoProto;)V

    .line 350
    return-object p0
.end method

.method public setAppId(I)Landroid/service/print/CachedPrintJobProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p1}, Landroid/service/print/CachedPrintJobProto;->access$100(Landroid/service/print/CachedPrintJobProto;I)V

    .line 280
    return-object p0
.end method

.method public setPrintJob(Landroid/service/print/PrintJobInfoProto$Builder;)Landroid/service/print/CachedPrintJobProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 336
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p1}, Landroid/service/print/CachedPrintJobProto;->access$400(Landroid/service/print/CachedPrintJobProto;Landroid/service/print/PrintJobInfoProto$Builder;)V

    .line 338
    return-object p0
.end method

.method public setPrintJob(Landroid/service/print/PrintJobInfoProto;)Landroid/service/print/CachedPrintJobProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 323
    invoke-virtual {p0}, Landroid/service/print/CachedPrintJobProto$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Landroid/service/print/CachedPrintJobProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/CachedPrintJobProto;

    invoke-static {v0, p1}, Landroid/service/print/CachedPrintJobProto;->access$300(Landroid/service/print/CachedPrintJobProto;Landroid/service/print/PrintJobInfoProto;)V

    .line 325
    return-object p0
.end method
