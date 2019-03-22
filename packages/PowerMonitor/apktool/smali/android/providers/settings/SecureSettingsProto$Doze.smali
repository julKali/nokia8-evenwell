.class public final Landroid/providers/settings/SecureSettingsProto$Doze;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$DozeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Doze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Doze;",
        "Landroid/providers/settings/SecureSettingsProto$Doze$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$DozeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALWAYS_ON_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Doze;",
            ">;"
        }
    .end annotation
.end field

.field public static final PULSE_ON_DOUBLE_TAP_FIELD_NUMBER:I = 0x5

.field public static final PULSE_ON_LONG_PRESS_FIELD_NUMBER:I = 0x4

.field public static final PULSE_ON_PICK_UP_FIELD_NUMBER:I = 0x3


# instance fields
.field private alwaysOn_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

.field private pulseOnLongPress_:Landroid/providers/settings/SettingProto;

.field private pulseOnPickUp_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11245
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 11246
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->makeImmutable()V

    .line 11247
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10478
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10479
    return-void
.end method

.method static synthetic access$27800()Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1

    .line 10473
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method static synthetic access$27900(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28000(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$28100(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28200(Landroid/providers/settings/SecureSettingsProto$Doze;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 10473
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->clearEnabled()V

    return-void
.end method

.method static synthetic access$28300(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setAlwaysOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28400(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setAlwaysOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$28500(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->mergeAlwaysOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28600(Landroid/providers/settings/SecureSettingsProto$Doze;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 10473
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->clearAlwaysOn()V

    return-void
.end method

.method static synthetic access$28700(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setPulseOnPickUp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$28800(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setPulseOnPickUp(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$28900(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->mergePulseOnPickUp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29000(Landroid/providers/settings/SecureSettingsProto$Doze;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 10473
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->clearPulseOnPickUp()V

    return-void
.end method

.method static synthetic access$29100(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setPulseOnLongPress(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29200(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setPulseOnLongPress(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$29300(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->mergePulseOnLongPress(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29400(Landroid/providers/settings/SecureSettingsProto$Doze;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 10473
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->clearPulseOnLongPress()V

    return-void
.end method

.method static synthetic access$29500(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setPulseOnDoubleTap(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29600(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->setPulseOnDoubleTap(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$29700(Landroid/providers/settings/SecureSettingsProto$Doze;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 10473
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->mergePulseOnDoubleTap(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$29800(Landroid/providers/settings/SecureSettingsProto$Doze;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 10473
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->clearPulseOnDoubleTap()V

    return-void
.end method

.method private clearAlwaysOn()V
    .locals 1

    .line 10581
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 10582
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10583
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 10529
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 10530
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10531
    return-void
.end method

.method private clearPulseOnDoubleTap()V
    .locals 1

    .line 10737
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 10738
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10739
    return-void
.end method

.method private clearPulseOnLongPress()V
    .locals 1

    .line 10685
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 10686
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10687
    return-void
.end method

.method private clearPulseOnPickUp()V
    .locals 1

    .line 10633
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 10634
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10635
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1

    .line 11250
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method private mergeAlwaysOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10569
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 10570
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10571
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 10572
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10574
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 10576
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10577
    return-void
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10517
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 10518
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10519
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 10520
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10522
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 10524
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10525
    return-void
.end method

.method private mergePulseOnDoubleTap(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10725
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 10726
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10727
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 10728
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10730
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 10732
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10733
    return-void
.end method

.method private mergePulseOnLongPress(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10673
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 10674
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10675
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 10676
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10678
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 10680
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10681
    return-void
.end method

.method private mergePulseOnPickUp(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10621
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 10622
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10623
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 10624
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 10626
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 10628
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10629
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1

    .line 10853
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Doze;)Landroid/providers/settings/SecureSettingsProto$Doze$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 10856
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10830
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10836
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Doze;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10794
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10801
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10841
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10848
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10818
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10825
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10806
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Doze;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10813
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Doze;",
            ">;"
        }
    .end annotation

    .line 11256
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlwaysOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10562
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 10563
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10564
    return-void
.end method

.method private setAlwaysOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10551
    if-eqz p1, :cond_0

    .line 10554
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 10555
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10556
    return-void

    .line 10552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10510
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 10511
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10512
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10499
    if-eqz p1, :cond_0

    .line 10502
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 10503
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10504
    return-void

    .line 10500
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPulseOnDoubleTap(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10718
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 10719
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10720
    return-void
.end method

.method private setPulseOnDoubleTap(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10707
    if-eqz p1, :cond_0

    .line 10710
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 10711
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10712
    return-void

    .line 10708
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPulseOnLongPress(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10666
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 10667
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10668
    return-void
.end method

.method private setPulseOnLongPress(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10655
    if-eqz p1, :cond_0

    .line 10658
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 10659
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10660
    return-void

    .line 10656
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPulseOnPickUp(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 10614
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 10615
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10616
    return-void
.end method

.method private setPulseOnPickUp(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 10603
    if-eqz p1, :cond_0

    .line 10606
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 10607
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 10608
    return-void

    .line 10604
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

    .line 11103
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11229
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    monitor-enter v0

    .line 11230
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Doze;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11231
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Doze;->PARSER:Lcom/google/protobuf/Parser;

    .line 11233
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11235
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11131
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11133
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11136
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11137
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 11138
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11139
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 11144
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Doze;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 11145
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 11202
    :cond_2
    const/4 v4, 0x0

    .line 11203
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 11204
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11206
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 11207
    if-eqz v4, :cond_4

    .line 11208
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11209
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 11211
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 11212
    goto/16 :goto_2

    .line 11189
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 11190
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 11191
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11193
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 11194
    if-eqz v4, :cond_7

    .line 11195
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11196
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 11198
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 11199
    goto/16 :goto_2

    .line 11176
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 11177
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 11178
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11180
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 11181
    if-eqz v4, :cond_a

    .line 11182
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11183
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 11185
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 11186
    goto :goto_2

    .line 11163
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 11164
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 11165
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11167
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 11168
    if-eqz v4, :cond_d

    .line 11169
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11170
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 11172
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 11173
    goto :goto_2

    .line 11150
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 11151
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 11152
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 11154
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 11155
    if-eqz v4, :cond_10

    .line 11156
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11157
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 11159
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11160
    goto :goto_2

    .line 11141
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 11142
    nop

    .line 11215
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 11222
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11218
    :catch_0
    move-exception v2

    .line 11219
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11221
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11216
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11217
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11222
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11223
    :cond_13
    nop

    .line 11226
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0

    .line 11117
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11118
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Doze;

    .line 11119
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Doze;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    .line 11120
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 11121
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    .line 11122
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    .line 11123
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    .line 11124
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 11126
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    .line 11128
    :cond_14
    return-object p0

    .line 11114
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Doze;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Doze$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 11111
    :pswitch_5
    return-object v1

    .line 11108
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Doze;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Doze;

    return-object v0

    .line 11105
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Doze;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Doze;-><init>()V

    return-object v0

    nop

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

.method public getAlwaysOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10545
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->alwaysOn_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10493
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPulseOnDoubleTap()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10701
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnDoubleTap_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPulseOnLongPress()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10649
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnLongPress_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPulseOnPickUp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 10597
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->pulseOnPickUp_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10762
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->memoizedSerializedSize:I

    .line 10763
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10765
    :cond_0
    const/4 v0, 0x0

    .line 10766
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10767
    nop

    .line 10768
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10770
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 10771
    nop

    .line 10772
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getAlwaysOn()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10774
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 10775
    const/4 v1, 0x3

    .line 10776
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnPickUp()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10778
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 10779
    nop

    .line 10780
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnLongPress()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10782
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 10783
    const/4 v1, 0x5

    .line 10784
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnDoubleTap()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10786
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10787
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->memoizedSerializedSize:I

    .line 10788
    return v0
.end method

.method public hasAlwaysOn()Z
    .locals 2

    .line 10539
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .line 10487
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPulseOnDoubleTap()Z
    .locals 2

    .line 10695
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPulseOnLongPress()Z
    .locals 2

    .line 10643
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

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

.method public hasPulseOnPickUp()Z
    .locals 2

    .line 10591
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10743
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 10744
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10746
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 10747
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getAlwaysOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10749
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 10750
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnPickUp()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10752
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 10753
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnLongPress()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10755
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 10756
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Doze;->getPulseOnDoubleTap()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10758
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Doze;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10759
    return-void
.end method
