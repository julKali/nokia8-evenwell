.class public final Lcom/android/os/CustDurationKPI;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CustDurationKPI.java"

# interfaces
.implements Lcom/android/os/CustDurationKPIOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/CustDurationKPI$Builder;,
        Lcom/android/os/CustDurationKPI$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/CustDurationKPI;",
        "Lcom/android/os/CustDurationKPI$Builder;",
        ">;",
        "Lcom/android/os/CustDurationKPIOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

.field public static final DETAILDEBUG_FIELD_NUMBER:I = 0x3

.field public static final FUNCTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/CustDurationKPI;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECTION_FIELD_NUMBER:I = 0x2

.field public static final TIME_STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private detailDebug_:Ljava/lang/String;

.field private function_:Ljava/lang/String;

.field private section_:Ljava/lang/String;

.field private timeState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 730
    new-instance v0, Lcom/android/os/CustDurationKPI;

    invoke-direct {v0}, Lcom/android/os/CustDurationKPI;-><init>()V

    sput-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    .line 731
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->makeImmutable()V

    .line 732
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/CustDurationKPI;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/CustDurationKPI;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/CustDurationKPI;->setFunction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/CustDurationKPI;Lcom/android/os/CustDurationKPI$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;
    .param p1, "x1"    # Lcom/android/os/CustDurationKPI$State;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/CustDurationKPI;->setTimeState(Lcom/android/os/CustDurationKPI$State;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/os/CustDurationKPI;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;

    .line 9
    invoke-direct {p0}, Lcom/android/os/CustDurationKPI;->clearTimeState()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/CustDurationKPI;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;

    .line 9
    invoke-direct {p0}, Lcom/android/os/CustDurationKPI;->clearFunction()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/CustDurationKPI;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/CustDurationKPI;->setFunctionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/CustDurationKPI;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/CustDurationKPI;->setSection(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/CustDurationKPI;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;

    .line 9
    invoke-direct {p0}, Lcom/android/os/CustDurationKPI;->clearSection()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/CustDurationKPI;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/CustDurationKPI;->setSectionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/CustDurationKPI;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/CustDurationKPI;->setDetailDebug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/CustDurationKPI;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;

    .line 9
    invoke-direct {p0}, Lcom/android/os/CustDurationKPI;->clearDetailDebug()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/CustDurationKPI;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CustDurationKPI;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/CustDurationKPI;->setDetailDebugBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDetailDebug()V
    .locals 1

    .line 249
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 250
    invoke-static {}, Lcom/android/os/CustDurationKPI;->getDefaultInstance()Lcom/android/os/CustDurationKPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getDetailDebug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    .line 251
    return-void
.end method

.method private clearFunction()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 124
    invoke-static {}, Lcom/android/os/CustDurationKPI;->getDefaultInstance()Lcom/android/os/CustDurationKPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getFunction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private clearSection()V
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 195
    invoke-static {}, Lcom/android/os/CustDurationKPI;->getDefaultInstance()Lcom/android/os/CustDurationKPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getSection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    .line 196
    return-void
.end method

.method private clearTimeState()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    .line 295
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/CustDurationKPI;
    .locals 1

    .line 735
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/CustDurationKPI$Builder;
    .locals 1

    .line 402
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/CustDurationKPI;)Lcom/android/os/CustDurationKPI$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/CustDurationKPI;

    .line 405
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/CustDurationKPI$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0}, Lcom/android/os/CustDurationKPI;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0, p1}, Lcom/android/os/CustDurationKPI;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CustDurationKPI;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CustDurationKPI;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/CustDurationKPI;",
            ">;"
        }
    .end annotation

    .line 741
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetailDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 239
    if-eqz p1, :cond_0

    .line 242
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 243
    iput-object p1, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    .line 244
    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDetailDebugBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 257
    if-eqz p1, :cond_0

    .line 260
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 261
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    .line 262
    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFunction(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_0

    .line 116
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 117
    iput-object p1, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    .line 118
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFunctionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 131
    if-eqz p1, :cond_0

    .line 134
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    .line 136
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSection(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 180
    if-eqz p1, :cond_0

    .line 183
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 184
    iput-object p1, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    .line 185
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSectionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 206
    if-eqz p1, :cond_0

    .line 209
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    .line 211
    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeState(Lcom/android/os/CustDurationKPI$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/CustDurationKPI$State;

    .line 283
    if-eqz p1, :cond_0

    .line 286
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 287
    invoke-virtual {p1}, Lcom/android/os/CustDurationKPI$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    .line 288
    return-void

    .line 284
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

    .line 618
    sget-object v0, Lcom/android/os/CustDurationKPI$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 714
    :pswitch_0
    sget-object v0, Lcom/android/os/CustDurationKPI;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/CustDurationKPI;

    monitor-enter v0

    .line 715
    :try_start_0
    sget-object v1, Lcom/android/os/CustDurationKPI;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 716
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/CustDurationKPI;->PARSER:Lcom/google/protobuf/Parser;

    .line 718
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 720
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/CustDurationKPI;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 652
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 654
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 657
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 658
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 659
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 660
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    const/4 v5, 0x4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 665
    invoke-virtual {p0, v3, v0}, Lcom/android/os/CustDurationKPI;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 666
    const/4 v2, 0x1

    goto :goto_2

    .line 689
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 690
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/CustDurationKPI$State;->forNumber(I)Lcom/android/os/CustDurationKPI$State;

    move-result-object v6

    .line 691
    .local v6, "value":Lcom/android/os/CustDurationKPI$State;
    if-nez v6, :cond_3

    .line 692
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 694
    :cond_3
    iget v5, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 695
    iput v4, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    .line 697
    goto :goto_2

    .line 683
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/os/CustDurationKPI$State;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 684
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 685
    iput-object v4, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    .line 686
    goto :goto_2

    .line 677
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 678
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 679
    iput-object v4, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    .line 680
    goto :goto_2

    .line 671
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 672
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 673
    iput-object v4, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    goto :goto_2

    .line 662
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v2, 0x1

    .line 663
    nop

    .line 700
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 707
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 703
    :catch_0
    move-exception v2

    .line 704
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 706
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 701
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 702
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 707
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 708
    :cond_9
    nop

    .line 711
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    return-object v0

    .line 632
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 633
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/CustDurationKPI;

    .line 634
    .local v1, "other":Lcom/android/os/CustDurationKPI;
    nop

    .line 635
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->hasFunction()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    .line 636
    invoke-virtual {v1}, Lcom/android/os/CustDurationKPI;->hasFunction()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    .line 634
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    .line 637
    nop

    .line 638
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->hasSection()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    .line 639
    invoke-virtual {v1}, Lcom/android/os/CustDurationKPI;->hasSection()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    .line 637
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    .line 640
    nop

    .line 641
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->hasDetailDebug()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    .line 642
    invoke-virtual {v1}, Lcom/android/os/CustDurationKPI;->hasDetailDebug()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    .line 640
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    .line 643
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->hasTimeState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    .line 644
    invoke-virtual {v1}, Lcom/android/os/CustDurationKPI;->hasTimeState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/CustDurationKPI;->timeState_:I

    .line 643
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    .line 645
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 647
    iget v2, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    iget v3, v1, Lcom/android/os/CustDurationKPI;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    .line 649
    :cond_a
    return-object p0

    .line 629
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/CustDurationKPI;
    :pswitch_4
    new-instance v0, Lcom/android/os/CustDurationKPI$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/CustDurationKPI$Builder;-><init>(Lcom/android/os/CustDurationKPI$1;)V

    return-object v0

    .line 626
    :pswitch_5
    return-object v1

    .line 623
    :pswitch_6
    sget-object v0, Lcom/android/os/CustDurationKPI;->DEFAULT_INSTANCE:Lcom/android/os/CustDurationKPI;

    return-object v0

    .line 620
    :pswitch_7
    new-instance v0, Lcom/android/os/CustDurationKPI;

    invoke-direct {v0}, Lcom/android/os/CustDurationKPI;-><init>()V

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

.method public getDetailDebug()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDebugBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/os/CustDurationKPI;->detailDebug_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/os/CustDurationKPI;->function_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/os/CustDurationKPI;->section_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 315
    iget v0, p0, Lcom/android/os/CustDurationKPI;->memoizedSerializedSize:I

    .line 316
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 319
    iget v1, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 320
    nop

    .line 321
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->getFunction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget v1, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 324
    nop

    .line 325
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->getSection()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget v1, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 328
    const/4 v1, 0x3

    .line 329
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->getDetailDebug()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget v1, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 332
    iget v1, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    .line 333
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_4
    iget-object v1, p0, Lcom/android/os/CustDurationKPI;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    iput v0, p0, Lcom/android/os/CustDurationKPI;->memoizedSerializedSize:I

    .line 337
    return v0
.end method

.method public getTimeState()Lcom/android/os/CustDurationKPI$State;
    .locals 2

    .line 276
    iget v0, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    invoke-static {v0}, Lcom/android/os/CustDurationKPI$State;->forNumber(I)Lcom/android/os/CustDurationKPI$State;

    move-result-object v0

    .line 277
    .local v0, "result":Lcom/android/os/CustDurationKPI$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/CustDurationKPI$State;->Time_Start:Lcom/android/os/CustDurationKPI$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasDetailDebug()Z
    .locals 2

    .line 219
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

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

.method public hasFunction()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSection()Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

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

.method public hasTimeState()Z
    .locals 2

    .line 270
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

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

    .line 299
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->getFunction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 302
    :cond_0
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->getSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 305
    :cond_1
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 306
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI;->getDetailDebug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 308
    :cond_2
    iget v0, p0, Lcom/android/os/CustDurationKPI;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 309
    iget v0, p0, Lcom/android/os/CustDurationKPI;->timeState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/android/os/CustDurationKPI;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 312
    return-void
.end method
