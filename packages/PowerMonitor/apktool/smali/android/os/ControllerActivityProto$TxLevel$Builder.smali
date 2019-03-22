.class public final Landroid/os/ControllerActivityProto$TxLevel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ControllerActivityProto.java"

# interfaces
.implements Landroid/os/ControllerActivityProto$TxLevelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ControllerActivityProto$TxLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/ControllerActivityProto$TxLevel;",
        "Landroid/os/ControllerActivityProto$TxLevel$Builder;",
        ">;",
        "Landroid/os/ControllerActivityProto$TxLevelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 280
    invoke-static {}, Landroid/os/ControllerActivityProto$TxLevel;->access$000()Landroid/os/ControllerActivityProto$TxLevel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ControllerActivityProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/ControllerActivityProto$1;

    .line 273
    invoke-direct {p0}, Landroid/os/ControllerActivityProto$TxLevel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMs()Landroid/os/ControllerActivityProto$TxLevel$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$TxLevel$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0}, Landroid/os/ControllerActivityProto$TxLevel;->access$400(Landroid/os/ControllerActivityProto$TxLevel;)V

    .line 371
    return-object p0
.end method

.method public clearLevel()Landroid/os/ControllerActivityProto$TxLevel$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$TxLevel$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0}, Landroid/os/ControllerActivityProto$TxLevel;->access$200(Landroid/os/ControllerActivityProto$TxLevel;)V

    .line 326
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 347
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$TxLevel;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 302
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$TxLevel;->getLevel()I

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$TxLevel;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-virtual {v0}, Landroid/os/ControllerActivityProto$TxLevel;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public setDurationMs(J)Landroid/os/ControllerActivityProto$TxLevel$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 357
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$TxLevel$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p1, p2}, Landroid/os/ControllerActivityProto$TxLevel;->access$300(Landroid/os/ControllerActivityProto$TxLevel;J)V

    .line 359
    return-object p0
.end method

.method public setLevel(I)Landroid/os/ControllerActivityProto$TxLevel$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 312
    invoke-virtual {p0}, Landroid/os/ControllerActivityProto$TxLevel$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Landroid/os/ControllerActivityProto$TxLevel$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ControllerActivityProto$TxLevel;

    invoke-static {v0, p1}, Landroid/os/ControllerActivityProto$TxLevel;->access$100(Landroid/os/ControllerActivityProto$TxLevel;I)V

    .line 314
    return-object p0
.end method
