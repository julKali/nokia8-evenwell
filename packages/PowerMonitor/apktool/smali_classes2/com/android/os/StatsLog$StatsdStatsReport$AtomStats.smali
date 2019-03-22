.class public final Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$AtomStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private count_:I

.field private tag_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26124
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 26125
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->makeImmutable()V

    .line 26126
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25799
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25800
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    .line 25801
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    .line 25802
    return-void
.end method

.method static synthetic access$63300()Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1

    .line 25794
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method static synthetic access$63400(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .param p1, "x1"    # I

    .line 25794
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->setTag(I)V

    return-void
.end method

.method static synthetic access$63500(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 25794
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->clearTag()V

    return-void
.end method

.method static synthetic access$63600(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .param p1, "x1"    # I

    .line 25794
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->setCount(I)V

    return-void
.end method

.method static synthetic access$63700(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 25794
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->clearCount()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 25858
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    .line 25859
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    .line 25860
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 25829
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    .line 25830
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    .line 25831
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1

    .line 26129
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;
    .locals 1

    .line 25953
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 25956
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25930
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25936
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25894
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25901
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25941
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25948
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25918
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25925
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25906
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25913
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
            ">;"
        }
    .end annotation

    .line 26135
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25851
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    .line 25852
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    .line 25853
    return-void
.end method

.method private setTag(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25822
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    .line 25823
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    .line 25824
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 26036
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26108
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    monitor-enter v0

    .line 26109
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 26110
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 26112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26114
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 26065
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 26067
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26070
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 26071
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 26072
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 26073
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 26078
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 26079
    const/4 v2, 0x1

    goto :goto_2

    .line 26089
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    .line 26090
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 26084
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    .line 26085
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26086
    goto :goto_2

    .line 26075
    :cond_4
    const/4 v2, 0x1

    .line 26076
    nop

    .line 26094
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 26101
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 26097
    :catch_0
    move-exception v2

    .line 26098
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26100
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26095
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 26096
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26101
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 26102
    :cond_6
    nop

    .line 26105
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0

    .line 26050
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26051
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    .line 26052
    .local v1, "other":Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    nop

    .line 26053
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->hasTag()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    .line 26054
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->hasTag()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    .line 26052
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    .line 26055
    nop

    .line 26056
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->hasCount()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    .line 26057
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->hasCount()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    .line 26055
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    .line 26058
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 26060
    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    .line 26062
    :cond_7
    return-object p0

    .line 26047
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 26044
    :pswitch_5
    return-object v1

    .line 26041
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    return-object v0

    .line 26038
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 25845
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 25874
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->memoizedSerializedSize:I

    .line 25875
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25877
    :cond_0
    const/4 v0, 0x0

    .line 25878
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 25879
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    .line 25880
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25882
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 25883
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    .line 25884
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25886
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25887
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->memoizedSerializedSize:I

    .line 25888
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 25816
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 25839
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 25810
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25864
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 25865
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->tag_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25867
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 25868
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25870
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25871
    return-void
.end method
