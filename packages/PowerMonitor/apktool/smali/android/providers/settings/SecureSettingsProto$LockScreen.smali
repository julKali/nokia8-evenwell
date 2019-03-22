.class public final Landroid/providers/settings/SecureSettingsProto$LockScreen;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$LockScreenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LockScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$LockScreen;",
        "Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$LockScreenOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_PRIVATE_NOTIFICATIONS_FIELD_NUMBER:I = 0x2

.field public static final ALLOW_REMOTE_INPUT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

.field public static final LOCK_AFTER_TIMEOUT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$LockScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_NOTIFICATIONS_FIELD_NUMBER:I = 0x4


# instance fields
.field private allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

.field private allowRemoteInput_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private lockAfterTimeout_:Landroid/providers/settings/SettingProto;

.field private showNotifications_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14409
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 14410
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->makeImmutable()V

    .line 14411
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13761
    return-void
.end method

.method static synthetic access$35600()Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1

    .line 13755
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method static synthetic access$35700(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->setLockAfterTimeout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35800(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->setLockAfterTimeout(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$35900(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->mergeLockAfterTimeout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36000(Landroid/providers/settings/SecureSettingsProto$LockScreen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 13755
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->clearLockAfterTimeout()V

    return-void
.end method

.method static synthetic access$36100(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->setAllowPrivateNotifications(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36200(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->setAllowPrivateNotifications(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$36300(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->mergeAllowPrivateNotifications(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36400(Landroid/providers/settings/SecureSettingsProto$LockScreen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 13755
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->clearAllowPrivateNotifications()V

    return-void
.end method

.method static synthetic access$36500(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->setAllowRemoteInput(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36600(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->setAllowRemoteInput(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$36700(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->mergeAllowRemoteInput(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$36800(Landroid/providers/settings/SecureSettingsProto$LockScreen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 13755
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->clearAllowRemoteInput()V

    return-void
.end method

.method static synthetic access$36900(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->setShowNotifications(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$37000(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->setShowNotifications(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$37100(Landroid/providers/settings/SecureSettingsProto$LockScreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13755
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->mergeShowNotifications(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$37200(Landroid/providers/settings/SecureSettingsProto$LockScreen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 13755
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->clearShowNotifications()V

    return-void
.end method

.method private clearAllowPrivateNotifications()V
    .locals 1

    .line 13863
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 13864
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13865
    return-void
.end method

.method private clearAllowRemoteInput()V
    .locals 1

    .line 13915
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 13916
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13917
    return-void
.end method

.method private clearLockAfterTimeout()V
    .locals 1

    .line 13811
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 13812
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13813
    return-void
.end method

.method private clearShowNotifications()V
    .locals 1

    .line 13967
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 13968
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13969
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1

    .line 14414
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method private mergeAllowPrivateNotifications(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13851
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 13852
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13853
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 13854
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13856
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 13858
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13859
    return-void
.end method

.method private mergeAllowRemoteInput(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13903
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 13904
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13905
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 13906
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13908
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 13910
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13911
    return-void
.end method

.method private mergeLockAfterTimeout(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13799
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 13800
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13801
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 13802
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13804
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 13806
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13807
    return-void
.end method

.method private mergeShowNotifications(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13955
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 13956
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13957
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 13958
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13960
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 13962
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13963
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1

    .line 14076
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$LockScreen;)Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 14079
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14053
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14059
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14017
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14024
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14064
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14071
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14041
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14048
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14029
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$LockScreen;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14036
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$LockScreen;",
            ">;"
        }
    .end annotation

    .line 14420
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowPrivateNotifications(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13844
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 13845
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13846
    return-void
.end method

.method private setAllowPrivateNotifications(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13833
    if-eqz p1, :cond_0

    .line 13836
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 13837
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13838
    return-void

    .line 13834
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAllowRemoteInput(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13896
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 13897
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13898
    return-void
.end method

.method private setAllowRemoteInput(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13885
    if-eqz p1, :cond_0

    .line 13888
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 13889
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13890
    return-void

    .line 13886
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLockAfterTimeout(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13792
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 13793
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13794
    return-void
.end method

.method private setLockAfterTimeout(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13781
    if-eqz p1, :cond_0

    .line 13784
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 13785
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13786
    return-void

    .line 13782
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowNotifications(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13948
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 13949
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13950
    return-void
.end method

.method private setShowNotifications(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13937
    if-eqz p1, :cond_0

    .line 13940
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 13941
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 13942
    return-void

    .line 13938
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

    .line 14281
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14393
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    monitor-enter v0

    .line 14394
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$LockScreen;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14395
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$LockScreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 14397
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14399
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14308
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14310
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14313
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14314
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 14315
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14316
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

    .line 14321
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 14322
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 14366
    :cond_2
    const/4 v4, 0x0

    .line 14367
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 14368
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14370
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 14371
    if-eqz v4, :cond_4

    .line 14372
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14373
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 14375
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 14376
    goto/16 :goto_2

    .line 14353
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 14354
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 14355
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14357
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 14358
    if-eqz v4, :cond_7

    .line 14359
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14360
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 14362
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 14363
    goto :goto_2

    .line 14340
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 14341
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 14342
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14344
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 14345
    if-eqz v4, :cond_a

    .line 14346
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14347
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 14349
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 14350
    goto :goto_2

    .line 14327
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 14328
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 14329
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14331
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 14332
    if-eqz v4, :cond_d

    .line 14333
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14334
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 14336
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14337
    goto :goto_2

    .line 14318
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 14319
    nop

    .line 14379
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 14386
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14382
    :catch_0
    move-exception v2

    .line 14383
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14385
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14380
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14381
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14386
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 14387
    :cond_10
    nop

    .line 14390
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0

    .line 14295
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14296
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    .line 14297
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$LockScreen;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    .line 14298
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    .line 14299
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    .line 14300
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    .line 14301
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 14303
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    .line 14305
    :cond_11
    return-object p0

    .line 14292
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$LockScreen;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$LockScreen$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 14289
    :pswitch_5
    return-object v1

    .line 14286
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$LockScreen;

    return-object v0

    .line 14283
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$LockScreen;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;-><init>()V

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

.method public getAllowPrivateNotifications()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13827
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowPrivateNotifications_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAllowRemoteInput()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13879
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->allowRemoteInput_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLockAfterTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13775
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->lockAfterTimeout_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 13989
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->memoizedSerializedSize:I

    .line 13990
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13992
    :cond_0
    const/4 v0, 0x0

    .line 13993
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13994
    nop

    .line 13995
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getLockAfterTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13997
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13998
    nop

    .line 13999
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getAllowPrivateNotifications()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14001
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 14002
    const/4 v1, 0x3

    .line 14003
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getAllowRemoteInput()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14005
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 14006
    nop

    .line 14007
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getShowNotifications()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14009
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14010
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->memoizedSerializedSize:I

    .line 14011
    return v0
.end method

.method public getShowNotifications()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13931
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->showNotifications_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAllowPrivateNotifications()Z
    .locals 2

    .line 13821
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

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

.method public hasAllowRemoteInput()Z
    .locals 2

    .line 13873
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

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

.method public hasLockAfterTimeout()Z
    .locals 2

    .line 13769
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShowNotifications()Z
    .locals 2

    .line 13925
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

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

    .line 13973
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13974
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getLockAfterTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13976
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13977
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getAllowPrivateNotifications()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13979
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 13980
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getAllowRemoteInput()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13982
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 13983
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$LockScreen;->getShowNotifications()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13985
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$LockScreen;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13986
    return-void
.end method
