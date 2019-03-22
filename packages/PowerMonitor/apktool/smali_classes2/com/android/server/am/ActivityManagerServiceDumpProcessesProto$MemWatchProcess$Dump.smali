.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$DumpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dump"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$DumpOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

.field public static final FILE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final PROC_NAME_FIELD_NUMBER:I = 0x1

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private file_:Ljava/lang/String;

.field private pid_:I

.field private procName_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6631
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6632
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->makeImmutable()V

    .line 6633
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6078
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6079
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    .line 6080
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    .line 6081
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    .line 6082
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    .line 6083
    return-void
.end method

.method static synthetic access$12100()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1

    .line 6073
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method static synthetic access$12200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6073
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->setProcName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6073
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->clearProcName()V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6073
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->setProcNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .param p1, "x1"    # Ljava/lang/String;

    .line 6073
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->setFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6073
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->clearFile()V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 6073
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->setFileBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .param p1, "x1"    # I

    .line 6073
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->setPid(I)V

    return-void
.end method

.method static synthetic access$12900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6073
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->clearPid()V

    return-void
.end method

.method static synthetic access$13000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .param p1, "x1"    # I

    .line 6073
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->setUid(I)V

    return-void
.end method

.method static synthetic access$13100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6073
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->clearUid()V

    return-void
.end method

.method private clearFile()V
    .locals 1

    .line 6172
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6173
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    .line 6174
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 6212
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6213
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    .line 6214
    return-void
.end method

.method private clearProcName()V
    .locals 1

    .line 6121
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6122
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getProcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    .line 6123
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 6241
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6242
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    .line 6243
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1

    .line 6636
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1

    .line 6350
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6353
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6327
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6333
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6291
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6298
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6338
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6345
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6315
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6322
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6303
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6310
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;",
            ">;"
        }
    .end annotation

    .line 6642
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6162
    if-eqz p1, :cond_0

    .line 6165
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6166
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    .line 6167
    return-void

    .line 6163
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFileBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6180
    if-eqz p1, :cond_0

    .line 6183
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6184
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    .line 6185
    return-void

    .line 6181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6205
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6206
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    .line 6207
    return-void
.end method

.method private setProcName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6111
    if-eqz p1, :cond_0

    .line 6114
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6115
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    .line 6116
    return-void

    .line 6112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6129
    if-eqz p1, :cond_0

    .line 6132
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    .line 6134
    return-void

    .line 6130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6234
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6235
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    .line 6236
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6525
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6624
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6615
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    monitor-enter v0

    .line 6616
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6617
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->PARSER:Lcom/google/protobuf/Parser;

    .line 6619
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6621
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6560
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6562
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6565
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6566
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 6567
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6568
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

    .line 6573
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 6574
    const/4 v2, 0x1

    goto :goto_2

    .line 6596
    :cond_2
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6597
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 6591
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6592
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    .line 6593
    goto :goto_2

    .line 6585
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6586
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6587
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    .line 6588
    goto :goto_2

    .line 6579
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6580
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6581
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6582
    goto :goto_2

    .line 6570
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 6571
    nop

    .line 6601
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 6608
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6604
    :catch_0
    move-exception v2

    .line 6605
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6607
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6602
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6603
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6608
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6609
    :cond_8
    nop

    .line 6612
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0

    .line 6539
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6540
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    .line 6541
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    nop

    .line 6542
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasProcName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    .line 6543
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasProcName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    .line 6541
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    .line 6544
    nop

    .line 6545
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasFile()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    .line 6546
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasFile()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    .line 6544
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    .line 6547
    nop

    .line 6548
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    .line 6549
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    .line 6547
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    .line 6550
    nop

    .line 6551
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    .line 6552
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    .line 6550
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    .line 6553
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 6555
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    .line 6557
    :cond_9
    return-object p0

    .line 6536
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 6533
    :pswitch_5
    return-object v1

    .line 6530
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    return-object v0

    .line 6527
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;-><init>()V

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

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 6148
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6155
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->file_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 6199
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    return v0
.end method

.method public getProcName()Ljava/lang/String;
    .locals 1

    .line 6097
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6104
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->procName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6263
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->memoizedSerializedSize:I

    .line 6264
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6266
    :cond_0
    const/4 v0, 0x0

    .line 6267
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6268
    nop

    .line 6269
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getProcName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6271
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6272
    nop

    .line 6273
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6275
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6276
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    .line 6277
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6279
    :cond_3
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 6280
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    .line 6281
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6283
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6284
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->memoizedSerializedSize:I

    .line 6285
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 6228
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    return v0
.end method

.method public hasFile()Z
    .locals 2

    .line 6142
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 6193
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

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

.method public hasProcName()Z
    .locals 2

    .line 6091
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 2

    .line 6222
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

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

    .line 6247
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6248
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getProcName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6250
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6251
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6253
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 6254
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->pid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6256
    :cond_2
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 6257
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6259
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$MemWatchProcess$Dump;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6260
    return-void
.end method
