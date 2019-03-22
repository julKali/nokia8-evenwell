.class public final Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbPortStatusRoleCombinationProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortStatusRoleCombinationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbPortStatusRoleCombinationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
        "Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortStatusRoleCombinationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-static {}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->access$000()Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbPortStatusRoleCombinationProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto$1;

    .line 185
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataRole()Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->access$400(Landroid/service/usb/UsbPortStatusRoleCombinationProto;)V

    .line 251
    return-object p0
.end method

.method public clearPowerRole()Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->access$200(Landroid/service/usb/UsbPortStatusRoleCombinationProto;)V

    .line 222
    return-object p0
.end method

.method public getDataRole()Landroid/service/usb/UsbPortStatusProto$DataRole;
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->getDataRole()Landroid/service/usb/UsbPortStatusProto$DataRole;

    move-result-object v0

    return-object v0
.end method

.method public getPowerRole()Landroid/service/usb/UsbPortStatusProto$PowerRole;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->getPowerRole()Landroid/service/usb/UsbPortStatusProto$PowerRole;

    move-result-object v0

    return-object v0
.end method

.method public hasDataRole()Z
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->hasDataRole()Z

    move-result v0

    return v0
.end method

.method public hasPowerRole()Z
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->hasPowerRole()Z

    move-result v0

    return v0
.end method

.method public setDataRole(Landroid/service/usb/UsbPortStatusProto$DataRole;)Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto$DataRole;

    .line 241
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->access$300(Landroid/service/usb/UsbPortStatusRoleCombinationProto;Landroid/service/usb/UsbPortStatusProto$DataRole;)V

    .line 243
    return-object p0
.end method

.method public setPowerRole(Landroid/service/usb/UsbPortStatusProto$PowerRole;)Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto$PowerRole;

    .line 212
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->access$100(Landroid/service/usb/UsbPortStatusRoleCombinationProto;Landroid/service/usb/UsbPortStatusProto$PowerRole;)V

    .line 214
    return-object p0
.end method
