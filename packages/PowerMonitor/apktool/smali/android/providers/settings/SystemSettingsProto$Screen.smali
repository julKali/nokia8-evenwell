.class public final Landroid/providers/settings/SystemSettingsProto$Screen;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$ScreenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Screen;",
        "Landroid/providers/settings/SystemSettingsProto$Screen$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$ScreenOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_BRIGHTNESS_ADJ_FIELD_NUMBER:I = 0x5

.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x2

.field public static final BRIGHTNESS_FOR_VR_FIELD_NUMBER:I = 0x3

.field public static final BRIGHTNESS_MODE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

.field public static final OFF_TIMEOUT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Screen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private brightnessForVr_:Landroid/providers/settings/SettingProto;

.field private brightnessMode_:Landroid/providers/settings/SettingProto;

.field private brightness_:Landroid/providers/settings/SettingProto;

.field private offTimeout_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6288
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 6289
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->makeImmutable()V

    .line 6290
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5521
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5522
    return-void
.end method

.method static synthetic access$10600()Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1

    .line 5516
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method static synthetic access$10700(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setOffTimeout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10800(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setOffTimeout(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$10900(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->mergeOffTimeout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11000(Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 5516
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->clearOffTimeout()V

    return-void
.end method

.method static synthetic access$11100(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setBrightness(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11200(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setBrightness(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$11300(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->mergeBrightness(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11400(Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 5516
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->clearBrightness()V

    return-void
.end method

.method static synthetic access$11500(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setBrightnessForVr(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11600(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setBrightnessForVr(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$11700(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->mergeBrightnessForVr(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11800(Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 5516
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->clearBrightnessForVr()V

    return-void
.end method

.method static synthetic access$11900(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setBrightnessMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12000(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setBrightnessMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$12100(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->mergeBrightnessMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12200(Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 5516
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->clearBrightnessMode()V

    return-void
.end method

.method static synthetic access$12300(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setAutoBrightnessAdj(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12400(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->setAutoBrightnessAdj(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$12500(Landroid/providers/settings/SystemSettingsProto$Screen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5516
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->mergeAutoBrightnessAdj(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12600(Landroid/providers/settings/SystemSettingsProto$Screen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 5516
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->clearAutoBrightnessAdj()V

    return-void
.end method

.method private clearAutoBrightnessAdj()V
    .locals 1

    .line 5780
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 5781
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5782
    return-void
.end method

.method private clearBrightness()V
    .locals 1

    .line 5624
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 5625
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5626
    return-void
.end method

.method private clearBrightnessForVr()V
    .locals 1

    .line 5676
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 5677
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5678
    return-void
.end method

.method private clearBrightnessMode()V
    .locals 1

    .line 5728
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 5729
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5730
    return-void
.end method

.method private clearOffTimeout()V
    .locals 1

    .line 5572
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 5573
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5574
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1

    .line 6293
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method private mergeAutoBrightnessAdj(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5768
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 5769
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5770
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 5771
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5773
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 5775
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5776
    return-void
.end method

.method private mergeBrightness(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5612
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 5613
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5614
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 5615
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5617
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 5619
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5620
    return-void
.end method

.method private mergeBrightnessForVr(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5664
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 5665
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5666
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 5667
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5669
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 5671
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5672
    return-void
.end method

.method private mergeBrightnessMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5716
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 5717
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5718
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 5719
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5721
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 5723
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5724
    return-void
.end method

.method private mergeOffTimeout(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5560
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 5561
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5562
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 5563
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5565
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 5567
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5568
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1

    .line 5896
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Screen;)Landroid/providers/settings/SystemSettingsProto$Screen$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 5899
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5873
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5879
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Screen;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5837
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5844
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5884
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5891
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5861
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5868
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5849
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Screen;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5856
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Screen;",
            ">;"
        }
    .end annotation

    .line 6299
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoBrightnessAdj(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5761
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 5762
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5763
    return-void
.end method

.method private setAutoBrightnessAdj(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5750
    if-eqz p1, :cond_0

    .line 5753
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 5754
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5755
    return-void

    .line 5751
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBrightness(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5605
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 5606
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5607
    return-void
.end method

.method private setBrightness(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5594
    if-eqz p1, :cond_0

    .line 5597
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 5598
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5599
    return-void

    .line 5595
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBrightnessForVr(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5657
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 5658
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5659
    return-void
.end method

.method private setBrightnessForVr(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5646
    if-eqz p1, :cond_0

    .line 5649
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 5650
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5651
    return-void

    .line 5647
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBrightnessMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5709
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 5710
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5711
    return-void
.end method

.method private setBrightnessMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5698
    if-eqz p1, :cond_0

    .line 5701
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 5702
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5703
    return-void

    .line 5699
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOffTimeout(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5553
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 5554
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5555
    return-void
.end method

.method private setOffTimeout(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5542
    if-eqz p1, :cond_0

    .line 5545
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 5546
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 5547
    return-void

    .line 5543
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

    .line 6146
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6272
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    monitor-enter v0

    .line 6273
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Screen;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6274
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Screen;->PARSER:Lcom/google/protobuf/Parser;

    .line 6276
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6278
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6174
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6176
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6179
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6180
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 6181
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6182
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

    .line 6187
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Screen;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 6188
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 6245
    :cond_2
    const/4 v4, 0x0

    .line 6246
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 6247
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6249
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 6250
    if-eqz v4, :cond_4

    .line 6251
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6252
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 6254
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 6255
    goto/16 :goto_2

    .line 6232
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 6233
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 6234
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6236
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 6237
    if-eqz v4, :cond_7

    .line 6238
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6239
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 6241
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 6242
    goto/16 :goto_2

    .line 6219
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 6220
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 6221
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6223
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 6224
    if-eqz v4, :cond_a

    .line 6225
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6226
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 6228
    :cond_a
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 6229
    goto :goto_2

    .line 6206
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 6207
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 6208
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6210
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 6211
    if-eqz v4, :cond_d

    .line 6212
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6213
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 6215
    :cond_d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 6216
    goto :goto_2

    .line 6193
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 6194
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 6195
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6197
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 6198
    if-eqz v4, :cond_10

    .line 6199
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6200
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 6202
    :cond_10
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6203
    goto :goto_2

    .line 6184
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 6185
    nop

    .line 6258
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 6265
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6261
    :catch_0
    move-exception v2

    .line 6262
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6264
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6259
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6260
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6265
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6266
    :cond_13
    nop

    .line 6269
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0

    .line 6160
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6161
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Screen;

    .line 6162
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Screen;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    .line 6163
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    .line 6164
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    .line 6165
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    .line 6166
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    .line 6167
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 6169
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    .line 6171
    :cond_14
    return-object p0

    .line 6157
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Screen;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Screen$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 6154
    :pswitch_5
    return-object v1

    .line 6151
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Screen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Screen;

    return-object v0

    .line 6148
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Screen;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Screen;-><init>()V

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

.method public getAutoBrightnessAdj()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5744
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->autoBrightnessAdj_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBrightness()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5588
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightness_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBrightnessForVr()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5640
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessForVr_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBrightnessMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5692
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->brightnessMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getOffTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5536
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->offTimeout_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5805
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->memoizedSerializedSize:I

    .line 5806
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5808
    :cond_0
    const/4 v0, 0x0

    .line 5809
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5810
    nop

    .line 5811
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getOffTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5813
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5814
    nop

    .line 5815
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightness()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5817
    :cond_2
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5818
    const/4 v1, 0x3

    .line 5819
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightnessForVr()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5821
    :cond_3
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 5822
    nop

    .line 5823
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightnessMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5825
    :cond_4
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 5826
    const/4 v1, 0x5

    .line 5827
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getAutoBrightnessAdj()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5829
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5830
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->memoizedSerializedSize:I

    .line 5831
    return v0
.end method

.method public hasAutoBrightnessAdj()Z
    .locals 2

    .line 5738
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

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

.method public hasBrightness()Z
    .locals 2

    .line 5582
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

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

.method public hasBrightnessForVr()Z
    .locals 2

    .line 5634
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

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

.method public hasBrightnessMode()Z
    .locals 2

    .line 5686
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

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

.method public hasOffTimeout()Z
    .locals 2

    .line 5530
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5786
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5787
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getOffTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5789
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5790
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightness()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5792
    :cond_1
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 5793
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightnessForVr()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5795
    :cond_2
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 5796
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getBrightnessMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5798
    :cond_3
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 5799
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Screen;->getAutoBrightnessAdj()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5801
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Screen;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5802
    return-void
.end method
