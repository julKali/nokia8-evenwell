.class public final Lcom/android/server/am/ActiveInstrumentationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActiveInstrumentationProto.java"

# interfaces
.implements Lcom/android/server/am/ActiveInstrumentationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActiveInstrumentationProto;",
        "Lcom/android/server/am/ActiveInstrumentationProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActiveInstrumentationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGUMENTS_FIELD_NUMBER:I = 0x9

.field public static final CLASS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

.field public static final FINISHED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActiveInstrumentationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_FILE_FIELD_NUMBER:I = 0x6

.field public static final RUNNING_PROCESSES_FIELD_NUMBER:I = 0x3

.field public static final TARGET_INFO_FIELD_NUMBER:I = 0x5

.field public static final TARGET_PROCESSES_FIELD_NUMBER:I = 0x4

.field public static final UI_AUTOMATION_CONNECTION_FIELD_NUMBER:I = 0x8

.field public static final WATCHER_FIELD_NUMBER:I = 0x7


# instance fields
.field private arguments_:Ljava/lang/String;

.field private bitField0_:I

.field private class__:Landroid/content/ComponentNameProto;

.field private finished_:Z

.field private profileFile_:Ljava/lang/String;

.field private runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private targetInfo_:Landroid/content/pm/ApplicationInfoProto;

.field private targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiAutomationConnection_:Ljava/lang/String;

.field private watcher_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1372
    new-instance v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-direct {v0}, Lcom/android/server/am/ActiveInstrumentationProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    .line 1373
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->makeImmutable()V

    .line 1374
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    .line 16
    invoke-static {}, Lcom/android/server/am/ActiveInstrumentationProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setClass_(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActiveInstrumentationProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->addRunningProcesses(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->addRunningProcesses(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ActiveInstrumentationProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->addRunningProcesses(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->addAllRunningProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearRunningProcesses()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActiveInstrumentationProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->removeRunningProcesses(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ActiveInstrumentationProto;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->setTargetProcesses(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->addTargetProcesses(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->addAllTargetProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearTargetProcesses()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setClass_(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->addTargetProcessesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setTargetInfo(Landroid/content/pm/ApplicationInfoProto;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/pm/ApplicationInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setTargetInfo(Landroid/content/pm/ApplicationInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/pm/ApplicationInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Landroid/content/pm/ApplicationInfoProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->mergeTargetInfo(Landroid/content/pm/ApplicationInfoProto;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearTargetInfo()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setProfileFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearProfileFile()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setProfileFileBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setWatcher(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearWatcher()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->mergeClass_(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setWatcherBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setUiAutomationConnection(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearUiAutomationConnection()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setUiAutomationConnectionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setArguments(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearArguments()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setArgumentsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearClass_()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActiveInstrumentationProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->setFinished(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActiveInstrumentationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->clearFinished()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActiveInstrumentationProto;ILcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->setRunningProcesses(ILcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ActiveInstrumentationProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->setRunningProcesses(ILcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->addRunningProcesses(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method private addAllRunningProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 207
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureRunningProcessesIsMutable()V

    .line 208
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 210
    return-void
.end method

.method private addAllTargetProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 286
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureTargetProcessesIsMutable()V

    .line 287
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 289
    return-void
.end method

.method private addRunningProcesses(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 199
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureRunningProcessesIsMutable()V

    .line 200
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method private addRunningProcesses(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 180
    if-eqz p2, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureRunningProcessesIsMutable()V

    .line 184
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 185
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRunningProcesses(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 191
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureRunningProcessesIsMutable()V

    .line 192
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method private addRunningProcesses(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureRunningProcessesIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTargetProcesses(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 275
    if-eqz p1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureTargetProcessesIsMutable()V

    .line 279
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 280
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTargetProcessesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 301
    if-eqz p1, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureTargetProcessesIsMutable()V

    .line 305
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 306
    return-void

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearArguments()V
    .locals 1

    .line 549
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 550
    invoke-static {}, Lcom/android/server/am/ActiveInstrumentationProto;->getDefaultInstance()Lcom/android/server/am/ActiveInstrumentationProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getArguments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    .line 551
    return-void
.end method

.method private clearClass_()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 73
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 74
    return-void
.end method

.method private clearFinished()V
    .locals 1

    .line 101
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    .line 103
    return-void
.end method

.method private clearProfileFile()V
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 397
    invoke-static {}, Lcom/android/server/am/ActiveInstrumentationProto;->getDefaultInstance()Lcom/android/server/am/ActiveInstrumentationProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getProfileFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    .line 398
    return-void
.end method

.method private clearRunningProcesses()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/android/server/am/ActiveInstrumentationProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    return-void
.end method

.method private clearTargetInfo()V
    .locals 1

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 357
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 358
    return-void
.end method

.method private clearTargetProcesses()V
    .locals 1

    .line 294
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 295
    return-void
.end method

.method private clearUiAutomationConnection()V
    .locals 1

    .line 498
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 499
    invoke-static {}, Lcom/android/server/am/ActiveInstrumentationProto;->getDefaultInstance()Lcom/android/server/am/ActiveInstrumentationProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getUiAutomationConnection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    .line 500
    return-void
.end method

.method private clearWatcher()V
    .locals 1

    .line 447
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 448
    invoke-static {}, Lcom/android/server/am/ActiveInstrumentationProto;->getDefaultInstance()Lcom/android/server/am/ActiveInstrumentationProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getWatcher()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    .line 449
    return-void
.end method

.method private ensureRunningProcessesIsMutable()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    :cond_0
    return-void
.end method

.method private ensureTargetProcessesIsMutable()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 256
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 258
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1

    .line 1377
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method private mergeClass_(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 60
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 61
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 63
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 67
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 68
    return-void
.end method

.method private mergeTargetInfo(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto;

    .line 344
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 345
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 347
    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->newBuilder(Landroid/content/pm/ApplicationInfoProto;)Landroid/content/pm/ApplicationInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto$Builder;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    goto :goto_0

    .line 349
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 351
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 352
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 709
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActiveInstrumentationProto;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActiveInstrumentationProto;

    .line 712
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActiveInstrumentationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveInstrumentationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 669
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActiveInstrumentationProto;",
            ">;"
        }
    .end annotation

    .line 1383
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRunningProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 221
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureRunningProcessesIsMutable()V

    .line 222
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method private setArguments(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 539
    if-eqz p1, :cond_0

    .line 542
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 543
    iput-object p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    .line 544
    return-void

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setArgumentsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 557
    if-eqz p1, :cond_0

    .line 560
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 561
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    .line 562
    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClass_(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 53
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 54
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 55
    return-void
.end method

.method private setClass_(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 42
    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 46
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 47
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFinished(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 94
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 95
    iput-boolean p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    .line 96
    return-void
.end method

.method private setProfileFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 386
    if-eqz p1, :cond_0

    .line 389
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 390
    iput-object p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    .line 391
    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProfileFileBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 404
    if-eqz p1, :cond_0

    .line 407
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    .line 409
    return-void

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRunningProcesses(ILcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 162
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureRunningProcessesIsMutable()V

    .line 163
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method private setRunningProcesses(ILcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 151
    if-eqz p2, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureRunningProcessesIsMutable()V

    .line 155
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetInfo(Landroid/content/pm/ApplicationInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/ApplicationInfoProto$Builder;

    .line 337
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 338
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 339
    return-void
.end method

.method private setTargetInfo(Landroid/content/pm/ApplicationInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto;

    .line 326
    if-eqz p1, :cond_0

    .line 329
    iput-object p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 330
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 331
    return-void

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetProcesses(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 264
    if-eqz p2, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->ensureTargetProcessesIsMutable()V

    .line 268
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUiAutomationConnection(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 488
    if-eqz p1, :cond_0

    .line 491
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 492
    iput-object p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    .line 493
    return-void

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUiAutomationConnectionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 506
    if-eqz p1, :cond_0

    .line 509
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 510
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    .line 511
    return-void

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWatcher(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 437
    if-eqz p1, :cond_0

    .line 440
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 441
    iput-object p1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    .line 442
    return-void

    .line 438
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWatcherBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 455
    if-eqz p1, :cond_0

    .line 458
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 459
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    .line 460
    return-void

    .line 456
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

    .line 1206
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1356
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActiveInstrumentationProto;

    monitor-enter v0

    .line 1357
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActiveInstrumentationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1358
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActiveInstrumentationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1360
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1362
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1250
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1252
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1255
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1256
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 1257
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1258
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x10

    if-eq v3, v4, :cond_d

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_b

    const/16 v5, 0x22

    if-eq v3, v5, :cond_9

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x32

    if-eq v3, v5, :cond_5

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_4

    const/16 v4, 0x42

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 1263
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActiveInstrumentationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1264
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1336
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1337
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 1338
    iput-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    .line 1339
    goto/16 :goto_2

    .line 1330
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1331
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 1332
    iput-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    .line 1333
    goto/16 :goto_2

    .line 1324
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1325
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 1326
    iput-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    .line 1327
    goto/16 :goto_2

    .line 1318
    .end local v5    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1319
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 1320
    iput-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    .line 1321
    goto/16 :goto_2

    .line 1305
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v4, 0x0

    .line 1306
    .local v4, "subBuilder":Landroid/content/pm/ApplicationInfoProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 1307
    iget-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto$Builder;

    move-object v4, v5

    .line 1309
    :cond_7
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto;

    iput-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 1310
    if-eqz v4, :cond_8

    .line 1311
    iget-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1312
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfoProto;

    iput-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 1314
    :cond_8
    iget v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 1315
    goto/16 :goto_2

    .line 1296
    .end local v4    # "subBuilder":Landroid/content/pm/ApplicationInfoProto$Builder;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1297
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_a

    .line 1298
    iget-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1299
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1301
    :cond_a
    iget-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1302
    goto :goto_2

    .line 1287
    .end local v4    # "s":Ljava/lang/String;
    :cond_b
    iget-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1288
    iget-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1289
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1291
    :cond_c
    iget-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1292
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    .line 1291
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1293
    goto :goto_2

    .line 1282
    :cond_d
    iget v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 1283
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    .line 1284
    goto :goto_2

    .line 1269
    :cond_e
    const/4 v4, 0x0

    .line 1270
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 1271
    iget-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 1273
    :cond_f
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 1274
    if-eqz v4, :cond_10

    .line 1275
    iget-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1276
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 1278
    :cond_10
    iget v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1279
    goto :goto_2

    .line 1260
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 1261
    nop

    .line 1342
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 1349
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1345
    :catch_0
    move-exception v2

    .line 1346
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1348
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1343
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1344
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1349
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1350
    :cond_13
    nop

    .line 1353
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0

    .line 1222
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1223
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActiveInstrumentationProto;

    .line 1224
    .local v1, "other":Lcom/android/server/am/ActiveInstrumentationProto;
    iget-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    iget-object v3, v1, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentNameProto;

    iput-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    .line 1225
    nop

    .line 1226
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasFinished()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    .line 1227
    invoke-virtual {v1}, Lcom/android/server/am/ActiveInstrumentationProto;->hasFinished()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    .line 1225
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    .line 1228
    iget-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1229
    iget-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1230
    iget-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    iget-object v3, v1, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfoProto;

    iput-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    .line 1231
    nop

    .line 1232
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasProfileFile()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    .line 1233
    invoke-virtual {v1}, Lcom/android/server/am/ActiveInstrumentationProto;->hasProfileFile()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    .line 1231
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    .line 1234
    nop

    .line 1235
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasWatcher()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    .line 1236
    invoke-virtual {v1}, Lcom/android/server/am/ActiveInstrumentationProto;->hasWatcher()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    .line 1234
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    .line 1237
    nop

    .line 1238
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasUiAutomationConnection()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    .line 1239
    invoke-virtual {v1}, Lcom/android/server/am/ActiveInstrumentationProto;->hasUiAutomationConnection()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    .line 1237
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    .line 1240
    nop

    .line 1241
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasArguments()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    .line 1242
    invoke-virtual {v1}, Lcom/android/server/am/ActiveInstrumentationProto;->hasArguments()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    .line 1240
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    .line 1243
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 1245
    iget v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    .line 1247
    :cond_14
    return-object p0

    .line 1219
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActiveInstrumentationProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;-><init>(Lcom/android/server/am/ActiveInstrumentationProto$1;)V

    return-object v0

    .line 1214
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1215
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1216
    return-object v1

    .line 1211
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActiveInstrumentationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveInstrumentationProto;

    return-object v0

    .line 1208
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-direct {v0}, Lcom/android/server/am/ActiveInstrumentationProto;-><init>()V

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

.method public getArguments()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    return-object v0
.end method

.method public getArgumentsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->arguments_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClass_()Landroid/content/ComponentNameProto;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->class__:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public getFinished()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    return v0
.end method

.method public getProfileFile()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->profileFile_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRunningProcesses(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 130
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    return-object v0
.end method

.method public getRunningProcessesCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRunningProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRunningProcessesOrBuilder(I)Lcom/android/server/am/ProcessRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 137
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProtoOrBuilder;

    return-object v0
.end method

.method public getRunningProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 597
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->memoizedSerializedSize:I

    .line 598
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 600
    :cond_0
    const/4 v0, 0x0

    .line 601
    iget v1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 602
    nop

    .line 603
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getClass_()Landroid/content/ComponentNameProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 606
    iget-boolean v1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    .line 607
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_2
    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "size":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 610
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 611
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .line 615
    .local v0, "dataSize":I
    nop

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 616
    iget-object v4, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 617
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 619
    .end local v1    # "i":I
    :cond_4
    add-int/2addr v3, v0

    .line 620
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getTargetProcessesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 622
    .end local v0    # "dataSize":I
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 623
    const/4 v0, 0x5

    .line 624
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getTargetInfo()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 626
    :cond_5
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 627
    const/4 v0, 0x6

    .line 628
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getProfileFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 630
    :cond_6
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 631
    const/4 v0, 0x7

    .line 632
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getWatcher()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 634
    :cond_7
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 635
    nop

    .line 636
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getUiAutomationConnection()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 638
    :cond_8
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 639
    const/16 v0, 0x9

    .line 640
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getArguments()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 642
    :cond_9
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 643
    iput v3, p0, Lcom/android/server/am/ActiveInstrumentationProto;->memoizedSerializedSize:I

    .line 644
    return v3
.end method

.method public getTargetInfo()Landroid/content/pm/ApplicationInfoProto;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->getDefaultInstance()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetInfo_:Landroid/content/pm/ApplicationInfoProto;

    :goto_0
    return-object v0
.end method

.method public getTargetProcesses(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 243
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTargetProcessesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 250
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 251
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessesCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUiAutomationConnection()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    return-object v0
.end method

.method public getUiAutomationConnectionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->uiAutomationConnection_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWatcher()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    return-object v0
.end method

.method public getWatcherBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->watcher_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasArguments()Z
    .locals 2

    .line 519
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

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

.method public hasClass_()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFinished()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

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

.method public hasProfileFile()Z
    .locals 2

    .line 366
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

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

.method public hasTargetInfo()Z
    .locals 2

    .line 314
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

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

.method public hasUiAutomationConnection()Z
    .locals 2

    .line 468
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

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

.method public hasWatcher()Z
    .locals 2

    .line 417
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getClass_()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 569
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 570
    iget-boolean v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->finished_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 572
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 573
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/am/ActiveInstrumentationProto;->runningProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 575
    .end local v1    # "i":I
    :cond_2
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_3

    .line 576
    iget-object v1, p0, Lcom/android/server/am/ActiveInstrumentationProto;->targetProcesses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 578
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 579
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getTargetInfo()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 581
    :cond_4
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 582
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getProfileFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 584
    :cond_5
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 585
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getWatcher()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 587
    :cond_6
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 588
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getUiAutomationConnection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 590
    :cond_7
    iget v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 591
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto;->getArguments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 593
    :cond_8
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 594
    return-void
.end method
