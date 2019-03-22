.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ProfileOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

.field public static final INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROC_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private appName_:Ljava/lang/String;

.field private bitField0_:I

.field private info_:Landroid/app/ProfilerInfoProto;

.field private proc_:Lcom/android/server/am/ProcessRecordProto;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7843
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 7844
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->makeImmutable()V

    .line 7845
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7243
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    .line 7244
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    .line 7245
    return-void
.end method

.method static synthetic access$14800()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1

    .line 7237
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method static synthetic access$14900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 7237
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->clearAppName()V

    return-void
.end method

.method static synthetic access$15100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->setProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->mergeProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$15500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 7237
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->clearProc()V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Landroid/app/ProfilerInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # Landroid/app/ProfilerInfoProto;

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->setInfo(Landroid/app/ProfilerInfoProto;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Landroid/app/ProfilerInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # Landroid/app/ProfilerInfoProto$Builder;

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->setInfo(Landroid/app/ProfilerInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Landroid/app/ProfilerInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # Landroid/app/ProfilerInfoProto;

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->mergeInfo(Landroid/app/ProfilerInfoProto;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 7237
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->clearInfo()V

    return-void
.end method

.method static synthetic access$16000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .param p1, "x1"    # I

    .line 7237
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->setType(I)V

    return-void
.end method

.method static synthetic access$16100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 7237
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->clearType()V

    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 7283
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7284
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    .line 7285
    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 7398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7399
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7400
    return-void
.end method

.method private clearProc()V
    .locals 1

    .line 7346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7347
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7348
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 7427
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7428
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    .line 7429
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1

    .line 7848
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method private mergeInfo(Landroid/app/ProfilerInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/ProfilerInfoProto;

    .line 7386
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7387
    invoke-static {}, Landroid/app/ProfilerInfoProto;->getDefaultInstance()Landroid/app/ProfilerInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7388
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7389
    invoke-static {v0}, Landroid/app/ProfilerInfoProto;->newBuilder(Landroid/app/ProfilerInfoProto;)Landroid/app/ProfilerInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ProfilerInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto$Builder;

    invoke-virtual {v0}, Landroid/app/ProfilerInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    goto :goto_0

    .line 7391
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7393
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7394
    return-void
.end method

.method private mergeProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 7334
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7335
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7336
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7337
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 7339
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7341
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7342
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1

    .line 7536
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 7539
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7513
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7519
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7477
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7484
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7524
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7531
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7501
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7508
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7489
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7496
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;",
            ">;"
        }
    .end annotation

    .line 7854
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7273
    if-eqz p1, :cond_0

    .line 7276
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7277
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    .line 7278
    return-void

    .line 7274
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7291
    if-eqz p1, :cond_0

    .line 7294
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7295
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    .line 7296
    return-void

    .line 7292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInfo(Landroid/app/ProfilerInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/ProfilerInfoProto$Builder;

    .line 7379
    invoke-virtual {p1}, Landroid/app/ProfilerInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/ProfilerInfoProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7380
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7381
    return-void
.end method

.method private setInfo(Landroid/app/ProfilerInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/ProfilerInfoProto;

    .line 7368
    if-eqz p1, :cond_0

    .line 7371
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7372
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7373
    return-void

    .line 7369
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 7327
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7328
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7329
    return-void
.end method

.method private setProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 7316
    if-eqz p1, :cond_0

    .line 7319
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7320
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7321
    return-void

    .line 7317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7420
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7421
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    .line 7422
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7726
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7836
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7827
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    monitor-enter v0

    .line 7828
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7829
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->PARSER:Lcom/google/protobuf/Parser;

    .line 7831
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7833
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7757
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7759
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7762
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7763
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 7764
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7765
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 7770
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 7771
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 7808
    :cond_2
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7809
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 7795
    .restart local v3    # "tag":I
    :cond_3
    const/4 v4, 0x0

    .line 7796
    .local v4, "subBuilder":Landroid/app/ProfilerInfoProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 7797
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    invoke-virtual {v5}, Landroid/app/ProfilerInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/ProfilerInfoProto$Builder;

    move-object v4, v5

    .line 7799
    :cond_4
    invoke-static {}, Landroid/app/ProfilerInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/ProfilerInfoProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7800
    if-eqz v4, :cond_5

    .line 7801
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    invoke-virtual {v4, v5}, Landroid/app/ProfilerInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7802
    invoke-virtual {v4}, Landroid/app/ProfilerInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/ProfilerInfoProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7804
    :cond_5
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7805
    goto :goto_2

    .line 7782
    .end local v4    # "subBuilder":Landroid/app/ProfilerInfoProto$Builder;
    :cond_6
    const/4 v4, 0x0

    .line 7783
    .local v4, "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 7784
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v4, v5

    .line 7786
    :cond_7
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7787
    if-eqz v4, :cond_8

    .line 7788
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7789
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7791
    :cond_8
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7792
    goto :goto_2

    .line 7776
    .end local v4    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7777
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7778
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7779
    goto :goto_2

    .line 7767
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    const/4 v2, 0x1

    .line 7768
    nop

    .line 7813
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 7820
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7816
    :catch_0
    move-exception v2

    .line 7817
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7819
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7814
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7815
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7820
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7821
    :cond_c
    nop

    .line 7824
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0

    .line 7740
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7741
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    .line 7742
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    nop

    .line 7743
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->hasAppName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    .line 7744
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->hasAppName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    .line 7742
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    .line 7745
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecordProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 7746
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/app/ProfilerInfoProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    .line 7747
    nop

    .line 7748
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->hasType()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    .line 7749
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->hasType()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    .line 7747
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    .line 7750
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 7752
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    .line 7754
    :cond_d
    return-object p0

    .line 7737
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 7734
    :pswitch_5
    return-object v1

    .line 7731
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    return-object v0

    .line 7728
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;-><init>()V

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

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 7259
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7266
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->appName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Landroid/app/ProfilerInfoProto;
    .locals 1

    .line 7362
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ProfilerInfoProto;->getDefaultInstance()Landroid/app/ProfilerInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->info_:Landroid/app/ProfilerInfoProto;

    :goto_0
    return-object v0
.end method

.method public getProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 7310
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->proc_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7449
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->memoizedSerializedSize:I

    .line 7450
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7452
    :cond_0
    const/4 v0, 0x0

    .line 7453
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7454
    nop

    .line 7455
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7457
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7458
    nop

    .line 7459
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7461
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7462
    const/4 v1, 0x3

    .line 7463
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getInfo()Landroid/app/ProfilerInfoProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7465
    :cond_3
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 7466
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    .line 7467
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7469
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7470
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->memoizedSerializedSize:I

    .line 7471
    return v0
.end method

.method public getType()I
    .locals 1

    .line 7414
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    return v0
.end method

.method public hasAppName()Z
    .locals 2

    .line 7253
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInfo()Z
    .locals 2

    .line 7356
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

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

.method public hasProc()Z
    .locals 2

    .line 7304
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 7408
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

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

    .line 7433
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7434
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7436
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7437
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7439
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7440
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getInfo()Landroid/app/ProfilerInfoProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7442
    :cond_2
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 7443
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7445
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7446
    return-void
.end method
