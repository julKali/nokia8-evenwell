.class public final Landroid/providers/settings/SystemSettingsProto$Vibrate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$VibrateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vibrate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Vibrate;",
        "Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$VibrateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

.field public static final INPUT_DEVICES_FIELD_NUMBER:I = 0x2

.field public static final IN_SILENT_FIELD_NUMBER:I = 0x3

.field public static final ON_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Vibrate;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHEN_RINGING_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private inSilent_:Landroid/providers/settings/SettingProto;

.field private inputDevices_:Landroid/providers/settings/SettingProto;

.field private on_:Landroid/providers/settings/SettingProto;

.field private whenRinging_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8578
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 8579
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->makeImmutable()V

    .line 8580
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7797
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7798
    return-void
.end method

.method static synthetic access$16400()Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1

    .line 7792
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method static synthetic access$16500(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->setOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16600(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->setOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$16700(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->mergeOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16800(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 7792
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->clearOn()V

    return-void
.end method

.method static synthetic access$16900(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->setInputDevices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17000(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->setInputDevices(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17100(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->mergeInputDevices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17200(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 7792
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->clearInputDevices()V

    return-void
.end method

.method static synthetic access$17300(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->setInSilent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17400(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->setInSilent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17500(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->mergeInSilent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17600(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 7792
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->clearInSilent()V

    return-void
.end method

.method static synthetic access$17700(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->setWhenRinging(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17800(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->setWhenRinging(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17900(Landroid/providers/settings/SystemSettingsProto$Vibrate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7792
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->mergeWhenRinging(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$18000(Landroid/providers/settings/SystemSettingsProto$Vibrate;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 7792
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->clearWhenRinging()V

    return-void
.end method

.method private clearInSilent()V
    .locals 1

    .line 8018
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 8019
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8020
    return-void
.end method

.method private clearInputDevices()V
    .locals 1

    .line 7900
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 7901
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7902
    return-void
.end method

.method private clearOn()V
    .locals 1

    .line 7848
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 7849
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7850
    return-void
.end method

.method private clearWhenRinging()V
    .locals 1

    .line 8070
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8071
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8072
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1

    .line 8583
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method private mergeInSilent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7995
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 7996
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7997
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 7998
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8000
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 8002
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8003
    return-void
.end method

.method private mergeInputDevices(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7888
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 7889
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7890
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 7891
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7893
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 7895
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7896
    return-void
.end method

.method private mergeOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7836
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 7837
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7838
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 7839
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7841
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 7843
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7844
    return-void
.end method

.method private mergeWhenRinging(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8058
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8059
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8060
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8061
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8063
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8065
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8066
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1

    .line 8179
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Vibrate;)Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 8182
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8156
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8162
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8120
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8127
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8167
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8174
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8144
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8151
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8132
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Vibrate;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8139
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Vibrate;",
            ">;"
        }
    .end annotation

    .line 8589
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInSilent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7977
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 7978
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7979
    return-void
.end method

.method private setInSilent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7955
    if-eqz p1, :cond_0

    .line 7958
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 7959
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7960
    return-void

    .line 7956
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInputDevices(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7881
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 7882
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7883
    return-void
.end method

.method private setInputDevices(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7870
    if-eqz p1, :cond_0

    .line 7873
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 7874
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7875
    return-void

    .line 7871
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7829
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 7830
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7831
    return-void
.end method

.method private setOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7818
    if-eqz p1, :cond_0

    .line 7821
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 7822
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 7823
    return-void

    .line 7819
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhenRinging(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8051
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8052
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8053
    return-void
.end method

.method private setWhenRinging(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8040
    if-eqz p1, :cond_0

    .line 8043
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8044
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8045
    return-void

    .line 8041
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

    .line 8450
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8571
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8562
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    monitor-enter v0

    .line 8563
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Vibrate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8564
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Vibrate;->PARSER:Lcom/google/protobuf/Parser;

    .line 8566
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8568
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8477
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8479
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8482
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8483
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 8484
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8485
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

    .line 8490
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 8491
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 8535
    :cond_2
    const/4 v4, 0x0

    .line 8536
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 8537
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8539
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8540
    if-eqz v4, :cond_4

    .line 8541
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8542
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8544
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8545
    goto/16 :goto_2

    .line 8522
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 8523
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 8524
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8526
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 8527
    if-eqz v4, :cond_7

    .line 8528
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8529
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 8531
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8532
    goto :goto_2

    .line 8509
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 8510
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 8511
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8513
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 8514
    if-eqz v4, :cond_a

    .line 8515
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8516
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 8518
    :cond_a
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8519
    goto :goto_2

    .line 8496
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 8497
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 8498
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8500
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 8501
    if-eqz v4, :cond_d

    .line 8502
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8503
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 8505
    :cond_d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8506
    goto :goto_2

    .line 8487
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 8488
    nop

    .line 8548
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 8555
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 8551
    :catch_0
    move-exception v2

    .line 8552
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8554
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8549
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8550
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8555
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 8556
    :cond_10
    nop

    .line 8559
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0

    .line 8464
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8465
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    .line 8466
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Vibrate;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    .line 8467
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    .line 8468
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    .line 8469
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    .line 8470
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 8472
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    .line 8474
    :cond_11
    return-object p0

    .line 8461
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Vibrate;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Vibrate$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 8458
    :pswitch_5
    return-object v1

    .line 8455
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Vibrate;

    return-object v0

    .line 8452
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Vibrate;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;-><init>()V

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

.method public getInSilent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7938
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inSilent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getInputDevices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7864
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->inputDevices_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7812
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->on_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8092
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->memoizedSerializedSize:I

    .line 8093
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8095
    :cond_0
    const/4 v0, 0x0

    .line 8096
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8097
    nop

    .line 8098
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8100
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 8101
    nop

    .line 8102
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getInputDevices()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8104
    :cond_2
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 8105
    const/4 v1, 0x3

    .line 8106
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getInSilent()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8108
    :cond_3
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 8109
    nop

    .line 8110
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getWhenRinging()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8112
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8113
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->memoizedSerializedSize:I

    .line 8114
    return v0
.end method

.method public getWhenRinging()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8034
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->whenRinging_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasInSilent()Z
    .locals 2

    .line 7921
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

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

.method public hasInputDevices()Z
    .locals 2

    .line 7858
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

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

.method public hasOn()Z
    .locals 2

    .line 7806
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWhenRinging()Z
    .locals 2

    .line 8028
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

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

    .line 8076
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8077
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8079
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 8080
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getInputDevices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8082
    :cond_1
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 8083
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getInSilent()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8085
    :cond_2
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8086
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Vibrate;->getWhenRinging()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8088
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Vibrate;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8089
    return-void
.end method
