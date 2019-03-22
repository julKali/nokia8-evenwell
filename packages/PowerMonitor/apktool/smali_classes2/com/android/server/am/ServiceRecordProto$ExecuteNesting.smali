.class public final Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$ExecuteNestingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteNesting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;",
        "Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$ExecuteNestingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

.field public static final EXECUTE_FG_FIELD_NUMBER:I = 0x2

.field public static final EXECUTE_NESTING_FIELD_NUMBER:I = 0x1

.field public static final EXECUTING_START_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private executeFg_:Z

.field private executeNesting_:I

.field private executingStart_:Landroid/util/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2140
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;-><init>()V

    sput-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 2141
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->makeImmutable()V

    .line 2142
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1697
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1698
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    .line 1699
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    .line 1700
    return-void
.end method

.method static synthetic access$3100()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1

    .line 1692
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .param p1, "x1"    # I

    .line 1692
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->setExecuteNesting(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 1692
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->clearExecuteNesting()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .param p1, "x1"    # Z

    .line 1692
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->setExecuteFg(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 1692
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->clearExecuteFg()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 1692
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->setExecutingStart(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;Landroid/util/Duration$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .param p1, "x1"    # Landroid/util/Duration$Builder;

    .line 1692
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->setExecutingStart(Landroid/util/Duration$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;Landroid/util/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .param p1, "x1"    # Landroid/util/Duration;

    .line 1692
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->mergeExecutingStart(Landroid/util/Duration;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 1692
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->clearExecutingStart()V

    return-void
.end method

.method private clearExecuteFg()V
    .locals 1

    .line 1756
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 1757
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    .line 1758
    return-void
.end method

.method private clearExecuteNesting()V
    .locals 1

    .line 1727
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 1728
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    .line 1729
    return-void
.end method

.method private clearExecutingStart()V
    .locals 1

    .line 1808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 1809
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 1810
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1

    .line 2145
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method private mergeExecutingStart(Landroid/util/Duration;)V
    .locals 2
    .param p1, "value"    # Landroid/util/Duration;

    .line 1796
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 1797
    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 1799
    invoke-static {v0}, Landroid/util/Duration;->newBuilder(Landroid/util/Duration;)Landroid/util/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/Duration$Builder;

    invoke-virtual {v0}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    goto :goto_0

    .line 1801
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 1803
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 1804
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1

    .line 1910
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 1913
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1893
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1851
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1858
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1898
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1905
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1875
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1882
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1863
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1870
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;",
            ">;"
        }
    .end annotation

    .line 2151
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExecuteFg(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1749
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 1750
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    .line 1751
    return-void
.end method

.method private setExecuteNesting(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1720
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 1721
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    .line 1722
    return-void
.end method

.method private setExecutingStart(Landroid/util/Duration$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 1789
    invoke-virtual {p1}, Landroid/util/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/Duration;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 1790
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 1791
    return-void
.end method

.method private setExecutingStart(Landroid/util/Duration;)V
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 1778
    if-eqz p1, :cond_0

    .line 1781
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 1782
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 1783
    return-void

    .line 1779
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

    .line 2038
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2124
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    monitor-enter v0

    .line 2125
    :try_start_0
    sget-object v1, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2126
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->PARSER:Lcom/google/protobuf/Parser;

    .line 2128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2130
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2068
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2070
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2073
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2074
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 2075
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2076
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 2081
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2082
    const/4 v2, 0x1

    goto :goto_2

    .line 2097
    :cond_2
    const/4 v4, 0x0

    .line 2098
    .local v4, "subBuilder":Landroid/util/Duration$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2099
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    invoke-virtual {v5}, Landroid/util/Duration;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/util/Duration$Builder;

    move-object v4, v5

    .line 2101
    :cond_3
    invoke-static {}, Landroid/util/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 2102
    if-eqz v4, :cond_4

    .line 2103
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    invoke-virtual {v4, v5}, Landroid/util/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2104
    invoke-virtual {v4}, Landroid/util/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/Duration;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 2106
    :cond_4
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 2107
    goto :goto_2

    .line 2092
    .end local v4    # "subBuilder":Landroid/util/Duration$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 2093
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    .line 2094
    goto :goto_2

    .line 2087
    :cond_6
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 2088
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2089
    goto :goto_2

    .line 2078
    :cond_7
    const/4 v2, 0x1

    .line 2079
    nop

    .line 2110
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 2117
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2113
    :catch_0
    move-exception v2

    .line 2114
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2116
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2111
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2112
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2117
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2118
    :cond_9
    nop

    .line 2121
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0

    .line 2052
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2053
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    .line 2054
    .local v1, "other":Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    nop

    .line 2055
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->hasExecuteNesting()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    .line 2056
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->hasExecuteNesting()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    .line 2054
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    .line 2057
    nop

    .line 2058
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->hasExecuteFg()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    .line 2059
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->hasExecuteFg()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    .line 2057
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    .line 2060
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/util/Duration;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    .line 2061
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 2063
    iget v2, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    .line 2065
    :cond_a
    return-object p0

    .line 2049
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;-><init>(Lcom/android/server/am/ServiceRecordProto$1;)V

    return-object v0

    .line 2046
    :pswitch_5
    return-object v1

    .line 2043
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    return-object v0

    .line 2040
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;-><init>()V

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

.method public getExecuteFg()Z
    .locals 1

    .line 1743
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    return v0
.end method

.method public getExecuteNesting()I
    .locals 1

    .line 1714
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    return v0
.end method

.method public getExecutingStart()Landroid/util/Duration;
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/util/Duration;->getDefaultInstance()Landroid/util/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executingStart_:Landroid/util/Duration;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1827
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->memoizedSerializedSize:I

    .line 1828
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1830
    :cond_0
    const/4 v0, 0x0

    .line 1831
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1832
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    .line 1833
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1835
    :cond_1
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1836
    iget-boolean v1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    .line 1837
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1839
    :cond_2
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1840
    const/4 v1, 0x3

    .line 1841
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->getExecutingStart()Landroid/util/Duration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1843
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->memoizedSerializedSize:I

    .line 1845
    return v0
.end method

.method public hasExecuteFg()Z
    .locals 2

    .line 1737
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

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

.method public hasExecuteNesting()Z
    .locals 2

    .line 1708
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExecutingStart()Z
    .locals 2

    .line 1766
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1814
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1815
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeNesting_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1817
    :cond_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1818
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->executeFg_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1820
    :cond_1
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1821
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->getExecutingStart()Landroid/util/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1823
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1824
    return-void
.end method
