.class public final Lcom/android/os/AtomsProto$AppCrashOccurred;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppCrashOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppCrashOccurred"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;,
        Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;,
        Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$AppCrashOccurred;",
        "Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppCrashOccurredOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FOREGROUND_STATE_FIELD_NUMBER:I = 0x7

.field public static final IS_INSTANT_APP_FIELD_NUMBER:I = 0x6

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppCrashOccurred;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private eventType_:Ljava/lang/String;

.field private foregroundState_:I

.field private isInstantApp_:I

.field private packageName_:Ljava/lang/String;

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57382
    new-instance v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 57383
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->makeImmutable()V

    .line 57384
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56292
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56293
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    .line 56294
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    .line 56295
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    .line 56296
    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    .line 56297
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    .line 56298
    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    .line 56299
    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    .line 56300
    return-void
.end method

.method static synthetic access$110300()Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1

    .line 56287
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method static synthetic access$110400(Lcom/android/os/AtomsProto$AppCrashOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # I

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setUid(I)V

    return-void
.end method

.method static synthetic access$110500(Lcom/android/os/AtomsProto$AppCrashOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 56287
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->clearUid()V

    return-void
.end method

.method static synthetic access$110600(Lcom/android/os/AtomsProto$AppCrashOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setEventType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$110700(Lcom/android/os/AtomsProto$AppCrashOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 56287
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->clearEventType()V

    return-void
.end method

.method static synthetic access$110800(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setEventTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$110900(Lcom/android/os/AtomsProto$AppCrashOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$111000(Lcom/android/os/AtomsProto$AppCrashOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 56287
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->clearProcessName()V

    return-void
.end method

.method static synthetic access$111100(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$111200(Lcom/android/os/AtomsProto$AppCrashOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # I

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setPid(I)V

    return-void
.end method

.method static synthetic access$111300(Lcom/android/os/AtomsProto$AppCrashOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 56287
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->clearPid()V

    return-void
.end method

.method static synthetic access$111400(Lcom/android/os/AtomsProto$AppCrashOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$111500(Lcom/android/os/AtomsProto$AppCrashOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 56287
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->clearPackageName()V

    return-void
.end method

.method static synthetic access$111600(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$111700(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setIsInstantApp(Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;)V

    return-void
.end method

.method static synthetic access$111800(Lcom/android/os/AtomsProto$AppCrashOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 56287
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->clearIsInstantApp()V

    return-void
.end method

.method static synthetic access$111900(Lcom/android/os/AtomsProto$AppCrashOccurred;Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;

    .line 56287
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->setForegroundState(Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;)V

    return-void
.end method

.method static synthetic access$112000(Lcom/android/os/AtomsProto$AppCrashOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 56287
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->clearForegroundState()V

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 56517
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56518
    invoke-static {}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$AppCrashOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    .line 56519
    return-void
.end method

.method private clearForegroundState()V
    .locals 1

    .line 56775
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56776
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    .line 56777
    return-void
.end method

.method private clearIsInstantApp()V
    .locals 1

    .line 56742
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56743
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    .line 56744
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 56698
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56699
    invoke-static {}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$AppCrashOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    .line 56700
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 56658
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56659
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    .line 56660
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 56593
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56594
    invoke-static {}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$AppCrashOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    .line 56595
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 56477
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56478
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    .line 56479
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1

    .line 57387
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1

    .line 56905
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$AppCrashOccurred;)Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 56908
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56882
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56888
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56846
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56853
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56893
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56900
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56870
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56877
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56858
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppCrashOccurred;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56865
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppCrashOccurred;",
            ">;"
        }
    .end annotation

    .line 57393
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 56507
    if-eqz p1, :cond_0

    .line 56510
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56511
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    .line 56512
    return-void

    .line 56508
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEventTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 56525
    if-eqz p1, :cond_0

    .line 56528
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56529
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    .line 56530
    return-void

    .line 56526
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForegroundState(Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;

    .line 56765
    if-eqz p1, :cond_0

    .line 56768
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56769
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    .line 56770
    return-void

    .line 56766
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsInstantApp(Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;

    .line 56732
    if-eqz p1, :cond_0

    .line 56735
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56736
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    .line 56737
    return-void

    .line 56733
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 56688
    if-eqz p1, :cond_0

    .line 56691
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56692
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    .line 56693
    return-void

    .line 56689
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 56706
    if-eqz p1, :cond_0

    .line 56709
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56710
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    .line 56711
    return-void

    .line 56707
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 56646
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56647
    iput p1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    .line 56648
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 56578
    if-eqz p1, :cond_0

    .line 56581
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56582
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    .line 56583
    return-void

    .line 56579
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 56606
    if-eqz p1, :cond_0

    .line 56609
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56610
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    .line 56611
    return-void

    .line 56607
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 56470
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 56471
    iput p1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    .line 56472
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 57241
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57366
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    monitor-enter v0

    .line 57367
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 57368
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->PARSER:Lcom/google/protobuf/Parser;

    .line 57370
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57372
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 57283
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 57285
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57288
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 57289
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 57290
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 57291
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_9

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 57296
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 57297
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 57341
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 57342
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;->forNumber(I)Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;

    move-result-object v5

    .line 57343
    .local v5, "value":Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;
    if-nez v5, :cond_3

    .line 57344
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 57346
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 57347
    iput v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    .line 57349
    goto :goto_2

    .line 57330
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 57331
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;->forNumber(I)Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;

    move-result-object v6

    .line 57332
    .local v6, "value":Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;
    if-nez v6, :cond_5

    .line 57333
    const/4 v5, 0x6

    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 57335
    :cond_5
    iget v7, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 57336
    iput v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    .line 57338
    goto :goto_2

    .line 57324
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 57325
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 57326
    iput-object v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    .line 57327
    goto :goto_2

    .line 57319
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v5, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 57320
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    .line 57321
    goto :goto_2

    .line 57313
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 57314
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 57315
    iput-object v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    .line 57316
    goto :goto_2

    .line 57307
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 57308
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 57309
    iput-object v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    .line 57310
    goto :goto_2

    .line 57302
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    iget v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 57303
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57304
    goto :goto_2

    .line 57293
    :cond_b
    const/4 v2, 0x1

    .line 57294
    nop

    .line 57352
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 57359
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 57355
    :catch_0
    move-exception v2

    .line 57356
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57358
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 57353
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 57354
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57359
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 57360
    :cond_d
    nop

    .line 57363
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0

    .line 57255
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 57256
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$AppCrashOccurred;

    .line 57257
    .local v1, "other":Lcom/android/os/AtomsProto$AppCrashOccurred;
    nop

    .line 57258
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    .line 57259
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    .line 57257
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    .line 57260
    nop

    .line 57261
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasEventType()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    .line 57262
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasEventType()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    .line 57260
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    .line 57263
    nop

    .line 57264
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    .line 57265
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    .line 57263
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    .line 57266
    nop

    .line 57267
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    .line 57268
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    .line 57266
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    .line 57269
    nop

    .line 57270
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    .line 57271
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    .line 57269
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    .line 57272
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasIsInstantApp()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    .line 57273
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasIsInstantApp()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    .line 57272
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    .line 57274
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasForegroundState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    .line 57275
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppCrashOccurred;->hasForegroundState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    .line 57274
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    .line 57276
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 57278
    iget v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    .line 57280
    :cond_e
    return-object p0

    .line 57252
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$AppCrashOccurred;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$AppCrashOccurred$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 57249
    :pswitch_5
    return-object v1

    .line 57246
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$AppCrashOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppCrashOccurred;

    return-object v0

    .line 57243
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$AppCrashOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred;-><init>()V

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

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 56493
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 56500
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->eventType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundState()Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;
    .locals 2

    .line 56758
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;->forNumber(I)Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;

    move-result-object v0

    .line 56759
    .local v0, "result":Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;->UNKNOWN:Lcom/android/os/AtomsProto$AppCrashOccurred$ForegroundState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIsInstantApp()Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;
    .locals 2

    .line 56725
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;->forNumber(I)Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;

    move-result-object v0

    .line 56726
    .local v0, "result":Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;->UNAVAILABLE:Lcom/android/os/AtomsProto$AppCrashOccurred$InstantApp;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 56674
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 56681
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 56635
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 56554
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 56566
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 56806
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->memoizedSerializedSize:I

    .line 56807
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 56809
    :cond_0
    const/4 v0, 0x0

    .line 56810
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 56811
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    .line 56812
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56814
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 56815
    nop

    .line 56816
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56818
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 56819
    const/4 v1, 0x3

    .line 56820
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56822
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 56823
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    .line 56824
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56826
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 56827
    const/4 v1, 0x5

    .line 56828
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56830
    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 56831
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    .line 56832
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56834
    :cond_6
    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 56835
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    .line 56836
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56838
    :cond_7
    iget-object v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56839
    iput v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->memoizedSerializedSize:I

    .line 56840
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 56464
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    return v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 56487
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

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

.method public hasForegroundState()Z
    .locals 2

    .line 56752
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

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

.method public hasIsInstantApp()Z
    .locals 2

    .line 56719
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 56668
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 56624
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

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

.method public hasProcessName()Z
    .locals 2

    .line 56543
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 56458
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

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

    .line 56781
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 56782
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 56784
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 56785
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 56787
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 56788
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 56790
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 56791
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 56793
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 56794
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppCrashOccurred;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 56796
    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 56797
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->isInstantApp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 56799
    :cond_5
    iget v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 56800
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->foregroundState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 56802
    :cond_6
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppCrashOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56803
    return-void
.end method
