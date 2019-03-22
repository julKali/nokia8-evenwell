.class public final Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$BatterySaverModeStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;",
        "Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$BatterySaverModeStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32963
    invoke-static {}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->access$75500()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 32964
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 32956
    invoke-direct {p0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;
    .locals 1

    .line 32991
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;->copyOnWrite()V

    .line 32992
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->access$75700(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;)V

    .line 32993
    return-object p0
.end method

.method public getState()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;
    .locals 1

    .line 32977
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->getState()Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 32971
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;)Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;

    .line 32983
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;->copyOnWrite()V

    .line 32984
    iget-object v0, p0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;->access$75600(Lcom/android/os/AtomsProto$BatterySaverModeStateChanged;Lcom/android/os/AtomsProto$BatterySaverModeStateChanged$State;)V

    .line 32985
    return-object p0
.end method
