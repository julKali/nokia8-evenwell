.class public final Landroid/os/BackTraceProto$Stack;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BackTraceProto.java"

# interfaces
.implements Landroid/os/BackTraceProto$StackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BackTraceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BackTraceProto$Stack$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/BackTraceProto$Stack;",
        "Landroid/os/BackTraceProto$Stack$Builder;",
        ">;",
        "Landroid/os/BackTraceProto$StackOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

.field public static final DUMP_DURATION_NS_FIELD_NUMBER:I = 0x3

.field public static final DUMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/BackTraceProto$Stack;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dumpDurationNs_:J

.field private dump_:Ljava/lang/String;

.field private pid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 540
    new-instance v0, Landroid/os/BackTraceProto$Stack;

    invoke-direct {v0}, Landroid/os/BackTraceProto$Stack;-><init>()V

    sput-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    .line 541
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->makeImmutable()V

    .line 542
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->pid_:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    .line 73
    return-void
.end method

.method static synthetic access$000()Landroid/os/BackTraceProto$Stack;
    .locals 1

    .line 64
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/BackTraceProto$Stack;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto$Stack;
    .param p1, "x1"    # I

    .line 64
    invoke-direct {p0, p1}, Landroid/os/BackTraceProto$Stack;->setPid(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/os/BackTraceProto$Stack;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto$Stack;

    .line 64
    invoke-direct {p0}, Landroid/os/BackTraceProto$Stack;->clearPid()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/BackTraceProto$Stack;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto$Stack;
    .param p1, "x1"    # Ljava/lang/String;

    .line 64
    invoke-direct {p0, p1}, Landroid/os/BackTraceProto$Stack;->setDump(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/BackTraceProto$Stack;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto$Stack;

    .line 64
    invoke-direct {p0}, Landroid/os/BackTraceProto$Stack;->clearDump()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/BackTraceProto$Stack;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto$Stack;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 64
    invoke-direct {p0, p1}, Landroid/os/BackTraceProto$Stack;->setDumpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/BackTraceProto$Stack;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto$Stack;
    .param p1, "x1"    # J

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/os/BackTraceProto$Stack;->setDumpDurationNs(J)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/BackTraceProto$Stack;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/BackTraceProto$Stack;

    .line 64
    invoke-direct {p0}, Landroid/os/BackTraceProto$Stack;->clearDumpDurationNs()V

    return-void
.end method

.method private clearDump()V
    .locals 1

    .line 140
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 141
    invoke-static {}, Landroid/os/BackTraceProto$Stack;->getDefaultInstance()Landroid/os/BackTraceProto$Stack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->getDump()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private clearDumpDurationNs()V
    .locals 2

    .line 196
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    .line 198
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 100
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->pid_:I

    .line 102
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/BackTraceProto$Stack;
    .locals 1

    .line 545
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1

    .line 298
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/BackTraceProto$Stack;)Landroid/os/BackTraceProto$Stack$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/BackTraceProto$Stack;

    .line 301
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack$Builder;

    invoke-virtual {v0, p0}, Landroid/os/BackTraceProto$Stack$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0}, Landroid/os/BackTraceProto$Stack;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0, p1}, Landroid/os/BackTraceProto$Stack;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/BackTraceProto$Stack;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/BackTraceProto$Stack;",
            ">;"
        }
    .end annotation

    .line 551
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-virtual {v0}, Landroid/os/BackTraceProto$Stack;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDump(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 130
    if-eqz p1, :cond_0

    .line 133
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 134
    iput-object p1, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    .line 135
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDumpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 148
    if-eqz p1, :cond_0

    .line 151
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    .line 153
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDumpDurationNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 185
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 186
    iput-wide p1, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    .line 187
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 93
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 94
    iput p1, p0, Landroid/os/BackTraceProto$Stack;->pid_:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 443
    sget-object v0, Landroid/os/BackTraceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 524
    :pswitch_0
    sget-object v0, Landroid/os/BackTraceProto$Stack;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/BackTraceProto$Stack;

    monitor-enter v0

    .line 525
    :try_start_0
    sget-object v1, Landroid/os/BackTraceProto$Stack;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 526
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/BackTraceProto$Stack;->PARSER:Lcom/google/protobuf/Parser;

    .line 528
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 530
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/BackTraceProto$Stack;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 475
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 477
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 480
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 481
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 482
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 483
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 488
    invoke-virtual {p0, v3, v0}, Landroid/os/BackTraceProto$Stack;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 489
    const/4 v2, 0x1

    goto :goto_2

    .line 505
    :cond_2
    iget v4, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 506
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 499
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 500
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 501
    iput-object v4, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    .line 502
    goto :goto_2

    .line 494
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 495
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/BackTraceProto$Stack;->pid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    goto :goto_2

    .line 485
    :cond_5
    const/4 v2, 0x1

    .line 486
    nop

    .line 510
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 517
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 513
    :catch_0
    move-exception v2

    .line 514
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 516
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 511
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 512
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 518
    :cond_7
    nop

    .line 521
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    return-object v0

    .line 457
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 458
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/BackTraceProto$Stack;

    .line 459
    .local v8, "other":Landroid/os/BackTraceProto$Stack;
    nop

    .line 460
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack;->hasPid()Z

    move-result v1

    iget v2, p0, Landroid/os/BackTraceProto$Stack;->pid_:I

    .line 461
    invoke-virtual {v8}, Landroid/os/BackTraceProto$Stack;->hasPid()Z

    move-result v3

    iget v4, v8, Landroid/os/BackTraceProto$Stack;->pid_:I

    .line 459
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/BackTraceProto$Stack;->pid_:I

    .line 462
    nop

    .line 463
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack;->hasDump()Z

    move-result v1

    iget-object v2, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    .line 464
    invoke-virtual {v8}, Landroid/os/BackTraceProto$Stack;->hasDump()Z

    move-result v3

    iget-object v4, v8, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    .line 462
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    .line 465
    nop

    .line 466
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack;->hasDumpDurationNs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    .line 467
    invoke-virtual {v8}, Landroid/os/BackTraceProto$Stack;->hasDumpDurationNs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    .line 465
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    .line 468
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 470
    iget v1, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    iget v2, v8, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    .line 472
    :cond_8
    return-object p0

    .line 454
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/BackTraceProto$Stack;
    :pswitch_4
    new-instance v0, Landroid/os/BackTraceProto$Stack$Builder;

    invoke-direct {v0, v1}, Landroid/os/BackTraceProto$Stack$Builder;-><init>(Landroid/os/BackTraceProto$1;)V

    return-object v0

    .line 451
    :pswitch_5
    return-object v1

    .line 448
    :pswitch_6
    sget-object v0, Landroid/os/BackTraceProto$Stack;->DEFAULT_INSTANCE:Landroid/os/BackTraceProto$Stack;

    return-object v0

    .line 445
    :pswitch_7
    new-instance v0, Landroid/os/BackTraceProto$Stack;

    invoke-direct {v0}, Landroid/os/BackTraceProto$Stack;-><init>()V

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

.method public getDump()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    return-object v0
.end method

.method public getDumpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack;->dump_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDumpDurationNs()J
    .locals 2

    .line 175
    iget-wide v0, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 87
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->pid_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 215
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->memoizedSerializedSize:I

    .line 216
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 219
    iget v1, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 220
    iget v1, p0, Landroid/os/BackTraceProto$Stack;->pid_:I

    .line 221
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_1
    iget v1, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 224
    nop

    .line 225
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack;->getDump()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_2
    iget v1, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 228
    const/4 v1, 0x3

    iget-wide v2, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    .line 229
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_3
    iget-object v1, p0, Landroid/os/BackTraceProto$Stack;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    iput v0, p0, Landroid/os/BackTraceProto$Stack;->memoizedSerializedSize:I

    .line 233
    return v0
.end method

.method public hasDump()Z
    .locals 2

    .line 110
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

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

.method public hasDumpDurationNs()Z
    .locals 2

    .line 165
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 81
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

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

    .line 202
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 203
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 205
    :cond_0
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 206
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Stack;->getDump()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 208
    :cond_1
    iget v0, p0, Landroid/os/BackTraceProto$Stack;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 209
    const/4 v0, 0x3

    iget-wide v1, p0, Landroid/os/BackTraceProto$Stack;->dumpDurationNs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 211
    :cond_2
    iget-object v0, p0, Landroid/os/BackTraceProto$Stack;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 212
    return-void
.end method
