.class public final Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BatteryLevelChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BatteryLevelChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BatteryLevelChanged;",
        "Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BatteryLevelChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34254
    invoke-static {}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->access$77100()Lcom/android/os/AtomsProto$BatteryLevelChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34255
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 34247
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryLevel()Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;
    .locals 1

    .line 34298
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;->copyOnWrite()V

    .line 34299
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->access$77300(Lcom/android/os/AtomsProto$BatteryLevelChanged;)V

    .line 34300
    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 34276
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 34266
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->hasBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public setBatteryLevel(I)Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34286
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;->copyOnWrite()V

    .line 34287
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatteryLevelChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BatteryLevelChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BatteryLevelChanged;->access$77200(Lcom/android/os/AtomsProto$BatteryLevelChanged;I)V

    .line 34288
    return-object p0
.end method
