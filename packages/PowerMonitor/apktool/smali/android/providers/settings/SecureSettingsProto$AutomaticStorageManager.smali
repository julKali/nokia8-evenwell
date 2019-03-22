.class public final Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManagerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutomaticStorageManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;",
        "Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManagerOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_CLEARED_FIELD_NUMBER:I = 0x3

.field public static final DAYS_TO_RETAIN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final LAST_RUN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final TURNED_OFF_BY_POLICY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bytesCleared_:Landroid/providers/settings/SettingProto;

.field private daysToRetain_:Landroid/providers/settings/SettingProto;

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private lastRun_:Landroid/providers/settings/SettingProto;

.field private turnedOffByPolicy_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8601
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 8602
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->makeImmutable()V

    .line 8603
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7834
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7835
    return-void
.end method

.method static synthetic access$20800()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1

    .line 7829
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method static synthetic access$20900(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$21000(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$21100(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$21200(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 7829
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->clearEnabled()V

    return-void
.end method

.method static synthetic access$21300(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setDaysToRetain(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$21400(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setDaysToRetain(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$21500(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->mergeDaysToRetain(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$21600(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 7829
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->clearDaysToRetain()V

    return-void
.end method

.method static synthetic access$21700(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setBytesCleared(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$21800(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setBytesCleared(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$21900(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->mergeBytesCleared(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22000(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 7829
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->clearBytesCleared()V

    return-void
.end method

.method static synthetic access$22100(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setLastRun(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22200(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setLastRun(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$22300(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->mergeLastRun(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22400(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 7829
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->clearLastRun()V

    return-void
.end method

.method static synthetic access$22500(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setTurnedOffByPolicy(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22600(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->setTurnedOffByPolicy(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$22700(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7829
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->mergeTurnedOffByPolicy(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$22800(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 7829
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->clearTurnedOffByPolicy()V

    return-void
.end method

.method private clearBytesCleared()V
    .locals 1

    .line 7989
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 7990
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7991
    return-void
.end method

.method private clearDaysToRetain()V
    .locals 1

    .line 7937
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 7938
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7939
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 7885
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 7886
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7887
    return-void
.end method

.method private clearLastRun()V
    .locals 1

    .line 8041
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8042
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8043
    return-void
.end method

.method private clearTurnedOffByPolicy()V
    .locals 1

    .line 8093
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8094
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8095
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1

    .line 8606
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method private mergeBytesCleared(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7977
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 7978
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7979
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 7980
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7982
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 7984
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7985
    return-void
.end method

.method private mergeDaysToRetain(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7925
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 7926
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7927
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 7928
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7930
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 7932
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7933
    return-void
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7873
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 7874
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7875
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 7876
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7878
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 7880
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7881
    return-void
.end method

.method private mergeLastRun(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8029
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8030
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8031
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8032
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8034
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8036
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8037
    return-void
.end method

.method private mergeTurnedOffByPolicy(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8081
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8082
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8083
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8084
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 8086
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8088
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8089
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1

    .line 8209
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 8212
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8186
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8192
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8150
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8157
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8197
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8204
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8174
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8181
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8162
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8169
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;",
            ">;"
        }
    .end annotation

    .line 8612
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesCleared(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7970
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 7971
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7972
    return-void
.end method

.method private setBytesCleared(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7959
    if-eqz p1, :cond_0

    .line 7962
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 7963
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7964
    return-void

    .line 7960
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDaysToRetain(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7918
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 7919
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7920
    return-void
.end method

.method private setDaysToRetain(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7907
    if-eqz p1, :cond_0

    .line 7910
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 7911
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7912
    return-void

    .line 7908
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7866
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 7867
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7868
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7855
    if-eqz p1, :cond_0

    .line 7858
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 7859
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 7860
    return-void

    .line 7856
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastRun(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8022
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8023
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8024
    return-void
.end method

.method private setLastRun(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8011
    if-eqz p1, :cond_0

    .line 8014
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8015
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8016
    return-void

    .line 8012
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTurnedOffByPolicy(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 8074
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8075
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8076
    return-void
.end method

.method private setTurnedOffByPolicy(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 8063
    if-eqz p1, :cond_0

    .line 8066
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8067
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8068
    return-void

    .line 8064
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

    .line 8459
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8585
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    monitor-enter v0

    .line 8586
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8587
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->PARSER:Lcom/google/protobuf/Parser;

    .line 8589
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8591
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8487
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8489
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8492
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8493
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 8494
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8495
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

    .line 8500
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 8501
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 8558
    :cond_2
    const/4 v4, 0x0

    .line 8559
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 8560
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8562
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8563
    if-eqz v4, :cond_4

    .line 8564
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8565
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8567
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8568
    goto/16 :goto_2

    .line 8545
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 8546
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 8547
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8549
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8550
    if-eqz v4, :cond_7

    .line 8551
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8552
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8554
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8555
    goto/16 :goto_2

    .line 8532
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 8533
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 8534
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8536
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 8537
    if-eqz v4, :cond_a

    .line 8538
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8539
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 8541
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8542
    goto :goto_2

    .line 8519
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 8520
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 8521
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8523
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 8524
    if-eqz v4, :cond_d

    .line 8525
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8526
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 8528
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8529
    goto :goto_2

    .line 8506
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 8507
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 8508
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 8510
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8511
    if-eqz v4, :cond_10

    .line 8512
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8513
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8515
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8516
    goto :goto_2

    .line 8497
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 8498
    nop

    .line 8571
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 8578
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 8574
    :catch_0
    move-exception v2

    .line 8575
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8577
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8572
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8573
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8578
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 8579
    :cond_13
    nop

    .line 8582
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0

    .line 8473
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8474
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    .line 8475
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    .line 8476
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    .line 8477
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    .line 8478
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    .line 8479
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    .line 8480
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 8482
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    .line 8484
    :cond_14
    return-object p0

    .line 8470
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 8467
    :pswitch_5
    return-object v1

    .line 8464
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    return-object v0

    .line 8461
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;-><init>()V

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

.method public getBytesCleared()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7953
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bytesCleared_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDaysToRetain()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7901
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->daysToRetain_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7849
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLastRun()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8005
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->lastRun_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8118
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->memoizedSerializedSize:I

    .line 8119
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8121
    :cond_0
    const/4 v0, 0x0

    .line 8122
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8123
    nop

    .line 8124
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8126
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 8127
    nop

    .line 8128
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getDaysToRetain()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8130
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 8131
    const/4 v1, 0x3

    .line 8132
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getBytesCleared()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8134
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 8135
    nop

    .line 8136
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getLastRun()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8138
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 8139
    const/4 v1, 0x5

    .line 8140
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getTurnedOffByPolicy()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8142
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8143
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->memoizedSerializedSize:I

    .line 8144
    return v0
.end method

.method public getTurnedOffByPolicy()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 8057
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->turnedOffByPolicy_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasBytesCleared()Z
    .locals 2

    .line 7947
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

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

.method public hasDaysToRetain()Z
    .locals 2

    .line 7895
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

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

    .line 7843
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastRun()Z
    .locals 2

    .line 7999
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

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

.method public hasTurnedOffByPolicy()Z
    .locals 2

    .line 8051
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8099
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8100
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8102
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 8103
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getDaysToRetain()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8105
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 8106
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getBytesCleared()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8108
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8109
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getLastRun()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8111
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 8112
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->getTurnedOffByPolicy()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8114
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$AutomaticStorageManager;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8115
    return-void
.end method
