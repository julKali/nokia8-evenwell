.class public final Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$AnnotationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

.field public static final FIELD_INT32_FIELD_NUMBER:I = 0x2

.field public static final FIELD_INT64_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
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

    .line 18145
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 18146
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->makeImmutable()V

    .line 18147
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17820
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    .line 17822
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    .line 17823
    return-void
.end method

.method static synthetic access$37500()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1

    .line 17815
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method static synthetic access$37600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .param p1, "x1"    # J

    .line 17815
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->setFieldInt64(J)V

    return-void
.end method

.method static synthetic access$37700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 17815
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->clearFieldInt64()V

    return-void
.end method

.method static synthetic access$37800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .param p1, "x1"    # I

    .line 17815
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->setFieldInt32(I)V

    return-void
.end method

.method static synthetic access$37900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 17815
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->clearFieldInt32()V

    return-void
.end method

.method private clearFieldInt32()V
    .locals 1

    .line 17879
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    .line 17880
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    .line 17881
    return-void
.end method

.method private clearFieldInt64()V
    .locals 2

    .line 17850
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    .line 17851
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    .line 17852
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1

    .line 18150
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;
    .locals 1

    .line 17974
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 17977
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17951
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17957
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17915
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17922
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17962
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17969
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17939
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17946
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17927
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17934
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
            ">;"
        }
    .end annotation

    .line 18156
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFieldInt32(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17872
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    .line 17873
    iput p1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    .line 17874
    return-void
.end method

.method private setFieldInt64(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17843
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    .line 17844
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    .line 17845
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 18057
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18129
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    monitor-enter v0

    .line 18130
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 18131
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 18133
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18135
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 18086
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 18088
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18091
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 18092
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 18093
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 18094
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 18099
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18100
    const/4 v2, 0x1

    goto :goto_2

    .line 18110
    :cond_2
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    .line 18111
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 18105
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    .line 18106
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18107
    goto :goto_2

    .line 18096
    :cond_4
    const/4 v2, 0x1

    .line 18097
    nop

    .line 18115
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 18122
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 18118
    :catch_0
    move-exception v2

    .line 18119
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18121
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18116
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 18117
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18122
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 18123
    :cond_6
    nop

    .line 18126
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0

    .line 18071
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 18072
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 18073
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    nop

    .line 18074
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->hasFieldInt64()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    .line 18075
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->hasFieldInt64()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    .line 18073
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    .line 18076
    nop

    .line 18077
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->hasFieldInt32()Z

    move-result v1

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    .line 18078
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->hasFieldInt32()Z

    move-result v3

    iget v4, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    .line 18076
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    .line 18079
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 18081
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    .line 18083
    :cond_7
    return-object p0

    .line 18068
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 18065
    :pswitch_5
    return-object v1

    .line 18062
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0

    .line 18059
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;-><init>()V

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

    .line 17866
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    return v0
.end method

.method public getFieldInt64()J
    .locals 2

    .line 17837
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 17895
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->memoizedSerializedSize:I

    .line 17896
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17898
    :cond_0
    const/4 v0, 0x0

    .line 17899
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 17900
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    .line 17901
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17903
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 17904
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    .line 17905
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17907
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17908
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->memoizedSerializedSize:I

    .line 17909
    return v0
.end method

.method public hasFieldInt32()Z
    .locals 2

    .line 17860
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

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

    .line 17831
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

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

    .line 17885
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 17886
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt64_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 17888
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 17889
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->fieldInt32_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17891
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17892
    return-void
.end method
