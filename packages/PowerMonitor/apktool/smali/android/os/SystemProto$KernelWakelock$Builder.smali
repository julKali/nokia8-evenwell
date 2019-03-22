.class public final Landroid/os/SystemProto$KernelWakelock$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$KernelWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$KernelWakelock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$KernelWakelock;",
        "Landroid/os/SystemProto$KernelWakelock$Builder;",
        ">;",
        "Landroid/os/SystemProto$KernelWakelockOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7312
    invoke-static {}, Landroid/os/SystemProto$KernelWakelock;->access$9900()Landroid/os/SystemProto$KernelWakelock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7313
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 7305
    invoke-direct {p0}, Landroid/os/SystemProto$KernelWakelock$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1

    .line 7348
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock$Builder;->copyOnWrite()V

    .line 7349
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0}, Landroid/os/SystemProto$KernelWakelock;->access$10100(Landroid/os/SystemProto$KernelWakelock;)V

    .line 7350
    return-object p0
.end method

.method public clearTotal()Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1

    .line 7432
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock$Builder;->copyOnWrite()V

    .line 7433
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0}, Landroid/os/SystemProto$KernelWakelock;->access$10600(Landroid/os/SystemProto$KernelWakelock;)V

    .line 7434
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7326
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7333
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/TimerProto;
    .locals 1

    .line 7382
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->getTotal()Landroid/os/TimerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 7320
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 7371
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-virtual {v0}, Landroid/os/SystemProto$KernelWakelock;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public mergeTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 7420
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock$Builder;->copyOnWrite()V

    .line 7421
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p1}, Landroid/os/SystemProto$KernelWakelock;->access$10500(Landroid/os/SystemProto$KernelWakelock;Landroid/os/TimerProto;)V

    .line 7422
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7340
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock$Builder;->copyOnWrite()V

    .line 7341
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p1}, Landroid/os/SystemProto$KernelWakelock;->access$10000(Landroid/os/SystemProto$KernelWakelock;Ljava/lang/String;)V

    .line 7342
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7357
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock$Builder;->copyOnWrite()V

    .line 7358
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p1}, Landroid/os/SystemProto$KernelWakelock;->access$10200(Landroid/os/SystemProto$KernelWakelock;Lcom/google/protobuf/ByteString;)V

    .line 7359
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto$Builder;)Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/TimerProto$Builder;

    .line 7407
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock$Builder;->copyOnWrite()V

    .line 7408
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p1}, Landroid/os/SystemProto$KernelWakelock;->access$10400(Landroid/os/SystemProto$KernelWakelock;Landroid/os/TimerProto$Builder;)V

    .line 7409
    return-object p0
.end method

.method public setTotal(Landroid/os/TimerProto;)Landroid/os/SystemProto$KernelWakelock$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/TimerProto;

    .line 7393
    invoke-virtual {p0}, Landroid/os/SystemProto$KernelWakelock$Builder;->copyOnWrite()V

    .line 7394
    iget-object v0, p0, Landroid/os/SystemProto$KernelWakelock$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$KernelWakelock;

    invoke-static {v0, p1}, Landroid/os/SystemProto$KernelWakelock;->access$10300(Landroid/os/SystemProto$KernelWakelock;Landroid/os/TimerProto;)V

    .line 7395
    return-object p0
.end method
