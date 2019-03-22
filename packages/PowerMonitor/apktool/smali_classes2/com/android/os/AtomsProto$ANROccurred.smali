.class public final Lcom/android/os/AtomsProto$ANROccurred;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ANROccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ANROccurred"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ANROccurred$Builder;,
        Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;,
        Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ANROccurred;",
        "Lcom/android/os/AtomsProto$ANROccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ANROccurredOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

.field public static final FOREGROUND_STATE_FIELD_NUMBER:I = 0x6

.field public static final IS_INSTANT_APP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ANROccurred;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x2

.field public static final REASON_FIELD_NUMBER:I = 0x4

.field public static final SHORT_COMPONENT_NAME_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private foregroundState_:I

.field private isInstantApp_:I

.field private processName_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private shortComponentName_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59382
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ANROccurred;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    .line 59383
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->makeImmutable()V

    .line 59384
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 58466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58467
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    .line 58468
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    .line 58469
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    .line 58470
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    .line 58471
    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    .line 58472
    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    .line 58473
    return-void
.end method

.method static synthetic access$113600()Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1

    .line 58461
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method static synthetic access$113700(Lcom/android/os/AtomsProto$ANROccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # I

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setUid(I)V

    return-void
.end method

.method static synthetic access$113800(Lcom/android/os/AtomsProto$ANROccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 58461
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ANROccurred;->clearUid()V

    return-void
.end method

.method static synthetic access$113900(Lcom/android/os/AtomsProto$ANROccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$114000(Lcom/android/os/AtomsProto$ANROccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 58461
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ANROccurred;->clearProcessName()V

    return-void
.end method

.method static synthetic access$114100(Lcom/android/os/AtomsProto$ANROccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$114200(Lcom/android/os/AtomsProto$ANROccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setShortComponentName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$114300(Lcom/android/os/AtomsProto$ANROccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 58461
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ANROccurred;->clearShortComponentName()V

    return-void
.end method

.method static synthetic access$114400(Lcom/android/os/AtomsProto$ANROccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setShortComponentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$114500(Lcom/android/os/AtomsProto$ANROccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$114600(Lcom/android/os/AtomsProto$ANROccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 58461
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ANROccurred;->clearReason()V

    return-void
.end method

.method static synthetic access$114700(Lcom/android/os/AtomsProto$ANROccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$114800(Lcom/android/os/AtomsProto$ANROccurred;Lcom/android/os/AtomsProto$ANROccurred$InstantApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setIsInstantApp(Lcom/android/os/AtomsProto$ANROccurred$InstantApp;)V

    return-void
.end method

.method static synthetic access$114900(Lcom/android/os/AtomsProto$ANROccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 58461
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ANROccurred;->clearIsInstantApp()V

    return-void
.end method

.method static synthetic access$115000(Lcom/android/os/AtomsProto$ANROccurred;Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    .line 58461
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->setForegroundState(Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;)V

    return-void
.end method

.method static synthetic access$115100(Lcom/android/os/AtomsProto$ANROccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 58461
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ANROccurred;->clearForegroundState()V

    return-void
.end method

.method private clearForegroundState()V
    .locals 1

    .line 58869
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58870
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    .line 58871
    return-void
.end method

.method private clearIsInstantApp()V
    .locals 1

    .line 58836
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58837
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    .line 58838
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 58690
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58691
    invoke-static {}, Lcom/android/os/AtomsProto$ANROccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$ANROccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    .line 58692
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 58792
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58793
    invoke-static {}, Lcom/android/os/AtomsProto$ANROccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$ANROccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    .line 58794
    return-void
.end method

.method private clearShortComponentName()V
    .locals 1

    .line 58741
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58742
    invoke-static {}, Lcom/android/os/AtomsProto$ANROccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$ANROccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getShortComponentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    .line 58743
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 58650
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58651
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    .line 58652
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1

    .line 59387
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1

    .line 58992
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ANROccurred;)Lcom/android/os/AtomsProto$ANROccurred$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ANROccurred;

    .line 58995
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ANROccurred$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58969
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ANROccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58975
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ANROccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58933
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58940
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58980
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58987
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58957
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58964
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58945
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ANROccurred;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58952
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ANROccurred;",
            ">;"
        }
    .end annotation

    .line 59393
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ANROccurred;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setForegroundState(Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    .line 58859
    if-eqz p1, :cond_0

    .line 58862
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58863
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    .line 58864
    return-void

    .line 58860
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsInstantApp(Lcom/android/os/AtomsProto$ANROccurred$InstantApp;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    .line 58826
    if-eqz p1, :cond_0

    .line 58829
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58830
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    .line 58831
    return-void

    .line 58827
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 58680
    if-eqz p1, :cond_0

    .line 58683
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58684
    iput-object p1, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    .line 58685
    return-void

    .line 58681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 58698
    if-eqz p1, :cond_0

    .line 58701
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58702
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    .line 58703
    return-void

    .line 58699
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 58782
    if-eqz p1, :cond_0

    .line 58785
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58786
    iput-object p1, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    .line 58787
    return-void

    .line 58783
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 58800
    if-eqz p1, :cond_0

    .line 58803
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58804
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    .line 58805
    return-void

    .line 58801
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortComponentName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 58731
    if-eqz p1, :cond_0

    .line 58734
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58735
    iput-object p1, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    .line 58736
    return-void

    .line 58732
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortComponentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 58749
    if-eqz p1, :cond_0

    .line 58752
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58753
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    .line 58754
    return-void

    .line 58750
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58643
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 58644
    iput p1, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    .line 58645
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 59249
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 59375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59366
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ANROccurred;

    monitor-enter v0

    .line 59367
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 59368
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ANROccurred;->PARSER:Lcom/google/protobuf/Parser;

    .line 59370
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59372
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 59288
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 59290
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59293
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 59294
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 59295
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 59296
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_7

    const/16 v5, 0x22

    if-eq v3, v5, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 59301
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ANROccurred;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 59302
    const/4 v2, 0x1

    goto :goto_2

    .line 59341
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 59342
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->forNumber(I)Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    move-result-object v5

    .line 59343
    .local v5, "value":Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    if-nez v5, :cond_3

    .line 59344
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 59346
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 59347
    iput v4, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    .line 59349
    goto :goto_2

    .line 59330
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 59331
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->forNumber(I)Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    move-result-object v5

    .line 59332
    .local v5, "value":Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    if-nez v5, :cond_5

    .line 59333
    const/4 v6, 0x5

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 59335
    :cond_5
    iget v6, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 59336
    iput v4, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    .line 59338
    goto :goto_2

    .line 59324
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 59325
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 59326
    iput-object v5, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    .line 59327
    goto :goto_2

    .line 59318
    .end local v5    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 59319
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 59320
    iput-object v4, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    .line 59321
    goto :goto_2

    .line 59312
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 59313
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 59314
    iput-object v4, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    .line 59315
    goto :goto_2

    .line 59307
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    iget v4, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 59308
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59309
    goto :goto_2

    .line 59298
    :cond_a
    const/4 v2, 0x1

    .line 59299
    nop

    .line 59352
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 59359
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 59355
    :catch_0
    move-exception v2

    .line 59356
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59358
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 59353
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 59354
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59359
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 59360
    :cond_c
    nop

    .line 59363
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0

    .line 59263
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 59264
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ANROccurred;

    .line 59265
    .local v1, "other":Lcom/android/os/AtomsProto$ANROccurred;
    nop

    .line 59266
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    .line 59267
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ANROccurred;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    .line 59265
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    .line 59268
    nop

    .line 59269
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    .line 59270
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ANROccurred;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    .line 59268
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    .line 59271
    nop

    .line 59272
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->hasShortComponentName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    .line 59273
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ANROccurred;->hasShortComponentName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    .line 59271
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    .line 59274
    nop

    .line 59275
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->hasReason()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    .line 59276
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ANROccurred;->hasReason()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    .line 59274
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    .line 59277
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->hasIsInstantApp()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    .line 59278
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ANROccurred;->hasIsInstantApp()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    .line 59277
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    .line 59279
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->hasForegroundState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    .line 59280
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ANROccurred;->hasForegroundState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    .line 59279
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    .line 59281
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 59283
    iget v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    .line 59285
    :cond_d
    return-object p0

    .line 59260
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ANROccurred;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ANROccurred$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 59257
    :pswitch_5
    return-object v1

    .line 59254
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ANROccurred;

    return-object v0

    .line 59251
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ANROccurred;-><init>()V

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

.method public getForegroundState()Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    .locals 2

    .line 58852
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->forNumber(I)Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    move-result-object v0

    .line 58853
    .local v0, "result":Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->UNKNOWN:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIsInstantApp()Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    .locals 2

    .line 58819
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->forNumber(I)Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    move-result-object v0

    .line 58820
    .local v0, "result":Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->UNAVAILABLE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 58666
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 58673
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 58768
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 58775
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 58897
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->memoizedSerializedSize:I

    .line 58898
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 58900
    :cond_0
    const/4 v0, 0x0

    .line 58901
    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 58902
    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    .line 58903
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58905
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 58906
    nop

    .line 58907
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58909
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 58910
    const/4 v1, 0x3

    .line 58911
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->getShortComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58913
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 58914
    nop

    .line 58915
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58917
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 58918
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    .line 58919
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58921
    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 58922
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    .line 58923
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58925
    :cond_6
    iget-object v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 58926
    iput v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->memoizedSerializedSize:I

    .line 58927
    return v0
.end method

.method public getShortComponentName()Ljava/lang/String;
    .locals 1

    .line 58717
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getShortComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 58724
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->shortComponentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 58637
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    return v0
.end method

.method public hasForegroundState()Z
    .locals 2

    .line 58846
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsInstantApp()Z
    .locals 2

    .line 58813
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 2

    .line 58660
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

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

.method public hasReason()Z
    .locals 2

    .line 58762
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

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

.method public hasShortComponentName()Z
    .locals 2

    .line 58711
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 58631
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

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

    .line 58875
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 58876
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 58878
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 58879
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 58881
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 58882
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->getShortComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 58884
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 58885
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ANROccurred;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 58887
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 58888
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->isInstantApp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 58890
    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 58891
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/os/AtomsProto$ANROccurred;->foregroundState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 58893
    :cond_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$ANROccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 58894
    return-void
.end method
