.class public final Landroid/providers/settings/GlobalSettingsProto$Notification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Notification;",
        "Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NotificationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

.field public static final MAX_NOTIFICATION_ENQUEUE_RATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_NOTIFICATION_CHANNEL_WARNINGS_FIELD_NUMBER:I = 0x2

.field public static final SMART_REPLIES_IN_NOTIFICATIONS_FLAGS_FIELD_NUMBER:I = 0x4

.field public static final SNOOZE_OPTIONS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

.field private showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

.field private smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

.field private snoozeOptions_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36804
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    .line 36805
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->makeImmutable()V

    .line 36806
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36095
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36096
    return-void
.end method

.method static synthetic access$91900()Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1

    .line 36090
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method static synthetic access$92000(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->setMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$92100(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->setMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$92200(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->mergeMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$92300(Landroid/providers/settings/GlobalSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;

    .line 36090
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->clearMaxNotificationEnqueueRate()V

    return-void
.end method

.method static synthetic access$92400(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->setShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$92500(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->setShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$92600(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->mergeShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$92700(Landroid/providers/settings/GlobalSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;

    .line 36090
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->clearShowNotificationChannelWarnings()V

    return-void
.end method

.method static synthetic access$92800(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->setSnoozeOptions(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$92900(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->setSnoozeOptions(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$93000(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->mergeSnoozeOptions(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$93100(Landroid/providers/settings/GlobalSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;

    .line 36090
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->clearSnoozeOptions()V

    return-void
.end method

.method static synthetic access$93200(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->setSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$93300(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->setSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$93400(Landroid/providers/settings/GlobalSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36090
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->mergeSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$93500(Landroid/providers/settings/GlobalSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Notification;

    .line 36090
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->clearSmartRepliesInNotificationsFlags()V

    return-void
.end method

.method private clearMaxNotificationEnqueueRate()V
    .locals 1

    .line 36146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36147
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36148
    return-void
.end method

.method private clearShowNotificationChannelWarnings()V
    .locals 1

    .line 36198
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36199
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36200
    return-void
.end method

.method private clearSmartRepliesInNotificationsFlags()V
    .locals 1

    .line 36332
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36333
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36334
    return-void
.end method

.method private clearSnoozeOptions()V
    .locals 1

    .line 36280
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36281
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36282
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1

    .line 36809
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method private mergeMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36134
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36135
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36136
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36137
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 36139
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36141
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36142
    return-void
.end method

.method private mergeShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36186
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36187
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36188
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36189
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 36191
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36193
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36194
    return-void
.end method

.method private mergeSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36320
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36321
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36322
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36323
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 36325
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36327
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36328
    return-void
.end method

.method private mergeSnoozeOptions(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36263
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36264
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36265
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36266
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 36268
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36270
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36271
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1

    .line 36441
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Notification;)Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Notification;

    .line 36444
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36418
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36424
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Notification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36382
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36389
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36429
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36436
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36406
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36413
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36394
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36401
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Notification;",
            ">;"
        }
    .end annotation

    .line 36815
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36127
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36128
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36129
    return-void
.end method

.method private setMaxNotificationEnqueueRate(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36116
    if-eqz p1, :cond_0

    .line 36119
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36120
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36121
    return-void

    .line 36117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36179
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36180
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36181
    return-void
.end method

.method private setShowNotificationChannelWarnings(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36168
    if-eqz p1, :cond_0

    .line 36171
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36172
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36173
    return-void

    .line 36169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36313
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36314
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36315
    return-void
.end method

.method private setSmartRepliesInNotificationsFlags(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36302
    if-eqz p1, :cond_0

    .line 36305
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36306
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36307
    return-void

    .line 36303
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSnoozeOptions(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36251
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36252
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36253
    return-void
.end method

.method private setSnoozeOptions(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36235
    if-eqz p1, :cond_0

    .line 36238
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36239
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36240
    return-void

    .line 36236
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

    .line 36676
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36788
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    monitor-enter v0

    .line 36789
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 36790
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 36792
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36794
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 36703
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 36705
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36708
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 36709
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 36710
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 36711
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

    .line 36716
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 36717
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 36761
    :cond_2
    const/4 v4, 0x0

    .line 36762
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 36763
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 36765
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36766
    if-eqz v4, :cond_4

    .line 36767
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36768
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36770
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36771
    goto/16 :goto_2

    .line 36748
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 36749
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 36750
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 36752
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36753
    if-eqz v4, :cond_7

    .line 36754
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36755
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36757
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36758
    goto :goto_2

    .line 36735
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 36736
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 36737
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 36739
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36740
    if-eqz v4, :cond_a

    .line 36741
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36742
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36744
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36745
    goto :goto_2

    .line 36722
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 36723
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 36724
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 36726
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36727
    if-eqz v4, :cond_d

    .line 36728
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36729
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36731
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36732
    goto :goto_2

    .line 36713
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 36714
    nop

    .line 36774
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 36781
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 36777
    :catch_0
    move-exception v2

    .line 36778
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36780
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 36775
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 36776
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36781
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 36782
    :cond_10
    nop

    .line 36785
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0

    .line 36690
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 36691
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Notification;

    .line 36692
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Notification;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    .line 36693
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    .line 36694
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    .line 36695
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    .line 36696
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 36698
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    .line 36700
    :cond_11
    return-object p0

    .line 36687
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Notification;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Notification$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 36684
    :pswitch_5
    return-object v1

    .line 36681
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Notification;

    return-object v0

    .line 36678
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Notification;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Notification;-><init>()V

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

.method public getMaxNotificationEnqueueRate()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36110
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->maxNotificationEnqueueRate_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 36354
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->memoizedSerializedSize:I

    .line 36355
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 36357
    :cond_0
    const/4 v0, 0x0

    .line 36358
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 36359
    nop

    .line 36360
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getMaxNotificationEnqueueRate()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36362
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 36363
    nop

    .line 36364
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getShowNotificationChannelWarnings()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36366
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 36367
    const/4 v1, 0x3

    .line 36368
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getSnoozeOptions()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36370
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 36371
    nop

    .line 36372
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getSmartRepliesInNotificationsFlags()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36374
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 36375
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->memoizedSerializedSize:I

    .line 36376
    return v0
.end method

.method public getShowNotificationChannelWarnings()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36162
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->showNotificationChannelWarnings_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSmartRepliesInNotificationsFlags()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36296
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->smartRepliesInNotificationsFlags_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSnoozeOptions()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36224
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->snoozeOptions_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasMaxNotificationEnqueueRate()Z
    .locals 2

    .line 36104
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShowNotificationChannelWarnings()Z
    .locals 2

    .line 36156
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

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

.method public hasSmartRepliesInNotificationsFlags()Z
    .locals 2

    .line 36290
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

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

.method public hasSnoozeOptions()Z
    .locals 2

    .line 36213
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

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

    .line 36338
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 36339
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getMaxNotificationEnqueueRate()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36341
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 36342
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getShowNotificationChannelWarnings()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36344
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 36345
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getSnoozeOptions()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36347
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 36348
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Notification;->getSmartRepliesInNotificationsFlags()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36350
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 36351
    return-void
.end method
