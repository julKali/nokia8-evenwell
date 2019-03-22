.class public final Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$EntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

.field public static final LAST_CRASHED_AT_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastCrashedAtMs_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 422
    new-instance v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;-><init>()V

    sput-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 423
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->makeImmutable()V

    .line 424
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    .line 100
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1

    .line 92
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .param p1, "x1"    # I

    .line 92
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->setUid(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 92
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->clearUid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .param p1, "x1"    # J

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->setLastCrashedAtMs(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 92
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->clearLastCrashedAtMs()V

    return-void
.end method

.method private clearLastCrashedAtMs()V
    .locals 2

    .line 156
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    .line 158
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    .line 129
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1

    .line 427
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;
    .locals 1

    .line 251
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 254
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
            ">;"
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLastCrashedAtMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 149
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    .line 150
    iput-wide p1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    .line 151
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 120
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    .line 121
    iput p1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/android/server/am/AppErrorsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 406
    :pswitch_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    monitor-enter v0

    .line 407
    :try_start_0
    sget-object v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 408
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->PARSER:Lcom/google/protobuf/Parser;

    .line 410
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 412
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 363
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 365
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 368
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 369
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 370
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 371
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 376
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 377
    const/4 v2, 0x1

    goto :goto_2

    .line 387
    :cond_2
    iget v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    .line 388
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 382
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    goto :goto_2

    .line 373
    :cond_4
    const/4 v2, 0x1

    .line 374
    nop

    .line 392
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 399
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 395
    :catch_0
    move-exception v2

    .line 396
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 398
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 393
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 394
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 400
    :cond_6
    nop

    .line 403
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0

    .line 348
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 349
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 350
    .local v8, "other":Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    nop

    .line 351
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    .line 352
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    .line 350
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    .line 353
    nop

    .line 354
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->hasLastCrashedAtMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    .line 355
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->hasLastCrashedAtMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    .line 353
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    .line 356
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 358
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    .line 360
    :cond_7
    return-object p0

    .line 345
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;-><init>(Lcom/android/server/am/AppErrorsProto$1;)V

    return-object v0

    .line 342
    :pswitch_5
    return-object v1

    .line 339
    :pswitch_6
    sget-object v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    return-object v0

    .line 336
    :pswitch_7
    new-instance v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;-><init>()V

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

.method public getLastCrashedAtMs()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 172
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->memoizedSerializedSize:I

    .line 173
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 176
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 177
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    .line 178
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 181
    iget-wide v3, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    .line 182
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->memoizedSerializedSize:I

    .line 186
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    return v0
.end method

.method public hasLastCrashedAtMs()Z
    .locals 2

    .line 137
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

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

    .line 162
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 163
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 165
    :cond_0
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 166
    iget-wide v2, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->lastCrashedAtMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 169
    return-void
.end method
