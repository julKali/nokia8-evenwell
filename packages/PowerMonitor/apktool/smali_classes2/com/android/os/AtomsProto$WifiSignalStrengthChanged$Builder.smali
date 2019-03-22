.class public final Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WifiSignalStrengthChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;",
        "Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WifiSignalStrengthChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38314
    invoke-static {}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->access$84300()Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38315
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 38307
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSignalStrength()Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;
    .locals 1

    .line 38358
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;->copyOnWrite()V

    .line 38359
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->access$84500(Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;)V

    .line 38360
    return-object p0
.end method

.method public getSignalStrength()Landroid/telephony/SignalStrengthEnum;
    .locals 1

    .line 38336
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->getSignalStrength()Landroid/telephony/SignalStrengthEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasSignalStrength()Z
    .locals 1

    .line 38326
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->hasSignalStrength()Z

    move-result v0

    return v0
.end method

.method public setSignalStrength(Landroid/telephony/SignalStrengthEnum;)Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telephony/SignalStrengthEnum;

    .line 38346
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;->copyOnWrite()V

    .line 38347
    iget-object v0, p0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;->access$84400(Lcom/android/os/AtomsProto$WifiSignalStrengthChanged;Landroid/telephony/SignalStrengthEnum;)V

    .line 38348
    return-object p0
.end method
