.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHUTTING_DOWN_FIELD_NUMBER:I = 0x4

.field public static final SLEEPING_FIELD_NUMBER:I = 0x3

.field public static final SLEEP_TOKENS_FIELD_NUMBER:I = 0x2

.field public static final TEST_PSS_MODE_FIELD_NUMBER:I = 0x5

.field public static final WAKEFULNESS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private shuttingDown_:Z

.field private sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sleeping_:Z

.field private testPssMode_:Z

.field private wakefulness_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3757
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3758
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->makeImmutable()V

    .line 3759
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3096
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3097
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    .line 3098
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3099
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    .line 3100
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    .line 3101
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    .line 3102
    return-void
.end method

.method static synthetic access$6100()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1

    .line 3091
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method static synthetic access$6200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Landroid/os/PowerManagerInternalProto$Wakefulness;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .param p1, "x1"    # Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 3091
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->setWakefulness(Landroid/os/PowerManagerInternalProto$Wakefulness;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3091
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->clearWakefulness()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 3091
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->setSleepTokens(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .param p1, "x1"    # Ljava/lang/String;

    .line 3091
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->addSleepTokens(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 3091
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->addAllSleepTokens(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3091
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->clearSleepTokens()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 3091
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->addSleepTokensBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .param p1, "x1"    # Z

    .line 3091
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->setSleeping(Z)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3091
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->clearSleeping()V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .param p1, "x1"    # Z

    .line 3091
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->setShuttingDown(Z)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3091
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->clearShuttingDown()V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .param p1, "x1"    # Z

    .line 3091
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->setTestPssMode(Z)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3091
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->clearTestPssMode()V

    return-void
.end method

.method private addAllSleepTokens(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3198
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->ensureSleepTokensIsMutable()V

    .line 3199
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3201
    return-void
.end method

.method private addSleepTokens(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3187
    if-eqz p1, :cond_0

    .line 3190
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->ensureSleepTokensIsMutable()V

    .line 3191
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3192
    return-void

    .line 3188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSleepTokensBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3213
    if-eqz p1, :cond_0

    .line 3216
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->ensureSleepTokensIsMutable()V

    .line 3217
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3218
    return-void

    .line 3214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearShuttingDown()V
    .locals 1

    .line 3274
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    .line 3276
    return-void
.end method

.method private clearSleepTokens()V
    .locals 1

    .line 3206
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3207
    return-void
.end method

.method private clearSleeping()V
    .locals 1

    .line 3245
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    .line 3247
    return-void
.end method

.method private clearTestPssMode()V
    .locals 1

    .line 3303
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    .line 3305
    return-void
.end method

.method private clearWakefulness()V
    .locals 1

    .line 3133
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3134
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    .line 3135
    return-void
.end method

.method private ensureSleepTokensIsMutable()V
    .locals 1

    .line 3166
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3167
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3168
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3170
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1

    .line 3762
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1

    .line 3424
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3427
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3401
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3407
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3365
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3372
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3412
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3419
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3389
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3396
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3377
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3384
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;",
            ">;"
        }
    .end annotation

    .line 3768
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setShuttingDown(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3267
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3268
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    .line 3269
    return-void
.end method

.method private setSleepTokens(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3176
    if-eqz p2, :cond_0

    .line 3179
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->ensureSleepTokensIsMutable()V

    .line 3180
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3181
    return-void

    .line 3177
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSleeping(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3238
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3239
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    .line 3240
    return-void
.end method

.method private setTestPssMode(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3296
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3297
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    .line 3298
    return-void
.end method

.method private setWakefulness(Landroid/os/PowerManagerInternalProto$Wakefulness;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 3123
    if-eqz p1, :cond_0

    .line 3126
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3127
    invoke-virtual {p1}, Landroid/os/PowerManagerInternalProto$Wakefulness;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    .line 3128
    return-void

    .line 3124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3637
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3750
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3741
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    monitor-enter v0

    .line 3742
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3743
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 3745
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3747
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3673
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3675
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3678
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3679
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 3680
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3681
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_5

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    const/16 v5, 0x20

    if-eq v3, v5, :cond_3

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    .line 3686
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3687
    const/4 v2, 0x1

    goto :goto_2

    .line 3722
    :cond_2
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3723
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 3717
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3718
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    .line 3719
    goto :goto_2

    .line 3712
    :cond_4
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3713
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    .line 3714
    goto :goto_2

    .line 3703
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 3704
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_6

    .line 3705
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3706
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3708
    :cond_6
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3709
    goto :goto_2

    .line 3692
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 3693
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/PowerManagerInternalProto$Wakefulness;->forNumber(I)Landroid/os/PowerManagerInternalProto$Wakefulness;

    move-result-object v5

    .line 3694
    .local v5, "value":Landroid/os/PowerManagerInternalProto$Wakefulness;
    const/4 v6, 0x1

    if-nez v5, :cond_8

    .line 3695
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 3697
    :cond_8
    iget v7, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3698
    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3700
    goto :goto_2

    .line 3683
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/PowerManagerInternalProto$Wakefulness;
    :cond_9
    const/4 v2, 0x1

    .line 3684
    nop

    .line 3727
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto :goto_1

    .line 3734
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3730
    :catch_0
    move-exception v2

    .line 3731
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3733
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3728
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3729
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3734
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3735
    :cond_b
    nop

    .line 3738
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0

    .line 3652
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3653
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    .line 3654
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasWakefulness()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    .line 3655
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasWakefulness()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    .line 3654
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    .line 3656
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3657
    nop

    .line 3658
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasSleeping()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    .line 3659
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasSleeping()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    .line 3657
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    .line 3660
    nop

    .line 3661
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasShuttingDown()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    .line 3662
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasShuttingDown()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    .line 3660
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    .line 3663
    nop

    .line 3664
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasTestPssMode()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    .line 3665
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->hasTestPssMode()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    .line 3663
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    .line 3666
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 3668
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    .line 3670
    :cond_c
    return-object p0

    .line 3649
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 3645
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3646
    return-object v1

    .line 3642
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    return-object v0

    .line 3639
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;-><init>()V

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

.method public getSerializedSize()I
    .locals 5

    .line 3328
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->memoizedSerializedSize:I

    .line 3329
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3331
    :cond_0
    const/4 v0, 0x0

    .line 3332
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3333
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    .line 3334
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3337
    :cond_1
    const/4 v1, 0x0

    .line 3338
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3339
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3340
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 3338
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3342
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 3343
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->getSleepTokensList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 3345
    .end local v1    # "dataSize":I
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3346
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    .line 3347
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3349
    :cond_3
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 3350
    iget-boolean v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    .line 3351
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3353
    :cond_4
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 3354
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    .line 3355
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3357
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3358
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->memoizedSerializedSize:I

    .line 3359
    return v0
.end method

.method public getShuttingDown()Z
    .locals 1

    .line 3261
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    return v0
.end method

.method public getSleepTokens(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3155
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSleepTokensBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3162
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3163
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3162
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTokensCount()I
    .locals 1

    .line 3149
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSleepTokensList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3143
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSleeping()Z
    .locals 1

    .line 3232
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    return v0
.end method

.method public getTestPssMode()Z
    .locals 1

    .line 3290
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    return v0
.end method

.method public getWakefulness()Landroid/os/PowerManagerInternalProto$Wakefulness;
    .locals 2

    .line 3116
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    invoke-static {v0}, Landroid/os/PowerManagerInternalProto$Wakefulness;->forNumber(I)Landroid/os/PowerManagerInternalProto$Wakefulness;

    move-result-object v0

    .line 3117
    .local v0, "result":Landroid/os/PowerManagerInternalProto$Wakefulness;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_ASLEEP:Landroid/os/PowerManagerInternalProto$Wakefulness;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasShuttingDown()Z
    .locals 2

    .line 3255
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

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

.method public hasSleeping()Z
    .locals 2

    .line 3226
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

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

.method public hasTestPssMode()Z
    .locals 2

    .line 3284
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

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

.method public hasWakefulness()Z
    .locals 2

    .line 3110
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

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

    .line 3309
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3310
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->wakefulness_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3312
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 3313
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleepTokens_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3315
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 3316
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->sleeping_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3318
    :cond_2
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 3319
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->shuttingDown_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3321
    :cond_3
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 3322
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->testPssMode_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3324
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$SleepStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3325
    return-void
.end method
