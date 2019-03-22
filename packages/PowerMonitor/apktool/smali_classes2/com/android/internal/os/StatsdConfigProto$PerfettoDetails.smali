.class public final Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$PerfettoDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfettoDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;",
        "Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$PerfettoDetailsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_CONFIG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15940
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 15941
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->makeImmutable()V

    .line 15942
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15645
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15646
    return-void
.end method

.method static synthetic access$33700()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1

    .line 15640
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method static synthetic access$33800(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;Lperfetto/protos/PerfettoConfig$TraceConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15640
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->setTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig;)V

    return-void
.end method

.method static synthetic access$33900(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    .line 15640
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->setTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;)V

    return-void
.end method

.method static synthetic access$34000(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;Lperfetto/protos/PerfettoConfig$TraceConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15640
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->mergeTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig;)V

    return-void
.end method

.method static synthetic access$34100(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 15640
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->clearTraceConfig()V

    return-void
.end method

.method private clearTraceConfig()V
    .locals 1

    .line 15696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15697
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    .line 15698
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1

    .line 15945
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method private mergeTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15684
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15685
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getDefaultInstance()Lperfetto/protos/PerfettoConfig$TraceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15686
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15687
    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig;->newBuilder(Lperfetto/protos/PerfettoConfig$TraceConfig;)Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    goto :goto_0

    .line 15689
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15691
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    .line 15692
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    .locals 1

    .line 15784
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 15787
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15761
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15767
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15725
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15732
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15772
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15779
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15749
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15756
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15737
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15744
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;",
            ">;"
        }
    .end annotation

    .line 15951
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    .line 15677
    invoke-virtual {p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15678
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    .line 15679
    return-void
.end method

.method private setTraceConfig(Lperfetto/protos/PerfettoConfig$TraceConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15666
    if-eqz p1, :cond_0

    .line 15669
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15670
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    .line 15671
    return-void

    .line 15667
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

    .line 15854
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15933
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15924
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    monitor-enter v0

    .line 15925
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15926
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 15928
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15930
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15878
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15880
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15883
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15884
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 15885
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15886
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 15891
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15892
    const/4 v2, 0x1

    goto :goto_2

    .line 15897
    :cond_2
    const/4 v4, 0x0

    .line 15898
    .local v4, "subBuilder":Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 15899
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v5}, Lperfetto/protos/PerfettoConfig$TraceConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;

    move-object v4, v5

    .line 15901
    :cond_3
    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$TraceConfig;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15902
    if-eqz v4, :cond_4

    .line 15903
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-virtual {v4, v5}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15904
    invoke-virtual {v4}, Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lperfetto/protos/PerfettoConfig$TraceConfig;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15906
    :cond_4
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15907
    goto :goto_2

    .line 15888
    .end local v4    # "subBuilder":Lperfetto/protos/PerfettoConfig$TraceConfig$Builder;
    :cond_5
    const/4 v2, 0x1

    .line 15889
    nop

    .line 15910
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 15917
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 15913
    :catch_0
    move-exception v2

    .line 15914
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15916
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15911
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15912
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15917
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 15918
    :cond_7
    nop

    .line 15921
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0

    .line 15868
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15869
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    .line 15870
    .local v1, "other":Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lperfetto/protos/PerfettoConfig$TraceConfig;

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    .line 15871
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 15873
    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    .line 15875
    :cond_8
    return-object p0

    .line 15865
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 15862
    :pswitch_5
    return-object v1

    .line 15859
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    return-object v0

    .line 15856
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;-><init>()V

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
    .locals 3

    .line 15709
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->memoizedSerializedSize:I

    .line 15710
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15712
    :cond_0
    const/4 v0, 0x0

    .line 15713
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 15714
    nop

    .line 15715
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->getTraceConfig()Lperfetto/protos/PerfettoConfig$TraceConfig;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15717
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15718
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->memoizedSerializedSize:I

    .line 15719
    return v0
.end method

.method public getTraceConfig()Lperfetto/protos/PerfettoConfig$TraceConfig;
    .locals 1

    .line 15660
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PerfettoConfig$TraceConfig;->getDefaultInstance()Lperfetto/protos/PerfettoConfig$TraceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->traceConfig_:Lperfetto/protos/PerfettoConfig$TraceConfig;

    :goto_0
    return-object v0
.end method

.method public hasTraceConfig()Z
    .locals 2

    .line 15654
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

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

    .line 15702
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 15703
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->getTraceConfig()Lperfetto/protos/PerfettoConfig$TraceConfig;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15705
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$PerfettoDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15706
    return-void
.end method
