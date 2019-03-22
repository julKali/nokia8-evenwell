.class public final Landroid/os/SystemPropertiesProto$Camera$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$CameraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Camera;",
        "Landroid/os/SystemPropertiesProto$Camera$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$CameraOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2033
    invoke-static {}, Landroid/os/SystemPropertiesProto$Camera;->access$3400()Landroid/os/SystemPropertiesProto$Camera;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2034
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 2026
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Camera$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisableZslMode()Landroid/os/SystemPropertiesProto$Camera$Builder;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Camera$Builder;->copyOnWrite()V

    .line 2062
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Camera;->access$3600(Landroid/os/SystemPropertiesProto$Camera;)V

    .line 2063
    return-object p0
.end method

.method public clearFifoDisable()Landroid/os/SystemPropertiesProto$Camera$Builder;
    .locals 1

    .line 2090
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Camera$Builder;->copyOnWrite()V

    .line 2091
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Camera;->access$3800(Landroid/os/SystemPropertiesProto$Camera;)V

    .line 2092
    return-object p0
.end method

.method public getDisableZslMode()Z
    .locals 1

    .line 2047
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera;->getDisableZslMode()Z

    move-result v0

    return v0
.end method

.method public getFifoDisable()I
    .locals 1

    .line 2076
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera;->getFifoDisable()I

    move-result v0

    return v0
.end method

.method public hasDisableZslMode()Z
    .locals 1

    .line 2041
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera;->hasDisableZslMode()Z

    move-result v0

    return v0
.end method

.method public hasFifoDisable()Z
    .locals 1

    .line 2070
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Camera;->hasFifoDisable()Z

    move-result v0

    return v0
.end method

.method public setDisableZslMode(Z)Landroid/os/SystemPropertiesProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2053
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Camera$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Camera;->access$3500(Landroid/os/SystemPropertiesProto$Camera;Z)V

    .line 2055
    return-object p0
.end method

.method public setFifoDisable(I)Landroid/os/SystemPropertiesProto$Camera$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2082
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Camera$Builder;->copyOnWrite()V

    .line 2083
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Camera$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Camera;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Camera;->access$3700(Landroid/os/SystemPropertiesProto$Camera;I)V

    .line 2084
    return-object p0
.end method
