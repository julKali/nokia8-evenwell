.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugAppOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUG_APP_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_TRANSIENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

.field public static final ORIG_DEBUG_APP_FIELD_NUMBER:I = 0x2

.field public static final ORIG_WAIT_FOR_DEBUGGER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private debugApp_:Ljava/lang/String;

.field private debugTransient_:Z

.field private origDebugApp_:Ljava/lang/String;

.field private origWaitForDebugger_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4842
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 4843
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->makeImmutable()V

    .line 4844
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4290
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    .line 4291
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    .line 4292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    .line 4293
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    .line 4294
    return-void
.end method

.method static synthetic access$8500()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1

    .line 4284
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4284
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->setDebugApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 4284
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->clearDebugApp()V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 4284
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->setDebugAppBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4284
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->setOrigDebugApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 4284
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->clearOrigDebugApp()V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 4284
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->setOrigDebugAppBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .param p1, "x1"    # Z

    .line 4284
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->setDebugTransient(Z)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 4284
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->clearDebugTransient()V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .param p1, "x1"    # Z

    .line 4284
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->setOrigWaitForDebugger(Z)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 4284
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->clearOrigWaitForDebugger()V

    return-void
.end method

.method private clearDebugApp()V
    .locals 1

    .line 4332
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4333
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDebugApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    .line 4334
    return-void
.end method

.method private clearDebugTransient()V
    .locals 1

    .line 4423
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    .line 4425
    return-void
.end method

.method private clearOrigDebugApp()V
    .locals 1

    .line 4383
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4384
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getOrigDebugApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    .line 4385
    return-void
.end method

.method private clearOrigWaitForDebugger()V
    .locals 1

    .line 4452
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    .line 4454
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1

    .line 4847
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1

    .line 4561
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 4564
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4538
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4544
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4502
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4509
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4549
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4556
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4526
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4533
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4514
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4521
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;",
            ">;"
        }
    .end annotation

    .line 4853
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDebugApp(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4322
    if-eqz p1, :cond_0

    .line 4325
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4326
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    .line 4327
    return-void

    .line 4323
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDebugAppBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4340
    if-eqz p1, :cond_0

    .line 4343
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4344
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    .line 4345
    return-void

    .line 4341
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDebugTransient(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4416
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4417
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    .line 4418
    return-void
.end method

.method private setOrigDebugApp(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4373
    if-eqz p1, :cond_0

    .line 4376
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4377
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    .line 4378
    return-void

    .line 4374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOrigDebugAppBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4391
    if-eqz p1, :cond_0

    .line 4394
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4395
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    .line 4396
    return-void

    .line 4392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOrigWaitForDebugger(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4445
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4446
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    .line 4447
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4736
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4835
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4826
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    monitor-enter v0

    .line 4827
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4828
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->PARSER:Lcom/google/protobuf/Parser;

    .line 4830
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4832
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4771
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4773
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4776
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4777
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 4778
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4779
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 4784
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4785
    const/4 v2, 0x1

    goto :goto_2

    .line 4807
    :cond_2
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4808
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 4802
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4803
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    .line 4804
    goto :goto_2

    .line 4796
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4797
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4798
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    .line 4799
    goto :goto_2

    .line 4790
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4791
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4792
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4793
    goto :goto_2

    .line 4781
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 4782
    nop

    .line 4812
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 4819
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4815
    :catch_0
    move-exception v2

    .line 4816
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4818
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4813
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4814
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4819
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4820
    :cond_8
    nop

    .line 4823
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0

    .line 4750
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4751
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    .line 4752
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    nop

    .line 4753
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasDebugApp()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    .line 4754
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasDebugApp()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    .line 4752
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    .line 4755
    nop

    .line 4756
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasOrigDebugApp()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    .line 4757
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasOrigDebugApp()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    .line 4755
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    .line 4758
    nop

    .line 4759
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasDebugTransient()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    .line 4760
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasDebugTransient()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    .line 4758
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    .line 4761
    nop

    .line 4762
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasOrigWaitForDebugger()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    .line 4763
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->hasOrigWaitForDebugger()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    .line 4761
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    .line 4764
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 4766
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    .line 4768
    :cond_9
    return-object p0

    .line 4747
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 4744
    :pswitch_5
    return-object v1

    .line 4741
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    return-object v0

    .line 4738
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;-><init>()V

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

.method public getDebugApp()Ljava/lang/String;
    .locals 1

    .line 4308
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4315
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDebugTransient()Z
    .locals 1

    .line 4410
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    return v0
.end method

.method public getOrigDebugApp()Ljava/lang/String;
    .locals 1

    .line 4359
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigDebugAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4366
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origDebugApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrigWaitForDebugger()Z
    .locals 1

    .line 4439
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 4474
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->memoizedSerializedSize:I

    .line 4475
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4477
    :cond_0
    const/4 v0, 0x0

    .line 4478
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4479
    nop

    .line 4480
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDebugApp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4482
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4483
    nop

    .line 4484
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getOrigDebugApp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4486
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 4487
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    .line 4488
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4490
    :cond_3
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 4491
    iget-boolean v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    .line 4492
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4494
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4495
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->memoizedSerializedSize:I

    .line 4496
    return v0
.end method

.method public hasDebugApp()Z
    .locals 2

    .line 4302
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDebugTransient()Z
    .locals 2

    .line 4404
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

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

.method public hasOrigDebugApp()Z
    .locals 2

    .line 4353
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

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

.method public hasOrigWaitForDebugger()Z
    .locals 2

    .line 4433
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

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

    .line 4458
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4459
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getDebugApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4461
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4462
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->getOrigDebugApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4464
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4465
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->debugTransient_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4467
    :cond_2
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 4468
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->origWaitForDebugger_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4470
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$DebugApp;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4471
    return-void
.end method
