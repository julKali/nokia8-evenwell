.class public final Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$DeviceIdleModeStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;",
        "Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$DeviceIdleModeStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33273
    invoke-static {}, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;->access$75900()Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33274
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 33266
    invoke-direct {p0}, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;
    .locals 1

    .line 33301
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;->copyOnWrite()V

    .line 33302
    iget-object v0, p0, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;->access$76100(Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;)V

    .line 33303
    return-object p0
.end method

.method public getState()Landroid/server/DeviceIdleModeEnum;
    .locals 1

    .line 33287
    iget-object v0, p0, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;->getState()Landroid/server/DeviceIdleModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 33281
    iget-object v0, p0, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Landroid/server/DeviceIdleModeEnum;)Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/server/DeviceIdleModeEnum;

    .line 33293
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;->copyOnWrite()V

    .line 33294
    iget-object v0, p0, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;->access$76000(Lcom/android/os/AtomsProto$DeviceIdleModeStateChanged;Landroid/server/DeviceIdleModeEnum;)V

    .line 33295
    return-object p0
.end method
