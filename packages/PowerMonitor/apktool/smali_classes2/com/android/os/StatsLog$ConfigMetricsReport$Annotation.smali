.class public final Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ConfigMetricsReport$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ConfigMetricsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$AnnotationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

.field public static final FIELD_INT32_FIELD_NUMBER:I = 0x2

.field public static final FIELD_INT64_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fieldInt32_:I

.field private fieldInt64_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18277
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 18278
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->makeImmutable()V

    .line 18279
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17952
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17953
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    .line 17954
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    .line 17955
    return-void
.end method

.method static synthetic access$44500()Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1

    .line 17947
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method static synthetic access$44600(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .param p1, "x1"    # J

    .line 17947
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->setFieldInt64(J)V

    return-void
.end method

.method static synthetic access$44700(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 17947
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->clearFieldInt64()V

    return-void
.end method

.method static synthetic access$44800(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .param p1, "x1"    # I

    .line 17947
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->setFieldInt32(I)V

    return-void
.end method

.method static synthetic access$44900(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 17947
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->clearFieldInt32()V

    return-void
.end method

.method private clearFieldInt32()V
    .locals 1

    .line 18011
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    .line 18012
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    .line 18013
    return-void
.end method

.method private clearFieldInt64()V
    .locals 2

    .line 17982
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    .line 17983
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    .line 17984
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1

    .line 18282
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;
    .locals 1

    .line 18106
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 18109
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18083
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18089
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18047
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18054
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18094
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18101
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18071
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18078
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18059
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18066
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;",
            ">;"
        }
    .end annotation

    .line 18288
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFieldInt32(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18004
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    .line 18005
    iput p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    .line 18006
    return-void
.end method

.method private setFieldInt64(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17975
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    .line 17976
    iput-wide p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    .line 17977
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 18189
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18261
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    monitor-enter v0

    .line 18262
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 18263
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 18265
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18267
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 18218
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 18220
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18223
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 18224
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 18225
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 18226
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 18231
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18232
    const/4 v2, 0x1

    goto :goto_2

    .line 18242
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    .line 18243
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 18237
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    .line 18238
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18239
    goto :goto_2

    .line 18228
    :cond_4
    const/4 v2, 0x1

    .line 18229
    nop

    .line 18247
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 18254
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 18250
    :catch_0
    move-exception v2

    .line 18251
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18253
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18248
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 18249
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18254
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 18255
    :cond_6
    nop

    .line 18258
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0

    .line 18203
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 18204
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    .line 18205
    .local v8, "other":Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    nop

    .line 18206
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->hasFieldInt64()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    .line 18207
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->hasFieldInt64()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    .line 18205
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    .line 18208
    nop

    .line 18209
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->hasFieldInt32()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    .line 18210
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->hasFieldInt32()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    .line 18208
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    .line 18211
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 18213
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    .line 18215
    :cond_7
    return-object p0

    .line 18200
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 18197
    :pswitch_5
    return-object v1

    .line 18194
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    return-object v0

    .line 18191
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;-><init>()V

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

.method public getFieldInt32()I
    .locals 1

    .line 17998
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    return v0
.end method

.method public getFieldInt64()J
    .locals 2

    .line 17969
    iget-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 18027
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->memoizedSerializedSize:I

    .line 18028
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18030
    :cond_0
    const/4 v0, 0x0

    .line 18031
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 18032
    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    .line 18033
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18035
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 18036
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    .line 18037
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18039
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18040
    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->memoizedSerializedSize:I

    .line 18041
    return v0
.end method

.method public hasFieldInt32()Z
    .locals 2

    .line 17992
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

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

.method public hasFieldInt64()Z
    .locals 2

    .line 17963
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

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

    .line 18017
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 18018
    iget-wide v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt64_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 18020
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 18021
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->fieldInt32_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18023
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18024
    return-void
.end method
