.class public final Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$DeviceIdlingModeStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;",
        "Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$DeviceIdlingModeStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33583
    invoke-static {}, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;->access$76300()Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33584
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 33576
    invoke-direct {p0}, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;
    .locals 1

    .line 33611
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;->copyOnWrite()V

    .line 33612
    iget-object v0, p0, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;->access$76500(Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;)V

    .line 33613
    return-object p0
.end method

.method public getState()Landroid/server/DeviceIdleModeEnum;
    .locals 1

    .line 33597
    iget-object v0, p0, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;->getState()Landroid/server/DeviceIdleModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 33591
    iget-object v0, p0, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Landroid/server/DeviceIdleModeEnum;)Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/server/DeviceIdleModeEnum;

    .line 33603
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;->copyOnWrite()V

    .line 33604
    iget-object v0, p0, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;->access$76400(Lcom/android/os/AtomsProto$DeviceIdlingModeStateChanged;Landroid/server/DeviceIdleModeEnum;)V

    .line 33605
    return-object p0
.end method
