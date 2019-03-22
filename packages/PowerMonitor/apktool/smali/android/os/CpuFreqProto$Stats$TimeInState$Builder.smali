.class public final Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuFreqProto.java"

# interfaces
.implements Landroid/os/CpuFreqProto$Stats$TimeInStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuFreqProto$Stats$TimeInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/CpuFreqProto$Stats$TimeInState;",
        "Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;",
        ">;",
        "Landroid/os/CpuFreqProto$Stats$TimeInStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 318
    invoke-static {}, Landroid/os/CpuFreqProto$Stats$TimeInState;->access$000()Landroid/os/CpuFreqProto$Stats$TimeInState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 319
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/CpuFreqProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/CpuFreqProto$1;

    .line 311
    invoke-direct {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStateKhz()Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->access$200(Landroid/os/CpuFreqProto$Stats$TimeInState;)V

    .line 364
    return-object p0
.end method

.method public clearTimeJiffy()Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->access$400(Landroid/os/CpuFreqProto$Stats$TimeInState;)V

    .line 409
    return-object p0
.end method

.method public getStateKhz()I
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->getStateKhz()I

    move-result v0

    return v0
.end method

.method public getTimeJiffy()J
    .locals 2

    .line 385
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->getTimeJiffy()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStateKhz()Z
    .locals 1

    .line 330
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->hasStateKhz()Z

    move-result v0

    return v0
.end method

.method public hasTimeJiffy()Z
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-virtual {v0}, Landroid/os/CpuFreqProto$Stats$TimeInState;->hasTimeJiffy()Z

    move-result v0

    return v0
.end method

.method public setStateKhz(I)Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 350
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p1}, Landroid/os/CpuFreqProto$Stats$TimeInState;->access$100(Landroid/os/CpuFreqProto$Stats$TimeInState;I)V

    .line 352
    return-object p0
.end method

.method public setTimeJiffy(J)Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 395
    invoke-virtual {p0}, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Landroid/os/CpuFreqProto$Stats$TimeInState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuFreqProto$Stats$TimeInState;

    invoke-static {v0, p1, p2}, Landroid/os/CpuFreqProto$Stats$TimeInState;->access$300(Landroid/os/CpuFreqProto$Stats$TimeInState;J)V

    .line 397
    return-object p0
.end method
