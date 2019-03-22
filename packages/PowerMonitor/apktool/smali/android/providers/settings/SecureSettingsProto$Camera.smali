.class public final Landroid/providers/settings/SecureSettingsProto$Camera;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$CameraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Camera"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Camera;",
        "Landroid/providers/settings/SecureSettingsProto$Camera$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$CameraOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

.field public static final DOUBLE_TAP_POWER_GESTURE_DISABLED_FIELD_NUMBER:I = 0x2

.field public static final DOUBLE_TWIST_TO_FLIP_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final GESTURE_DISABLED_FIELD_NUMBER:I = 0x1

.field public static final LIFT_TRIGGER_ENABLED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Camera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

.field private doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

.field private gestureDisabled_:Landroid/providers/settings/SettingProto;

.field private liftTriggerEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10406
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 10407
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->makeImmutable()V

    .line 10408
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9757
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9758
    return-void
.end method

.method static synthetic access$26000()Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1

    .line 9752
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method static synthetic access$26100(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->setGestureDisabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26200(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->setGestureDisabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$26300(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->mergeGestureDisabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26400(Landroid/providers/settings/SecureSettingsProto$Camera;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 9752
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->clearGestureDisabled()V

    return-void
.end method

.method static synthetic access$26500(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->setDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26600(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->setDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$26700(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->mergeDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$26800(Landroid/providers/settings/SecureSettingsProto$Camera;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 9752
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->clearDoubleTapPowerGestureDisabled()V

    return-void
.end method

.method static synthetic access$26900(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->setDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27000(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->setDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$27100(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->mergeDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27200(Landroid/providers/settings/SecureSettingsProto$Camera;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 9752
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->clearDoubleTwistToFlipEnabled()V

    return-void
.end method

.method static synthetic access$27300(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->setLiftTriggerEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27400(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->setLiftTriggerEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$27500(Landroid/providers/settings/SecureSettingsProto$Camera;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 9752
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->mergeLiftTriggerEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$27600(Landroid/providers/settings/SecureSettingsProto$Camera;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 9752
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->clearLiftTriggerEnabled()V

    return-void
.end method

.method private clearDoubleTapPowerGestureDisabled()V
    .locals 1

    .line 9860
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9861
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9862
    return-void
.end method

.method private clearDoubleTwistToFlipEnabled()V
    .locals 1

    .line 9912
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 9913
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9914
    return-void
.end method

.method private clearGestureDisabled()V
    .locals 1

    .line 9808
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9809
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9810
    return-void
.end method

.method private clearLiftTriggerEnabled()V
    .locals 1

    .line 9964
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 9965
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9966
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1

    .line 10411
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method private mergeDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9848
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9849
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9850
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9851
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9853
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9855
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9856
    return-void
.end method

.method private mergeDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9900
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 9901
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9902
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 9903
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9905
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 9907
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9908
    return-void
.end method

.method private mergeGestureDisabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9796
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9797
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9798
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9799
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9801
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9803
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9804
    return-void
.end method

.method private mergeLiftTriggerEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9952
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 9953
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9954
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 9955
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 9957
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 9959
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9960
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1

    .line 10073
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Camera;)Landroid/providers/settings/SecureSettingsProto$Camera$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 10076
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10050
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10056
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Camera;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10014
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10021
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10061
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10068
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10038
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10045
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10026
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Camera;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10033
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Camera;",
            ">;"
        }
    .end annotation

    .line 10417
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9841
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9842
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9843
    return-void
.end method

.method private setDoubleTapPowerGestureDisabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9830
    if-eqz p1, :cond_0

    .line 9833
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9834
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9835
    return-void

    .line 9831
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9893
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 9894
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9895
    return-void
.end method

.method private setDoubleTwistToFlipEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9882
    if-eqz p1, :cond_0

    .line 9885
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 9886
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9887
    return-void

    .line 9883
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGestureDisabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9789
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9790
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9791
    return-void
.end method

.method private setGestureDisabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9778
    if-eqz p1, :cond_0

    .line 9781
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 9782
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9783
    return-void

    .line 9779
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLiftTriggerEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 9945
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 9946
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9947
    return-void
.end method

.method private setLiftTriggerEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 9934
    if-eqz p1, :cond_0

    .line 9937
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 9938
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 9939
    return-void

    .line 9935
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10278
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10399
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10390
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    monitor-enter v0

    .line 10391
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Camera;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10392
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Camera;->PARSER:Lcom/google/protobuf/Parser;

    .line 10394
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10396
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 10305
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 10307
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10310
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 10311
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 10312
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10313
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 10318
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Camera;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 10319
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 10363
    :cond_2
    const/4 v4, 0x0

    .line 10364
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 10365
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10367
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 10368
    if-eqz v4, :cond_4

    .line 10369
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10370
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 10372
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 10373
    goto/16 :goto_2

    .line 10350
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 10351
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 10352
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10354
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 10355
    if-eqz v4, :cond_7

    .line 10356
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10357
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 10359
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 10360
    goto :goto_2

    .line 10337
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 10338
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 10339
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10341
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 10342
    if-eqz v4, :cond_a

    .line 10343
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10344
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 10346
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 10347
    goto :goto_2

    .line 10324
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 10325
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 10326
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 10328
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 10329
    if-eqz v4, :cond_d

    .line 10330
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10331
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 10333
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10334
    goto :goto_2

    .line 10315
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 10316
    nop

    .line 10376
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 10383
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 10379
    :catch_0
    move-exception v2

    .line 10380
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10382
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10377
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10378
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10383
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 10384
    :cond_10
    nop

    .line 10387
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0

    .line 10292
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 10293
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Camera;

    .line 10294
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Camera;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 10295
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    .line 10296
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    .line 10297
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    .line 10298
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 10300
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    .line 10302
    :cond_11
    return-object p0

    .line 10289
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Camera;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Camera$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 10286
    :pswitch_5
    return-object v1

    .line 10283
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Camera;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Camera;

    return-object v0

    .line 10280
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Camera;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Camera;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getDoubleTapPowerGestureDisabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9824
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTapPowerGestureDisabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDoubleTwistToFlipEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9876
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->doubleTwistToFlipEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGestureDisabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9772
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->gestureDisabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLiftTriggerEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 9928
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->liftTriggerEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9986
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->memoizedSerializedSize:I

    .line 9987
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9989
    :cond_0
    const/4 v0, 0x0

    .line 9990
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9991
    nop

    .line 9992
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getGestureDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9994
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 9995
    nop

    .line 9996
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getDoubleTapPowerGestureDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9998
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 9999
    const/4 v1, 0x3

    .line 10000
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getDoubleTwistToFlipEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10002
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10003
    nop

    .line 10004
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getLiftTriggerEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10006
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10007
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->memoizedSerializedSize:I

    .line 10008
    return v0
.end method

.method public hasDoubleTapPowerGestureDisabled()Z
    .locals 2

    .line 9818
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleTwistToFlipEnabled()Z
    .locals 2

    .line 9870
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGestureDisabled()Z
    .locals 2

    .line 9766
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLiftTriggerEnabled()Z
    .locals 2

    .line 9922
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9970
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9971
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getGestureDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9973
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 9974
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getDoubleTapPowerGestureDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9976
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 9977
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getDoubleTwistToFlipEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9979
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9980
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Camera;->getLiftTriggerEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9982
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Camera;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9983
    return-void
.end method
