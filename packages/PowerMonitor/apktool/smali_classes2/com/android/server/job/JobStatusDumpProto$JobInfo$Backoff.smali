.class public final Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProto$JobInfo$BackoffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Backoff"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;,
        Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$BackoffOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

.field public static final INITIAL_BACKOFF_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private initialBackoffMs_:J

.field private policy_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1501
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 1502
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->makeImmutable()V

    .line 1503
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1102
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    .line 1103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    .line 1104
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .param p1, "x1"    # J

    .line 1096
    invoke-direct {p0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->setInitialBackoffMs(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 1096
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->clearInitialBackoffMs()V

    return-void
.end method

.method static synthetic access$700()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1

    .line 1096
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    .line 1096
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->setPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 1096
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->clearPolicy()V

    return-void
.end method

.method private clearInitialBackoffMs()V
    .locals 2

    .line 1230
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    .line 1231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    .line 1232
    return-void
.end method

.method private clearPolicy()V
    .locals 1

    .line 1201
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    .line 1202
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    .line 1203
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1

    .line 1506
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
    .locals 1

    .line 1325
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 1328
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1308
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1266
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1273
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1313
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1320
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1278
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1285
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;",
            ">;"
        }
    .end annotation

    .line 1512
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInitialBackoffMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1223
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    .line 1224
    iput-wide p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    .line 1225
    return-void
.end method

.method private setPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    .line 1191
    if-eqz p1, :cond_0

    .line 1194
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    .line 1195
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    .line 1196
    return-void

    .line 1192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1408
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$5;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1485
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    monitor-enter v0

    .line 1486
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1487
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->PARSER:Lcom/google/protobuf/Parser;

    .line 1489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1491
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1436
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1438
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1441
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1442
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 1443
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1444
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 1449
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1450
    const/4 v2, 0x1

    goto :goto_2

    .line 1466
    :cond_2
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    .line 1467
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 1455
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1456
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    move-result-object v5

    .line 1457
    .local v5, "value":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 1458
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 1460
    :cond_4
    iget v7, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    .line 1461
    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1463
    goto :goto_2

    .line 1446
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    :cond_5
    const/4 v2, 0x1

    .line 1447
    nop

    .line 1471
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 1478
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1474
    :catch_0
    move-exception v2

    .line 1475
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1477
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1472
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1473
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1478
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1479
    :cond_7
    nop

    .line 1482
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0

    .line 1422
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1423
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 1424
    .local v8, "other":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->hasPolicy()Z

    move-result v1

    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    .line 1425
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->hasPolicy()Z

    move-result v3

    iget v4, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    .line 1424
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    .line 1426
    nop

    .line 1427
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->hasInitialBackoffMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    .line 1428
    invoke-virtual {v8}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->hasInitialBackoffMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    .line 1426
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    .line 1429
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 1431
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    iget v2, v8, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    .line 1433
    :cond_8
    return-object p0

    .line 1419
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;-><init>(Lcom/android/server/job/JobStatusDumpProto$1;)V

    return-object v0

    .line 1416
    :pswitch_5
    return-object v1

    .line 1413
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    return-object v0

    .line 1410
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;-><init>()V

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

.method public getInitialBackoffMs()J
    .locals 2

    .line 1217
    iget-wide v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    return-wide v0
.end method

.method public getPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    .locals 2

    .line 1184
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    move-result-object v0

    .line 1185
    .local v0, "result":Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;->BACKOFF_POLICY_LINEAR:Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Policy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1246
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->memoizedSerializedSize:I

    .line 1247
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1249
    :cond_0
    const/4 v0, 0x0

    .line 1250
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1251
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    .line 1252
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1255
    iget-wide v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    .line 1256
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1258
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1259
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->memoizedSerializedSize:I

    .line 1260
    return v0
.end method

.method public hasInitialBackoffMs()Z
    .locals 2

    .line 1211
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

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

.method public hasPolicy()Z
    .locals 2

    .line 1178
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1237
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->policy_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1239
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1240
    iget-wide v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->initialBackoffMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1243
    return-void
.end method
