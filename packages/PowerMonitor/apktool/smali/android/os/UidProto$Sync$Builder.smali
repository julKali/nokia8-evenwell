.class public final Landroid/os/UidProto$Sync$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$SyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Sync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Sync;",
        "Landroid/os/UidProto$Sync$Builder;",
        ">;",
        "Landroid/os/UidProto$SyncOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12308
    invoke-static {}, Landroid/os/UidProto$Sync;->access$21600()Landroid/os/UidProto$Sync;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12309
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 12301
    invoke-direct {p0}, Landroid/os/UidProto$Sync$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackground()Landroid/os/UidProto$Sync$Builder;
    .locals 1

    .line 12467
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12468
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0}, Landroid/os/UidProto$Sync;->access$22700(Landroid/os/UidProto$Sync;)V

    .line 12469
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$Sync$Builder;
    .locals 1

    .line 12344
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12345
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0}, Landroid/os/UidProto$Sync;->access$21800(Landroid/os/UidProto$Sync;)V

    .line 12346
    return-object p0
.end method

.method public clearTotal()Landroid/os/UidProto$Sync$Builder;
    .locals 1

    .line 12422
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12423
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0}, Landroid/os/UidProto$Sync;->access$22300(Landroid/os/UidProto$Sync;)V

    .line 12424
    return-object p0
.end method

.method public getBackground()Landroid/os/TimerProto;
    .locals 1

    .line 12437
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->getBackground()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12322
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12329
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 12376
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 12431
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->hasBackground()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 12316
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 12366
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-virtual {v0}, Landroid/os/UidProto$Sync;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeBackground(Landroid/os/TimerProto;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12460
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12461
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sync;->access$22600(Landroid/os/UidProto$Sync;Landroid/os/TimerProto;)V

    .line 12462
    return-object p0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12411
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12412
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sync;->access$22200(Landroid/os/UidProto$Sync;Landroid/os/TimerProto;)V

    .line 12413
    return-object p0
.end method

.method public setBackground(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 12452
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12453
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sync;->access$22500(Landroid/os/UidProto$Sync;Landroid/os/TimerProto$Builder;)V

    .line 12454
    return-object p0
.end method

.method public setBackground(Landroid/os/TimerProto;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12443
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12444
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sync;->access$22400(Landroid/os/UidProto$Sync;Landroid/os/TimerProto;)V

    .line 12445
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12336
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12337
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sync;->access$21700(Landroid/os/UidProto$Sync;Ljava/lang/String;)V

    .line 12338
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12353
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12354
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sync;->access$21900(Landroid/os/UidProto$Sync;Lcom/google/protobuf/ByteString;)V

    .line 12355
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 12399
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12400
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sync;->access$22100(Landroid/os/UidProto$Sync;Landroid/os/TimerProto$Builder;)V

    .line 12401
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/UidProto$Sync$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 12386
    invoke-virtual {p0}, Landroid/os/UidProto$Sync$Builder;->copyOnWrite()V

    .line 12387
    iget-object v0, p0, Landroid/os/UidProto$Sync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Sync;

    invoke-static {v0, p1}, Landroid/os/UidProto$Sync;->access$22000(Landroid/os/UidProto$Sync;Landroid/os/TimerProto;)V

    .line 12388
    return-object p0
.end method
