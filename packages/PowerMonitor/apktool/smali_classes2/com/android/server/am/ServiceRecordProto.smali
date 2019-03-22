.class public final Lcom/android/server/am/ServiceRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ServiceRecordProto$Builder;,
        Lcom/android/server/am/ServiceRecordProto$StartItem;,
        Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;,
        Lcom/android/server/am/ServiceRecordProto$Crash;,
        Lcom/android/server/am/ServiceRecordProto$CrashOrBuilder;,
        Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;,
        Lcom/android/server/am/ServiceRecordProto$ExecuteNestingOrBuilder;,
        Lcom/android/server/am/ServiceRecordProto$Start;,
        Lcom/android/server/am/ServiceRecordProto$StartOrBuilder;,
        Lcom/android/server/am/ServiceRecordProto$Foreground;,
        Lcom/android/server/am/ServiceRecordProto$ForegroundOrBuilder;,
        Lcom/android/server/am/ServiceRecordProto$AppInfo;,
        Lcom/android/server/am/ServiceRecordProto$AppInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ServiceRecordProto;",
        "Lcom/android/server/am/ServiceRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPINFO_FIELD_NUMBER:I = 0x8

.field public static final APP_FIELD_NUMBER:I = 0x9

.field public static final BINDINGS_FIELD_NUMBER:I = 0x19

.field public static final CONNECTIONS_FIELD_NUMBER:I = 0x1a

.field public static final CRASH_FIELD_NUMBER:I = 0x16

.field public static final CREATED_FROM_FG_FIELD_NUMBER:I = 0x12

.field public static final CREATE_REAL_TIME_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

.field public static final DELAYED_FIELD_NUMBER:I = 0xc

.field public static final DELIVERED_STARTS_FIELD_NUMBER:I = 0x17

.field public static final DESTORY_TIME_FIELD_NUMBER:I = 0x15

.field public static final EXECUTE_FIELD_NUMBER:I = 0x14

.field public static final FOREGROUND_FIELD_NUMBER:I = 0xd

.field public static final INTENT_FIELD_NUMBER:I = 0x4

.field public static final ISOLATED_PROC_FIELD_NUMBER:I = 0xa

.field public static final IS_RUNNING_FIELD_NUMBER:I = 0x2

.field public static final LAST_ACTIVITY_TIME_FIELD_NUMBER:I = 0x10

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDING_STARTS_FIELD_NUMBER:I = 0x18

.field public static final PERMISSION_FIELD_NUMBER:I = 0x7

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x6

.field public static final RESTART_TIME_FIELD_NUMBER:I = 0x11

.field public static final SHORT_NAME_FIELD_NUMBER:I = 0x1

.field public static final STARTING_BG_TIMEOUT_FIELD_NUMBER:I = 0xf

.field public static final START_FIELD_NUMBER:I = 0x13

.field public static final WHITELIST_MANAGER_FIELD_NUMBER:I = 0xb


# instance fields
.field private app_:Lcom/android/server/am/ProcessRecordProto;

.field private appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

.field private bindings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/IntentBindRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private connections_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ConnectionRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

.field private createRealTime_:Landroid/util/Duration;

.field private createdFromFg_:Z

.field private delayed_:Z

.field private deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation
.end field

.field private destoryTime_:Landroid/util/Duration;

.field private execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

.field private foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

.field private intent_:Landroid/content/IntentProto;

.field private isRunning_:Z

.field private isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

.field private lastActivityTime_:Landroid/util/Duration;

.field private packageName_:Ljava/lang/String;

.field private pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation
.end field

.field private permission_:Ljava/lang/String;

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private restartTime_:Landroid/util/Duration;

.field private shortName_:Ljava/lang/String;

.field private start_:Lcom/android/server/am/ServiceRecordProto$Start;

.field private startingBgTimeout_:Landroid/util/Duration;

.field private whitelistManager_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7238
    new-instance v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    .line 7239
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->makeImmutable()V

    .line 7240
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    .line 17
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    .line 24
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$AppInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$AppInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearAppinfo()V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setApp(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setApp(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeApp(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearApp()V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setIsolatedProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setIsolatedProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeIsolatedProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearIsolatedProc()V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/am/ServiceRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setWhitelistManager(Z)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearWhitelistManager()V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/am/ServiceRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setDelayed(Z)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearDelayed()V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Foreground;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setForeground(Lcom/android/server/am/ServiceRecordProto$Foreground;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setForeground(Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Foreground;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeForeground(Lcom/android/server/am/ServiceRecordProto$Foreground;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearForeground()V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setCreateRealTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setCreateRealTime(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeCreateRealTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearCreateRealTime()V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setStartingBgTimeout(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setStartingBgTimeout(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeStartingBgTimeout(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearStartingBgTimeout()V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setLastActivityTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setLastActivityTime(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeLastActivityTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearLastActivityTime()V

    return-void
.end method

.method static synthetic access$13200(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setRestartTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setRestartTime(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeRestartTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearRestartTime()V

    return-void
.end method

.method static synthetic access$13600(Lcom/android/server/am/ServiceRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setCreatedFromFg(Z)V

    return-void
.end method

.method static synthetic access$13700(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearCreatedFromFg()V

    return-void
.end method

.method static synthetic access$13800(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setStart(Lcom/android/server/am/ServiceRecordProto$Start;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Start$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setStart(Lcom/android/server/am/ServiceRecordProto$Start$Builder;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeStart(Lcom/android/server/am/ServiceRecordProto$Start;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearStart()V

    return-void
.end method

.method static synthetic access$14200(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearExecute()V

    return-void
.end method

.method static synthetic access$14600(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setDestoryTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setDestoryTime(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/android/server/am/ServiceRecordProto;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeDestoryTime(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearDestoryTime()V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Crash;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setCrash(Lcom/android/server/am/ServiceRecordProto$Crash;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Crash$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setCrash(Lcom/android/server/am/ServiceRecordProto$Crash$Builder;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$Crash;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeCrash(Lcom/android/server/am/ServiceRecordProto$Crash;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearCrash()V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->setDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->setDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addDeliveredStarts(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->addDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addDeliveredStarts(Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->addDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addAllDeliveredStarts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearDeliveredStarts()V

    return-void
.end method

.method static synthetic access$16200(Lcom/android/server/am/ServiceRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->removeDeliveredStarts(I)V

    return-void
.end method

.method static synthetic access$16300(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->setPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)V

    return-void
.end method

.method static synthetic access$16400(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->setPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addPendingStarts(Lcom/android/server/am/ServiceRecordProto$StartItem;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->addPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addPendingStarts(Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->addPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addAllPendingStarts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearPendingStarts()V

    return-void
.end method

.method static synthetic access$17100(Lcom/android/server/am/ServiceRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->removePendingStarts(I)V

    return-void
.end method

.method static synthetic access$17200(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->setBindings(ILcom/android/server/am/IntentBindRecordProto;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/IntentBindRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->setBindings(ILcom/android/server/am/IntentBindRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addBindings(Lcom/android/server/am/IntentBindRecordProto;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/IntentBindRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->addBindings(ILcom/android/server/am/IntentBindRecordProto;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/IntentBindRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addBindings(Lcom/android/server/am/IntentBindRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/IntentBindRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->addBindings(ILcom/android/server/am/IntentBindRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addAllBindings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17900(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearBindings()V

    return-void
.end method

.method static synthetic access$18000(Lcom/android/server/am/ServiceRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->removeBindings(I)V

    return-void
.end method

.method static synthetic access$18100(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->setConnections(ILcom/android/server/am/ConnectionRecordProto;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ConnectionRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->setConnections(ILcom/android/server/am/ConnectionRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addConnections(Lcom/android/server/am/ConnectionRecordProto;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ConnectionRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->addConnections(ILcom/android/server/am/ConnectionRecordProto;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/android/server/am/ServiceRecordProto;Lcom/android/server/am/ConnectionRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addConnections(Lcom/android/server/am/ConnectionRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/android/server/am/ServiceRecordProto;ILcom/android/server/am/ConnectionRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ServiceRecordProto;->addConnections(ILcom/android/server/am/ConnectionRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->addAllConnections(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearConnections()V

    return-void
.end method

.method static synthetic access$18900(Lcom/android/server/am/ServiceRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->removeConnections(I)V

    return-void
.end method

.method static synthetic access$7900()Lcom/android/server/am/ServiceRecordProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setShortName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearShortName()V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/am/ServiceRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setShortNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/am/ServiceRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setIsRunning(Z)V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearIsRunning()V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/am/ServiceRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setPid(I)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearPid()V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/am/ServiceRecordProto;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/am/ServiceRecordProto;Landroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/content/IntentProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setIntent(Landroid/content/IntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/am/ServiceRecordProto;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->mergeIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearIntent()V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearPackageName()V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/am/ServiceRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearProcessName()V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/am/ServiceRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/am/ServiceRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setPermission(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->clearPermission()V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/am/ServiceRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto;->setPermissionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllBindings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/IntentBindRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 5124
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/IntentBindRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureBindingsIsMutable()V

    .line 5125
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5127
    return-void
.end method

.method private addAllConnections(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ConnectionRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 5244
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ConnectionRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureConnectionsIsMutable()V

    .line 5245
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5247
    return-void
.end method

.method private addAllDeliveredStarts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;)V"
        }
    .end annotation

    .line 4884
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ServiceRecordProto$StartItem;>;"
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureDeliveredStartsIsMutable()V

    .line 4885
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4887
    return-void
.end method

.method private addAllPendingStarts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;)V"
        }
    .end annotation

    .line 5004
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ServiceRecordProto$StartItem;>;"
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensurePendingStartsIsMutable()V

    .line 5005
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5007
    return-void
.end method

.method private addBindings(ILcom/android/server/am/IntentBindRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 5116
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureBindingsIsMutable()V

    .line 5117
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/IntentBindRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/IntentBindRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5118
    return-void
.end method

.method private addBindings(ILcom/android/server/am/IntentBindRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 5097
    if-eqz p2, :cond_0

    .line 5100
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureBindingsIsMutable()V

    .line 5101
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5102
    return-void

    .line 5098
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBindings(Lcom/android/server/am/IntentBindRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 5108
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureBindingsIsMutable()V

    .line 5109
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/IntentBindRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/IntentBindRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5110
    return-void
.end method

.method private addBindings(Lcom/android/server/am/IntentBindRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 5086
    if-eqz p1, :cond_0

    .line 5089
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureBindingsIsMutable()V

    .line 5090
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5091
    return-void

    .line 5087
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addConnections(ILcom/android/server/am/ConnectionRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 5236
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureConnectionsIsMutable()V

    .line 5237
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ConnectionRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ConnectionRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5238
    return-void
.end method

.method private addConnections(ILcom/android/server/am/ConnectionRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 5217
    if-eqz p2, :cond_0

    .line 5220
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureConnectionsIsMutable()V

    .line 5221
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5222
    return-void

    .line 5218
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addConnections(Lcom/android/server/am/ConnectionRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 5228
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureConnectionsIsMutable()V

    .line 5229
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ConnectionRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ConnectionRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5230
    return-void
.end method

.method private addConnections(Lcom/android/server/am/ConnectionRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 5206
    if-eqz p1, :cond_0

    .line 5209
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureConnectionsIsMutable()V

    .line 5210
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5211
    return-void

    .line 5207
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 4876
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureDeliveredStartsIsMutable()V

    .line 4877
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4878
    return-void
.end method

.method private addDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 4857
    if-eqz p2, :cond_0

    .line 4860
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureDeliveredStartsIsMutable()V

    .line 4861
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4862
    return-void

    .line 4858
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDeliveredStarts(Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 4868
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureDeliveredStartsIsMutable()V

    .line 4869
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4870
    return-void
.end method

.method private addDeliveredStarts(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 4846
    if-eqz p1, :cond_0

    .line 4849
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureDeliveredStartsIsMutable()V

    .line 4850
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4851
    return-void

    .line 4847
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 4996
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensurePendingStartsIsMutable()V

    .line 4997
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4998
    return-void
.end method

.method private addPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 4977
    if-eqz p2, :cond_0

    .line 4980
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensurePendingStartsIsMutable()V

    .line 4981
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4982
    return-void

    .line 4978
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPendingStarts(Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 4988
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensurePendingStartsIsMutable()V

    .line 4989
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4990
    return-void
.end method

.method private addPendingStarts(Lcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 4966
    if-eqz p1, :cond_0

    .line 4969
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensurePendingStartsIsMutable()V

    .line 4970
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4971
    return-void

    .line 4967
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearApp()V
    .locals 1

    .line 4171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 4172
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4173
    return-void
.end method

.method private clearAppinfo()V
    .locals 1

    .line 4119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 4120
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4121
    return-void
.end method

.method private clearBindings()V
    .locals 1

    .line 5132
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5133
    return-void
.end method

.method private clearConnections()V
    .locals 1

    .line 5252
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5253
    return-void
.end method

.method private clearCrash()V
    .locals 2

    .line 4778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 4779
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4780
    return-void
.end method

.method private clearCreateRealTime()V
    .locals 1

    .line 4385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 4386
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4387
    return-void
.end method

.method private clearCreatedFromFg()V
    .locals 2

    .line 4570
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    .line 4572
    return-void
.end method

.method private clearDelayed()V
    .locals 1

    .line 4281
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    .line 4283
    return-void
.end method

.method private clearDeliveredStarts()V
    .locals 1

    .line 4892
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4893
    return-void
.end method

.method private clearDestoryTime()V
    .locals 2

    .line 4726
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 4727
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4728
    return-void
.end method

.method private clearExecute()V
    .locals 2

    .line 4674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 4675
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4676
    return-void
.end method

.method private clearForeground()V
    .locals 1

    .line 4333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 4334
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4335
    return-void
.end method

.method private clearIntent()V
    .locals 1

    .line 3914
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 3915
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3916
    return-void
.end method

.method private clearIsRunning()V
    .locals 1

    .line 3833
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    .line 3835
    return-void
.end method

.method private clearIsolatedProc()V
    .locals 1

    .line 4223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 4224
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4225
    return-void
.end method

.method private clearLastActivityTime()V
    .locals 2

    .line 4489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 4490
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4491
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 3954
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3955
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    .line 3956
    return-void
.end method

.method private clearPendingStarts()V
    .locals 1

    .line 5012
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5013
    return-void
.end method

.method private clearPermission()V
    .locals 1

    .line 4056
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4057
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getPermission()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    .line 4058
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 3862
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3863
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    .line 3864
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 4005
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4006
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    .line 4007
    return-void
.end method

.method private clearRestartTime()V
    .locals 2

    .line 4541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 4542
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4543
    return-void
.end method

.method private clearShortName()V
    .locals 1

    .line 3777
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3778
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    .line 3779
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 4622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 4623
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4624
    return-void
.end method

.method private clearStartingBgTimeout()V
    .locals 1

    .line 4437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 4438
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4439
    return-void
.end method

.method private clearWhitelistManager()V
    .locals 1

    .line 4252
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    .line 4254
    return-void
.end method

.method private ensureBindingsIsMutable()V
    .locals 1

    .line 5057
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5058
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5059
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5061
    :cond_0
    return-void
.end method

.method private ensureConnectionsIsMutable()V
    .locals 1

    .line 5177
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5178
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5179
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5181
    :cond_0
    return-void
.end method

.method private ensureDeliveredStartsIsMutable()V
    .locals 1

    .line 4817
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4818
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4819
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4821
    :cond_0
    return-void
.end method

.method private ensurePendingStartsIsMutable()V
    .locals 1

    .line 4937
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4938
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4939
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4941
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ServiceRecordProto;
    .locals 1

    .line 7243
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method private mergeApp(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 4159
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 4160
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4161
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 4162
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 4164
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 4166
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4167
    return-void
.end method

.method private mergeAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 4107
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 4108
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4109
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 4110
    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->newBuilder(Lcom/android/server/am/ServiceRecordProto$AppInfo;)Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    goto :goto_0

    .line 4112
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 4114
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4115
    return-void
.end method

.method private mergeCrash(Lcom/android/server/am/ServiceRecordProto$Crash;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 4766
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 4767
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Crash;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Crash;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4768
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 4769
    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Crash;->newBuilder(Lcom/android/server/am/ServiceRecordProto$Crash;)Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    goto :goto_0

    .line 4771
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 4773
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4774
    return-void
.end method

.method private mergeCreateRealTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 4373
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 4374
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4375
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 4376
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    goto :goto_0

    .line 4378
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 4380
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4381
    return-void
.end method

.method private mergeDestoryTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 4714
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 4715
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4716
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 4717
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    goto :goto_0

    .line 4719
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 4721
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4722
    return-void
.end method

.method private mergeExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 4662
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 4663
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4664
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 4665
    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->newBuilder(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    goto :goto_0

    .line 4667
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 4669
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4670
    return-void
.end method

.method private mergeForeground(Lcom/android/server/am/ServiceRecordProto$Foreground;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 4321
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 4322
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Foreground;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Foreground;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4323
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 4324
    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->newBuilder(Lcom/android/server/am/ServiceRecordProto$Foreground;)Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    goto :goto_0

    .line 4326
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 4328
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4329
    return-void
.end method

.method private mergeIntent(Landroid/content/IntentProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 3902
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 3903
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3904
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 3905
    invoke-static {v0}, Landroid/content/IntentProto;->newBuilder(Landroid/content/IntentProto;)Landroid/content/IntentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    invoke-virtual {v0}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    goto :goto_0

    .line 3907
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 3909
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3910
    return-void
.end method

.method private mergeIsolatedProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 4211
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 4212
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4213
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 4214
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 4216
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 4218
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4219
    return-void
.end method

.method private mergeLastActivityTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 4477
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 4478
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4479
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 4480
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    goto :goto_0

    .line 4482
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 4484
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4485
    return-void
.end method

.method private mergeRestartTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 4529
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 4530
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4531
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 4532
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    goto :goto_0

    .line 4534
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 4536
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4537
    return-void
.end method

.method private mergeStart(Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 4610
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 4611
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Start;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Start;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4612
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 4613
    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->newBuilder(Lcom/android/server/am/ServiceRecordProto$Start;)Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    goto :goto_0

    .line 4615
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 4617
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4618
    return-void
.end method

.method private mergeStartingBgTimeout(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 4425
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 4426
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4427
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 4428
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    goto :goto_0

    .line 4430
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 4432
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4433
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1

    .line 5521
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ServiceRecordProto;)Lcom/android/server/am/ServiceRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ServiceRecordProto;

    .line 5524
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ServiceRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5498
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ServiceRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5504
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ServiceRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5462
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5469
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5509
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5516
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5486
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5493
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5474
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5481
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto;",
            ">;"
        }
    .end annotation

    .line 7249
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBindings(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5138
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureBindingsIsMutable()V

    .line 5139
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5140
    return-void
.end method

.method private removeConnections(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5258
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureConnectionsIsMutable()V

    .line 5259
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5260
    return-void
.end method

.method private removeDeliveredStarts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4898
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureDeliveredStartsIsMutable()V

    .line 4899
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4900
    return-void
.end method

.method private removePendingStarts(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5018
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensurePendingStartsIsMutable()V

    .line 5019
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5020
    return-void
.end method

.method private setApp(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 4152
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 4153
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4154
    return-void
.end method

.method private setApp(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 4141
    if-eqz p1, :cond_0

    .line 4144
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 4145
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4146
    return-void

    .line 4142
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    .line 4100
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 4101
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4102
    return-void
.end method

.method private setAppinfo(Lcom/android/server/am/ServiceRecordProto$AppInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 4089
    if-eqz p1, :cond_0

    .line 4092
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 4093
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4094
    return-void

    .line 4090
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBindings(ILcom/android/server/am/IntentBindRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/IntentBindRecordProto$Builder;

    .line 5079
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureBindingsIsMutable()V

    .line 5080
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/IntentBindRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/IntentBindRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5081
    return-void
.end method

.method private setBindings(ILcom/android/server/am/IntentBindRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/IntentBindRecordProto;

    .line 5068
    if-eqz p2, :cond_0

    .line 5071
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureBindingsIsMutable()V

    .line 5072
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5073
    return-void

    .line 5069
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setConnections(ILcom/android/server/am/ConnectionRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ConnectionRecordProto$Builder;

    .line 5199
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureConnectionsIsMutable()V

    .line 5200
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ConnectionRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ConnectionRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5201
    return-void
.end method

.method private setConnections(ILcom/android/server/am/ConnectionRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ConnectionRecordProto;

    .line 5188
    if-eqz p2, :cond_0

    .line 5191
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureConnectionsIsMutable()V

    .line 5192
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5193
    return-void

    .line 5189
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCrash(Lcom/android/server/am/ServiceRecordProto$Crash$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    .line 4759
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Crash;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 4760
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4761
    return-void
.end method

.method private setCrash(Lcom/android/server/am/ServiceRecordProto$Crash;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 4748
    if-eqz p1, :cond_0

    .line 4751
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 4752
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4753
    return-void

    .line 4749
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCreateRealTime(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 4366
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 4367
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4368
    return-void
.end method

.method private setCreateRealTime(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 4355
    if-eqz p1, :cond_0

    .line 4358
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 4359
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4360
    return-void

    .line 4356
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCreatedFromFg(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4563
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4564
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    .line 4565
    return-void
.end method

.method private setDelayed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4274
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4275
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    .line 4276
    return-void
.end method

.method private setDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 4839
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureDeliveredStartsIsMutable()V

    .line 4840
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4841
    return-void
.end method

.method private setDeliveredStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 4828
    if-eqz p2, :cond_0

    .line 4831
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensureDeliveredStartsIsMutable()V

    .line 4832
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4833
    return-void

    .line 4829
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDestoryTime(Landroid/util/Duration$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 4707
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 4708
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4709
    return-void
.end method

.method private setDestoryTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 4696
    if-eqz p1, :cond_0

    .line 4699
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 4700
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4701
    return-void

    .line 4697
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    .line 4655
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 4656
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4657
    return-void
.end method

.method private setExecute(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 4644
    if-eqz p1, :cond_0

    .line 4647
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 4648
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4649
    return-void

    .line 4645
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForeground(Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    .line 4314
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 4315
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4316
    return-void
.end method

.method private setForeground(Lcom/android/server/am/ServiceRecordProto$Foreground;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 4303
    if-eqz p1, :cond_0

    .line 4306
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 4307
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4308
    return-void

    .line 4304
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIntent(Landroid/content/IntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 3895
    invoke-virtual {p1}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 3896
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3897
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 3884
    if-eqz p1, :cond_0

    .line 3887
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 3888
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3889
    return-void

    .line 3885
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsRunning(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3822
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3823
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    .line 3824
    return-void
.end method

.method private setIsolatedProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 4204
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 4205
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4206
    return-void
.end method

.method private setIsolatedProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 4193
    if-eqz p1, :cond_0

    .line 4196
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 4197
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4198
    return-void

    .line 4194
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastActivityTime(Landroid/util/Duration$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 4470
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 4471
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4472
    return-void
.end method

.method private setLastActivityTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 4459
    if-eqz p1, :cond_0

    .line 4462
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 4463
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4464
    return-void

    .line 4460
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3944
    if-eqz p1, :cond_0

    .line 3947
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3948
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    .line 3949
    return-void

    .line 3945
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3962
    if-eqz p1, :cond_0

    .line 3965
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3966
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    .line 3967
    return-void

    .line 3963
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;

    .line 4959
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensurePendingStartsIsMutable()V

    .line 4960
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ServiceRecordProto$StartItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$StartItem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4961
    return-void
.end method

.method private setPendingStarts(ILcom/android/server/am/ServiceRecordProto$StartItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 4948
    if-eqz p2, :cond_0

    .line 4951
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto;->ensurePendingStartsIsMutable()V

    .line 4952
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4953
    return-void

    .line 4949
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPermission(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4046
    if-eqz p1, :cond_0

    .line 4049
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4050
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    .line 4051
    return-void

    .line 4047
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPermissionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4064
    if-eqz p1, :cond_0

    .line 4067
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4068
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    .line 4069
    return-void

    .line 4065
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3855
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3856
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    .line 3857
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3995
    if-eqz p1, :cond_0

    .line 3998
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3999
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    .line 4000
    return-void

    .line 3996
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4013
    if-eqz p1, :cond_0

    .line 4016
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4017
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    .line 4018
    return-void

    .line 4014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRestartTime(Landroid/util/Duration$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 4522
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 4523
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4524
    return-void
.end method

.method private setRestartTime(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 4511
    if-eqz p1, :cond_0

    .line 4514
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 4515
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4516
    return-void

    .line 4512
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3767
    if-eqz p1, :cond_0

    .line 3770
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3771
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    .line 3772
    return-void

    .line 3768
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3785
    if-eqz p1, :cond_0

    .line 3788
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 3789
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    .line 3790
    return-void

    .line 3786
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStart(Lcom/android/server/am/ServiceRecordProto$Start$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    .line 4603
    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 4604
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4605
    return-void
.end method

.method private setStart(Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 4592
    if-eqz p1, :cond_0

    .line 4595
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 4596
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4597
    return-void

    .line 4593
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStartingBgTimeout(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 4418
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 4419
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4420
    return-void
.end method

.method private setStartingBgTimeout(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 4407
    if-eqz p1, :cond_0

    .line 4410
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 4411
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4412
    return-void

    .line 4408
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhitelistManager(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4245
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 4246
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    .line 4247
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6864
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7222
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ServiceRecordProto;

    monitor-enter v0

    .line 7223
    :try_start_0
    sget-object v1, Lcom/android/server/am/ServiceRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7224
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ServiceRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 7226
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7228
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6935
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6937
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6940
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6941
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_21

    .line 6942
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6943
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 6948
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ServiceRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 7199
    :sswitch_0
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7200
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7201
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7203
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7204
    invoke-static {}, Lcom/android/server/am/ConnectionRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ConnectionRecordProto;

    .line 7203
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 7190
    .restart local v3    # "tag":I
    :sswitch_1
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7191
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7192
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7194
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7195
    invoke-static {}, Lcom/android/server/am/IntentBindRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/IntentBindRecordProto;

    .line 7194
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7196
    goto/16 :goto_3

    .line 7181
    :sswitch_2
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7182
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7183
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7185
    :cond_4
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7186
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$StartItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 7185
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7187
    goto/16 :goto_3

    .line 7172
    :sswitch_3
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 7173
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7174
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7176
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7177
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$StartItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$StartItem;

    .line 7176
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7178
    goto/16 :goto_3

    .line 7159
    :sswitch_4
    const/4 v4, 0x0

    .line 7160
    .local v4, "subBuilder":Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 7161
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v5}, Lcom/android/server/am/ServiceRecordProto$Crash;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;

    move-object v4, v5

    .line 7163
    :cond_6
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Crash;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Crash;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 7164
    if-eqz v4, :cond_7

    .line 7165
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7166
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecordProto$Crash$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Crash;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 7168
    :cond_7
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7169
    goto/16 :goto_3

    .line 7146
    .end local v4    # "subBuilder":Lcom/android/server/am/ServiceRecordProto$Crash$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 7147
    .local v4, "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 7148
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 7150
    :cond_8
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 7151
    if-eqz v4, :cond_9

    .line 7152
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7153
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 7155
    :cond_9
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7156
    goto/16 :goto_3

    .line 7133
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 7134
    .local v4, "subBuilder":Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 7135
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v5}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    move-object v4, v5

    .line 7137
    :cond_a
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 7138
    if-eqz v4, :cond_b

    .line 7139
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7140
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 7142
    :cond_b
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7143
    goto/16 :goto_3

    .line 7120
    .end local v4    # "subBuilder":Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 7121
    .local v4, "subBuilder":Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 7122
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v5}, Lcom/android/server/am/ServiceRecordProto$Start;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    move-object v4, v5

    .line 7124
    :cond_c
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Start;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Start;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 7125
    if-eqz v4, :cond_d

    .line 7126
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7127
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Start;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 7129
    :cond_d
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7130
    goto/16 :goto_3

    .line 7115
    .end local v4    # "subBuilder":Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    :sswitch_8
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7116
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    .line 7117
    goto/16 :goto_3

    .line 7102
    :sswitch_9
    const/4 v4, 0x0

    .line 7103
    .local v4, "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 7104
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 7106
    :cond_e
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 7107
    if-eqz v4, :cond_f

    .line 7108
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7109
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 7111
    :cond_f
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7112
    goto/16 :goto_3

    .line 7089
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 7090
    .restart local v4    # "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 7091
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 7093
    :cond_10
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 7094
    if-eqz v4, :cond_11

    .line 7095
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7096
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 7098
    :cond_11
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7099
    goto/16 :goto_3

    .line 7076
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 7077
    .restart local v4    # "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 7078
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 7080
    :cond_12
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 7081
    if-eqz v4, :cond_13

    .line 7082
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7083
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 7085
    :cond_13
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7086
    goto/16 :goto_3

    .line 7063
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 7064
    .restart local v4    # "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 7065
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 7067
    :cond_14
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 7068
    if-eqz v4, :cond_15

    .line 7069
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7070
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 7072
    :cond_15
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7073
    goto/16 :goto_3

    .line 7050
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 7051
    .local v4, "subBuilder":Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 7052
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v5}, Lcom/android/server/am/ServiceRecordProto$Foreground;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    move-object v4, v5

    .line 7054
    :cond_16
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Foreground;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Foreground;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 7055
    if-eqz v4, :cond_17

    .line 7056
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7057
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$Foreground;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 7059
    :cond_17
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7060
    goto/16 :goto_3

    .line 7045
    .end local v4    # "subBuilder":Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    :sswitch_e
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7046
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    .line 7047
    goto/16 :goto_3

    .line 7040
    :sswitch_f
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7041
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    .line 7042
    goto/16 :goto_3

    .line 7027
    :sswitch_10
    const/4 v4, 0x0

    .line 7028
    .local v4, "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 7029
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v4, v5

    .line 7031
    :cond_18
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7032
    if-eqz v4, :cond_19

    .line 7033
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7034
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7036
    :cond_19
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7037
    goto/16 :goto_3

    .line 7014
    .end local v4    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :sswitch_11
    const/4 v4, 0x0

    .line 7015
    .restart local v4    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 7016
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v4, v5

    .line 7018
    :cond_1a
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 7019
    if-eqz v4, :cond_1b

    .line 7020
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7021
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 7023
    :cond_1b
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7024
    goto/16 :goto_3

    .line 7001
    .end local v4    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :sswitch_12
    const/4 v4, 0x0

    .line 7002
    .local v4, "subBuilder":Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    .line 7003
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v5}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;

    move-object v4, v5

    .line 7005
    :cond_1c
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 7006
    if-eqz v4, :cond_1d

    .line 7007
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7008
    invoke-virtual {v4}, Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 7010
    :cond_1d
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 7011
    goto/16 :goto_3

    .line 6995
    .end local v4    # "subBuilder":Lcom/android/server/am/ServiceRecordProto$AppInfo$Builder;
    :sswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6996
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 6997
    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    .line 6998
    goto/16 :goto_3

    .line 6989
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6990
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 6991
    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    .line 6992
    goto :goto_3

    .line 6983
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6984
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 6985
    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    .line 6986
    goto :goto_3

    .line 6970
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_16
    const/4 v4, 0x0

    .line 6971
    .local v4, "subBuilder":Landroid/content/IntentProto$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1e

    .line 6972
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v5}, Landroid/content/IntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto$Builder;

    move-object v4, v5

    .line 6974
    :cond_1e
    invoke-static {}, Landroid/content/IntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 6975
    if-eqz v4, :cond_1f

    .line 6976
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v4, v5}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6977
    invoke-virtual {v4}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 6979
    :cond_1f
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 6980
    goto :goto_3

    .line 6965
    .end local v4    # "subBuilder":Landroid/content/IntentProto$Builder;
    :sswitch_17
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 6966
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    .line 6967
    goto :goto_3

    .line 6960
    :sswitch_18
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 6961
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    .line 6962
    goto :goto_3

    .line 6954
    :sswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6955
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 6956
    iput-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6957
    goto :goto_3

    .line 6945
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1a
    const/4 v2, 0x1

    .line 6946
    goto :goto_3

    .line 6948
    :goto_2
    if-nez v4, :cond_20

    .line 6949
    const/4 v2, 0x1

    .line 7208
    .end local v3    # "tag":I
    :cond_20
    :goto_3
    goto/16 :goto_1

    .line 7215
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 7211
    :catch_0
    move-exception v2

    .line 7212
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7214
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7209
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7210
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7215
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 7216
    :cond_21
    nop

    .line 7219
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    return-object v0

    .line 6882
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6883
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ServiceRecordProto;

    .line 6884
    .local v1, "other":Lcom/android/server/am/ServiceRecordProto;
    nop

    .line 6885
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasShortName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    .line 6886
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasShortName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    .line 6884
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    .line 6887
    nop

    .line 6888
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasIsRunning()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    .line 6889
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasIsRunning()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    .line 6887
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    .line 6890
    nop

    .line 6891
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    .line 6892
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    .line 6890
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    .line 6893
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/IntentProto;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    .line 6894
    nop

    .line 6895
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    .line 6896
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    .line 6894
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    .line 6897
    nop

    .line 6898
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    .line 6899
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    .line 6897
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    .line 6900
    nop

    .line 6901
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasPermission()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    .line 6902
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasPermission()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    .line 6900
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    .line 6903
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecordProto$AppInfo;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    .line 6904
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecordProto;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    .line 6905
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecordProto;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    .line 6906
    nop

    .line 6907
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasWhitelistManager()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    .line 6908
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasWhitelistManager()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    .line 6906
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    .line 6909
    nop

    .line 6910
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasDelayed()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    .line 6911
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasDelayed()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    .line 6909
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    .line 6912
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecordProto$Foreground;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 6913
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    .line 6914
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    .line 6915
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    .line 6916
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    .line 6917
    nop

    .line 6918
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->hasCreatedFromFg()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    .line 6919
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto;->hasCreatedFromFg()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    .line 6917
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    .line 6920
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecordProto$Start;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 6921
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 6922
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    .line 6923
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ServiceRecordProto$Crash;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    .line 6924
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6925
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6926
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6927
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6928
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_22

    .line 6930
    iget v2, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    .line 6932
    :cond_22
    return-object p0

    .line 6879
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ServiceRecordProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ServiceRecordProto$Builder;-><init>(Lcom/android/server/am/ServiceRecordProto$1;)V

    return-object v0

    .line 6872
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6873
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6874
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6875
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6876
    return-object v1

    .line 6869
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ServiceRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto;

    return-object v0

    .line 6866
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ServiceRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0xa -> :sswitch_19
        0x10 -> :sswitch_18
        0x18 -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x32 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x58 -> :sswitch_f
        0x60 -> :sswitch_e
        0x6a -> :sswitch_d
        0x72 -> :sswitch_c
        0x7a -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0x90 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb2 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getApp()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 4135
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->app_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getAppinfo()Lcom/android/server/am/ServiceRecordProto$AppInfo;
    .locals 1

    .line 4083
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$AppInfo;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->appinfo_:Lcom/android/server/am/ServiceRecordProto$AppInfo;

    :goto_0
    return-object v0
.end method

.method public getBindings(I)Lcom/android/server/am/IntentBindRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 5047
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProto;

    return-object v0
.end method

.method public getBindingsCount()I
    .locals 1

    .line 5041
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBindingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/IntentBindRecordProto;",
            ">;"
        }
    .end annotation

    .line 5028
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBindingsOrBuilder(I)Lcom/android/server/am/IntentBindRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5054
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IntentBindRecordProtoOrBuilder;

    return-object v0
.end method

.method public getBindingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/IntentBindRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5035
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConnections(I)Lcom/android/server/am/ConnectionRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 5167
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProto;

    return-object v0
.end method

.method public getConnectionsCount()I
    .locals 1

    .line 5161
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getConnectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ConnectionRecordProto;",
            ">;"
        }
    .end annotation

    .line 5148
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getConnectionsOrBuilder(I)Lcom/android/server/am/ConnectionRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5174
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ConnectionRecordProtoOrBuilder;

    return-object v0
.end method

.method public getConnectionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ConnectionRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5155
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCrash()Lcom/android/server/am/ServiceRecordProto$Crash;
    .locals 1

    .line 4742
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Crash;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Crash;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->crash_:Lcom/android/server/am/ServiceRecordProto$Crash;

    :goto_0
    return-object v0
.end method

.method public getCreateRealTime()Landroid/util/Duration;
    .locals 1

    .line 4349
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->createRealTime_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getCreatedFromFg()Z
    .locals 1

    .line 4557
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    return v0
.end method

.method public getDelayed()Z
    .locals 1

    .line 4268
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    return v0
.end method

.method public getDeliveredStarts(I)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p1, "index"    # I

    .line 4807
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public getDeliveredStartsCount()I
    .locals 1

    .line 4801
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDeliveredStartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation

    .line 4788
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDeliveredStartsOrBuilder(I)Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4814
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;

    return-object v0
.end method

.method public getDeliveredStartsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4795
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDestoryTime()Landroid/util/Duration;
    .locals 1

    .line 4690
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->destoryTime_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getExecute()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1

    .line 4638
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->execute_:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    :goto_0
    return-object v0
.end method

.method public getForeground()Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1

    .line 4297
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Foreground;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Foreground;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->foreground_:Lcom/android/server/am/ServiceRecordProto$Foreground;

    :goto_0
    return-object v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 3878
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->intent_:Landroid/content/IntentProto;

    :goto_0
    return-object v0
.end method

.method public getIsRunning()Z
    .locals 1

    .line 3812
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    return v0
.end method

.method public getIsolatedProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 4187
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->isolatedProc_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getLastActivityTime()Landroid/util/Duration;
    .locals 1

    .line 4453
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->lastActivityTime_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 3930
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3937
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPendingStarts(I)Lcom/android/server/am/ServiceRecordProto$StartItem;
    .locals 1
    .param p1, "index"    # I

    .line 4927
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItem;

    return-object v0
.end method

.method public getPendingStartsCount()I
    .locals 1

    .line 4921
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPendingStartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto$StartItem;",
            ">;"
        }
    .end annotation

    .line 4908
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPendingStartsOrBuilder(I)Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4934
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;

    return-object v0
.end method

.method public getPendingStartsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ServiceRecordProto$StartItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4915
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 4032
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4039
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->permission_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3849
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 3981
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3988
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRestartTime()Landroid/util/Duration;
    .locals 1

    .line 4505
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->restartTime_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 5346
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->memoizedSerializedSize:I

    .line 5347
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5349
    :cond_0
    const/4 v0, 0x0

    .line 5350
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5351
    nop

    .line 5352
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5354
    :cond_1
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5355
    iget-boolean v1, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    .line 5356
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5358
    :cond_2
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5359
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    .line 5360
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5362
    :cond_3
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 5363
    nop

    .line 5364
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getIntent()Landroid/content/IntentProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5366
    :cond_4
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 5367
    const/4 v1, 0x5

    .line 5368
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5370
    :cond_5
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 5371
    const/4 v1, 0x6

    .line 5372
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5374
    :cond_6
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 5375
    const/4 v1, 0x7

    .line 5376
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5378
    :cond_7
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 5379
    nop

    .line 5380
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getAppinfo()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5382
    :cond_8
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 5383
    const/16 v1, 0x9

    .line 5384
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getApp()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5386
    :cond_9
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 5387
    const/16 v1, 0xa

    .line 5388
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getIsolatedProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5390
    :cond_a
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 5391
    const/16 v1, 0xb

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    .line 5392
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5394
    :cond_b
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 5395
    const/16 v1, 0xc

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    .line 5396
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5398
    :cond_c
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 5399
    const/16 v1, 0xd

    .line 5400
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getForeground()Lcom/android/server/am/ServiceRecordProto$Foreground;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5402
    :cond_d
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 5403
    const/16 v1, 0xe

    .line 5404
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getCreateRealTime()Landroid/util/Duration;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5406
    :cond_e
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_f

    .line 5407
    const/16 v1, 0xf

    .line 5408
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getStartingBgTimeout()Landroid/util/Duration;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5410
    :cond_f
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 5411
    nop

    .line 5412
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getLastActivityTime()Landroid/util/Duration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5414
    :cond_10
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 5415
    const/16 v1, 0x11

    .line 5416
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getRestartTime()Landroid/util/Duration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5418
    :cond_11
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 5419
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    .line 5420
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5422
    :cond_12
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 5423
    const/16 v1, 0x13

    .line 5424
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getStart()Lcom/android/server/am/ServiceRecordProto$Start;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5426
    :cond_13
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 5427
    const/16 v1, 0x14

    .line 5428
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getExecute()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5430
    :cond_14
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 5431
    const/16 v1, 0x15

    .line 5432
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getDestoryTime()Landroid/util/Duration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5434
    :cond_15
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 5435
    const/16 v1, 0x16

    .line 5436
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getCrash()Lcom/android/server/am/ServiceRecordProto$Crash;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5438
    :cond_16
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    .line 5439
    const/16 v3, 0x17

    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5440
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5442
    .end local v0    # "i":I
    :cond_17
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_18

    .line 5443
    const/16 v3, 0x18

    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5444
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5446
    .end local v0    # "i":I
    :cond_18
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 5447
    const/16 v3, 0x19

    iget-object v4, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5448
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5446
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5450
    .end local v0    # "i":I
    :cond_19
    nop

    .local v1, "i":I
    :goto_3
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 5451
    const/16 v1, 0x1a

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5452
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 5450
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 5454
    .end local v1    # "i":I
    :cond_1a
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 5455
    iput v2, p0, Lcom/android/server/am/ServiceRecordProto;->memoizedSerializedSize:I

    .line 5456
    return v2
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 3753
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    return-object v0
.end method

.method public getShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3760
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->shortName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1

    .line 4586
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Start;->getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Start;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->start_:Lcom/android/server/am/ServiceRecordProto$Start;

    :goto_0
    return-object v0
.end method

.method public getStartingBgTimeout()Landroid/util/Duration;
    .locals 1

    .line 4401
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->startingBgTimeout_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getWhitelistManager()Z
    .locals 1

    .line 4239
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    return v0
.end method

.method public hasApp()Z
    .locals 2

    .line 4129
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppinfo()Z
    .locals 2

    .line 4077
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrash()Z
    .locals 2

    .line 4736
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreateRealTime()Z
    .locals 2

    .line 4343
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreatedFromFg()Z
    .locals 2

    .line 4551
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDelayed()Z
    .locals 2

    .line 4262
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDestoryTime()Z
    .locals 2

    .line 4684
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExecute()Z
    .locals 2

    .line 4632
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForeground()Z
    .locals 2

    .line 4291
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntent()Z
    .locals 2

    .line 3872
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

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

.method public hasIsRunning()Z
    .locals 2

    .line 3802
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

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

.method public hasIsolatedProc()Z
    .locals 2

    .line 4181
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastActivityTime()Z
    .locals 2

    .line 4447
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 3924
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

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

.method public hasPermission()Z
    .locals 2

    .line 4026
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 3843
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

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

.method public hasProcessName()Z
    .locals 2

    .line 3975
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestartTime()Z
    .locals 2

    .line 4499
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShortName()Z
    .locals 2

    .line 3747
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStart()Z
    .locals 2

    .line 4580
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartingBgTimeout()Z
    .locals 2

    .line 4395
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhitelistManager()Z
    .locals 2

    .line 4233
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x400

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5264
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5265
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5267
    :cond_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5268
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto;->isRunning_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5270
    :cond_1
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 5271
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/ServiceRecordProto;->pid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5273
    :cond_2
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 5274
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getIntent()Landroid/content/IntentProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5276
    :cond_3
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 5277
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5279
    :cond_4
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 5280
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5282
    :cond_5
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 5283
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5285
    :cond_6
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 5286
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getAppinfo()Lcom/android/server/am/ServiceRecordProto$AppInfo;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5288
    :cond_7
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 5289
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getApp()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5291
    :cond_8
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 5292
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getIsolatedProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5294
    :cond_9
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 5295
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto;->whitelistManager_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5297
    :cond_a
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 5298
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto;->delayed_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5300
    :cond_b
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 5301
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getForeground()Lcom/android/server/am/ServiceRecordProto$Foreground;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5303
    :cond_c
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 5304
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getCreateRealTime()Landroid/util/Duration;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5306
    :cond_d
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_e

    .line 5307
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getStartingBgTimeout()Landroid/util/Duration;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5309
    :cond_e
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 5310
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getLastActivityTime()Landroid/util/Duration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5312
    :cond_f
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 5313
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getRestartTime()Landroid/util/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5315
    :cond_10
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 5316
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/android/server/am/ServiceRecordProto;->createdFromFg_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5318
    :cond_11
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 5319
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getStart()Lcom/android/server/am/ServiceRecordProto$Start;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5321
    :cond_12
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 5322
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getExecute()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5324
    :cond_13
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 5325
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getDestoryTime()Landroid/util/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5327
    :cond_14
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 5328
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto;->getCrash()Lcom/android/server/am/ServiceRecordProto$Crash;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5330
    :cond_15
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 5331
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->deliveredStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5330
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5333
    .end local v1    # "i":I
    :cond_16
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 5334
    const/16 v2, 0x18

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->pendingStarts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5333
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5336
    .end local v1    # "i":I
    :cond_17
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 5337
    const/16 v2, 0x19

    iget-object v3, p0, Lcom/android/server/am/ServiceRecordProto;->bindings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5336
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5339
    .end local v1    # "i":I
    :cond_18
    nop

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 5340
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto;->connections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5339
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5342
    .end local v0    # "i":I
    :cond_19
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5343
    return-void
.end method
