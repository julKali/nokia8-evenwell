.class public final Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DiskStatsFreeSpaceProto.java"

# interfaces
.implements Landroid/service/diskstats/DiskStatsFreeSpaceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/diskstats/DiskStatsFreeSpaceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/diskstats/DiskStatsFreeSpaceProto;",
        "Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;",
        ">;",
        "Landroid/service/diskstats/DiskStatsFreeSpaceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 372
    invoke-static {}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->access$000()Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 373
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/diskstats/DiskStatsFreeSpaceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$1;

    .line 365
    invoke-direct {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvailableSpaceKb()Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
    .locals 1

    .line 461
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->access$400(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    .line 463
    return-object p0
.end method

.method public clearFolder()Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->access$200(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    .line 418
    return-object p0
.end method

.method public clearTotalSpaceKb()Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->access$600(Landroid/service/diskstats/DiskStatsFreeSpaceProto;)V

    .line 508
    return-object p0
.end method

.method public getAvailableSpaceKb()J
    .locals 2

    .line 439
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->getAvailableSpaceKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFolder()Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->getFolder()Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSpaceKb()J
    .locals 2

    .line 484
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->getTotalSpaceKb()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAvailableSpaceKb()Z
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasAvailableSpaceKb()Z

    move-result v0

    return v0
.end method

.method public hasFolder()Z
    .locals 1

    .line 384
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasFolder()Z

    move-result v0

    return v0
.end method

.method public hasTotalSpaceKb()Z
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-virtual {v0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->hasTotalSpaceKb()Z

    move-result v0

    return v0
.end method

.method public setAvailableSpaceKb(J)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 449
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->access$300(Landroid/service/diskstats/DiskStatsFreeSpaceProto;J)V

    .line 451
    return-object p0
.end method

.method public setFolder(Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;

    .line 404
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p1}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->access$100(Landroid/service/diskstats/DiskStatsFreeSpaceProto;Landroid/service/diskstats/DiskStatsFreeSpaceProto$Folder;)V

    .line 406
    return-object p0
.end method

.method public setTotalSpaceKb(J)Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 494
    invoke-virtual {p0}, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Landroid/service/diskstats/DiskStatsFreeSpaceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/diskstats/DiskStatsFreeSpaceProto;

    invoke-static {v0, p1, p2}, Landroid/service/diskstats/DiskStatsFreeSpaceProto;->access$500(Landroid/service/diskstats/DiskStatsFreeSpaceProto;J)V

    .line 496
    return-object p0
.end method
