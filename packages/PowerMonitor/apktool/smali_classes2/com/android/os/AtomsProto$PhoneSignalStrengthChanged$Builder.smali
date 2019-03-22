.class public final Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$PhoneSignalStrengthChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;",
        "Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$PhoneSignalStrengthChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53682
    invoke-static {}, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;->access$106400()Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53683
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 53675
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSignalStrength()Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;
    .locals 1

    .line 53726
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;->copyOnWrite()V

    .line 53727
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;->access$106600(Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;)V

    .line 53728
    return-object p0
.end method

.method public getSignalStrength()Landroid/telephony/SignalStrengthEnum;
    .locals 1

    .line 53704
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;->getSignalStrength()Landroid/telephony/SignalStrengthEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasSignalStrength()Z
    .locals 1

    .line 53694
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;->hasSignalStrength()Z

    move-result v0

    return v0
.end method

.method public setSignalStrength(Landroid/telephony/SignalStrengthEnum;)Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/telephony/SignalStrengthEnum;

    .line 53714
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;->copyOnWrite()V

    .line 53715
    iget-object v0, p0, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;->access$106500(Lcom/android/os/AtomsProto$PhoneSignalStrengthChanged;Landroid/telephony/SignalStrengthEnum;)V

    .line 53716
    return-object p0
.end method
