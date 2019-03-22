.class public final Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$PluggedStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$PluggedStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$PluggedStateChanged;",
        "Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$PluggedStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34949
    invoke-static {}, Lcom/android/os/AtomsProto$PluggedStateChanged;->access$77900()Lcom/android/os/AtomsProto$PluggedStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34950
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 34942
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;
    .locals 1

    .line 34993
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;->copyOnWrite()V

    .line 34994
    iget-object v0, p0, Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PluggedStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PluggedStateChanged;->access$78100(Lcom/android/os/AtomsProto$PluggedStateChanged;)V

    .line 34995
    return-object p0
.end method

.method public getState()Landroid/os/BatteryPluggedStateEnum;
    .locals 1

    .line 34971
    iget-object v0, p0, Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PluggedStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PluggedStateChanged;->getState()Landroid/os/BatteryPluggedStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 34961
    iget-object v0, p0, Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PluggedStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PluggedStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Landroid/os/BatteryPluggedStateEnum;)Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryPluggedStateEnum;

    .line 34981
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;->copyOnWrite()V

    .line 34982
    iget-object v0, p0, Lcom/android/os/AtomsProto$PluggedStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PluggedStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PluggedStateChanged;->access$78000(Lcom/android/os/AtomsProto$PluggedStateChanged;Landroid/os/BatteryPluggedStateEnum;)V

    .line 34983
    return-object p0
.end method
