.class public final Landroid/providers/settings/SecureSettingsProto$Notification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Notification;",
        "Landroid/providers/settings/SecureSettingsProto$Notification$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$NotificationOrBuilder;"
    }
.end annotation


# static fields
.field public static final BADGING_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

.field public static final ENABLED_ASSISTANT_FIELD_NUMBER:I = 0x1

.field public static final ENABLED_LISTENERS_FIELD_NUMBER:I = 0x2

.field public static final ENABLED_POLICY_ACCESS_PACKAGES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_NOTE_ABOUT_NOTIFICATION_HIDING_FIELD_NUMBER:I = 0x5


# instance fields
.field private badging_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private enabledAssistant_:Landroid/providers/settings/SettingProto;

.field private enabledListeners_:Landroid/providers/settings/SettingProto;

.field private enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

.field private showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18108
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 18109
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->makeImmutable()V

    .line 18110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17258
    return-void
.end method

.method static synthetic access$43800()Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1

    .line 17252
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method static synthetic access$43900(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setEnabledAssistant(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44000(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setEnabledAssistant(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$44100(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->mergeEnabledAssistant(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44200(Landroid/providers/settings/SecureSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 17252
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->clearEnabledAssistant()V

    return-void
.end method

.method static synthetic access$44300(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setEnabledListeners(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44400(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setEnabledListeners(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$44500(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->mergeEnabledListeners(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44600(Landroid/providers/settings/SecureSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 17252
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->clearEnabledListeners()V

    return-void
.end method

.method static synthetic access$44700(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$44800(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$44900(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->mergeEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45000(Landroid/providers/settings/SecureSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 17252
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->clearEnabledPolicyAccessPackages()V

    return-void
.end method

.method static synthetic access$45100(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setBadging(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45200(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setBadging(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$45300(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->mergeBadging(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45400(Landroid/providers/settings/SecureSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 17252
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->clearBadging()V

    return-void
.end method

.method static synthetic access$45500(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45600(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->setShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$45700(Landroid/providers/settings/SecureSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 17252
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->mergeShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$45800(Landroid/providers/settings/SecureSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 17252
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->clearShowNoteAboutNotificationHiding()V

    return-void
.end method

.method private clearBadging()V
    .locals 1

    .line 17506
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 17507
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17508
    return-void
.end method

.method private clearEnabledAssistant()V
    .locals 1

    .line 17350
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 17351
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17352
    return-void
.end method

.method private clearEnabledListeners()V
    .locals 1

    .line 17402
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 17403
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17404
    return-void
.end method

.method private clearEnabledPolicyAccessPackages()V
    .locals 1

    .line 17454
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 17455
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17456
    return-void
.end method

.method private clearShowNoteAboutNotificationHiding()V
    .locals 1

    .line 17558
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 17559
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17560
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1

    .line 18113
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method private mergeBadging(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17494
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 17495
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17496
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 17497
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17499
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 17501
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17502
    return-void
.end method

.method private mergeEnabledAssistant(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17331
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 17332
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17333
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 17334
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17336
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 17338
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17339
    return-void
.end method

.method private mergeEnabledListeners(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17390
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 17391
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17392
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 17393
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17395
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 17397
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17398
    return-void
.end method

.method private mergeEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17442
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 17443
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17444
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 17445
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17447
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 17449
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17450
    return-void
.end method

.method private mergeShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17546
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 17547
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17548
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 17549
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 17551
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 17553
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17554
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1

    .line 17674
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Notification;)Landroid/providers/settings/SecureSettingsProto$Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 17677
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17651
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17657
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Notification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17615
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17622
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17662
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17669
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17639
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17646
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17627
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17634
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Notification;",
            ">;"
        }
    .end annotation

    .line 18119
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBadging(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17487
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 17488
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17489
    return-void
.end method

.method private setBadging(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17476
    if-eqz p1, :cond_0

    .line 17479
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 17480
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17481
    return-void

    .line 17477
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabledAssistant(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17317
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 17318
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17319
    return-void
.end method

.method private setEnabledAssistant(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17299
    if-eqz p1, :cond_0

    .line 17302
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 17303
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17304
    return-void

    .line 17300
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabledListeners(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17383
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 17384
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17385
    return-void
.end method

.method private setEnabledListeners(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17372
    if-eqz p1, :cond_0

    .line 17375
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 17376
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17377
    return-void

    .line 17373
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17435
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 17436
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17437
    return-void
.end method

.method private setEnabledPolicyAccessPackages(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17424
    if-eqz p1, :cond_0

    .line 17427
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 17428
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17429
    return-void

    .line 17425
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 17539
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 17540
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17541
    return-void
.end method

.method private setShowNoteAboutNotificationHiding(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 17528
    if-eqz p1, :cond_0

    .line 17531
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 17532
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17533
    return-void

    .line 17529
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

    .line 17966
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18092
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    monitor-enter v0

    .line 18093
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 18094
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 18096
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18098
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 17994
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 17996
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17999
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 18000
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 18001
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 18002
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

    .line 18007
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Notification;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 18008
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 18065
    :cond_2
    const/4 v4, 0x0

    .line 18066
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 18067
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18069
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 18070
    if-eqz v4, :cond_4

    .line 18071
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18072
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 18074
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 18075
    goto/16 :goto_2

    .line 18052
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 18053
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 18054
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18056
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 18057
    if-eqz v4, :cond_7

    .line 18058
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18059
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 18061
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 18062
    goto/16 :goto_2

    .line 18039
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 18040
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 18041
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18043
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 18044
    if-eqz v4, :cond_a

    .line 18045
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18046
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 18048
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 18049
    goto :goto_2

    .line 18026
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 18027
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 18028
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18030
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 18031
    if-eqz v4, :cond_d

    .line 18032
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18033
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 18035
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 18036
    goto :goto_2

    .line 18013
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 18014
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 18015
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18017
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 18018
    if-eqz v4, :cond_10

    .line 18019
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18020
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 18022
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18023
    goto :goto_2

    .line 18004
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 18005
    nop

    .line 18078
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 18085
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 18081
    :catch_0
    move-exception v2

    .line 18082
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18084
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18079
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 18080
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18085
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 18086
    :cond_13
    nop

    .line 18089
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0

    .line 17980
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 17981
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Notification;

    .line 17982
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Notification;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    .line 17983
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    .line 17984
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    .line 17985
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    .line 17986
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    .line 17987
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 17989
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    .line 17991
    :cond_14
    return-object p0

    .line 17977
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Notification;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Notification$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 17974
    :pswitch_5
    return-object v1

    .line 17971
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Notification;

    return-object v0

    .line 17968
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Notification;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Notification;-><init>()V

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

.method public getBadging()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17470
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->badging_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabledAssistant()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17286
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledAssistant_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabledListeners()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17366
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledListeners_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabledPolicyAccessPackages()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17418
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->enabledPolicyAccessPackages_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 17583
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->memoizedSerializedSize:I

    .line 17584
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17586
    :cond_0
    const/4 v0, 0x0

    .line 17587
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 17588
    nop

    .line 17589
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledAssistant()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17591
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 17592
    nop

    .line 17593
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledListeners()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17595
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 17596
    const/4 v1, 0x3

    .line 17597
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledPolicyAccessPackages()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17599
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 17600
    nop

    .line 17601
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getBadging()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17603
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 17604
    const/4 v1, 0x5

    .line 17605
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getShowNoteAboutNotificationHiding()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17607
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17608
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->memoizedSerializedSize:I

    .line 17609
    return v0
.end method

.method public getShowNoteAboutNotificationHiding()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 17522
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->showNoteAboutNotificationHiding_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasBadging()Z
    .locals 2

    .line 17464
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

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

.method public hasEnabledAssistant()Z
    .locals 2

    .line 17273
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnabledListeners()Z
    .locals 2

    .line 17360
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

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

.method public hasEnabledPolicyAccessPackages()Z
    .locals 2

    .line 17412
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

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

.method public hasShowNoteAboutNotificationHiding()Z
    .locals 2

    .line 17516
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

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

    .line 17564
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 17565
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledAssistant()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17567
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 17568
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledListeners()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17570
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 17571
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getEnabledPolicyAccessPackages()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17573
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 17574
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getBadging()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17576
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 17577
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Notification;->getShowNoteAboutNotificationHiding()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17579
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17580
    return-void
.end method
