.class public final Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$UsbConnectorStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$UsbConnectorStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$UsbConnectorStateChanged;",
        "Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$UsbConnectorStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50129
    invoke-static {}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->access$101400()Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50130
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 50122
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;
    .locals 1

    .line 50157
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;->copyOnWrite()V

    .line 50158
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->access$101600(Lcom/android/os/AtomsProto$UsbConnectorStateChanged;)V

    .line 50159
    return-object p0
.end method

.method public getState()Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;
    .locals 1

    .line 50143
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->getState()Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 50137
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;)Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;

    .line 50149
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;->copyOnWrite()V

    .line 50150
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$UsbConnectorStateChanged;->access$101500(Lcom/android/os/AtomsProto$UsbConnectorStateChanged;Lcom/android/os/AtomsProto$UsbConnectorStateChanged$State;)V

    .line 50151
    return-object p0
.end method
