.class public final Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ProcessLifeCycleStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessLifeCycleStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;,
        Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;",
        "Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ProcessLifeCycleStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private processName_:Ljava/lang/String;

.field private state_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23401
    new-instance v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    .line 23402
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->makeImmutable()V

    .line 23403
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22818
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22819
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    .line 22820
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    .line 22821
    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    .line 22822
    return-void
.end method

.method static synthetic access$56300()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1

    .line 22813
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method static synthetic access$56400(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .param p1, "x1"    # I

    .line 22813
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->setUid(I)V

    return-void
.end method

.method static synthetic access$56500(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    .line 22813
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->clearUid()V

    return-void
.end method

.method static synthetic access$56600(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22813
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56700(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    .line 22813
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->clearProcessName()V

    return-void
.end method

.method static synthetic access$56800(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 22813
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56900(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;

    .line 22813
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->setState(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;)V

    return-void
.end method

.method static synthetic access$57000(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    .line 22813
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->clearState()V

    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 22989
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 22990
    invoke-static {}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    .line 22991
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 23037
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 23038
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    .line 23039
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 22929
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 22930
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    .line 22931
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1

    .line 23406
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1

    .line 23139
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    .line 23142
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23116
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23122
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23080
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23087
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23127
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23134
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23104
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23111
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23092
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23099
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;",
            ">;"
        }
    .end annotation

    .line 23412
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22975
    if-eqz p1, :cond_0

    .line 22978
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 22979
    iput-object p1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    .line 22980
    return-void

    .line 22976
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23001
    if-eqz p1, :cond_0

    .line 23004
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 23005
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    .line 23006
    return-void

    .line 23002
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;

    .line 23027
    if-eqz p1, :cond_0

    .line 23030
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 23031
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    .line 23032
    return-void

    .line 23028
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22922
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 22923
    iput p1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    .line 22924
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 23299
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23394
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23385
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    monitor-enter v0

    .line 23386
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 23387
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 23389
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23391
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 23330
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 23332
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23335
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 23336
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 23337
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 23338
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 23343
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23344
    const/4 v2, 0x1

    goto :goto_2

    .line 23360
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 23361
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;

    move-result-object v5

    .line 23362
    .local v5, "value":Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;
    if-nez v5, :cond_3

    .line 23363
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 23365
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 23366
    iput v4, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    .line 23368
    goto :goto_2

    .line 23354
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 23355
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 23356
    iput-object v4, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    .line 23357
    goto :goto_2

    .line 23349
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 23350
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23351
    goto :goto_2

    .line 23340
    :cond_6
    const/4 v2, 0x1

    .line 23341
    nop

    .line 23371
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 23378
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 23374
    :catch_0
    move-exception v2

    .line 23375
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23377
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23372
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 23373
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23378
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 23379
    :cond_8
    nop

    .line 23382
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0

    .line 23313
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 23314
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    .line 23315
    .local v1, "other":Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    nop

    .line 23316
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    .line 23317
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    .line 23315
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    .line 23318
    nop

    .line 23319
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    .line 23320
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    .line 23318
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    .line 23321
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    .line 23322
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    .line 23321
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    .line 23323
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 23325
    iget v2, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    .line 23327
    :cond_9
    return-object p0

    .line 23310
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 23307
    :pswitch_5
    return-object v1

    .line 23304
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    return-object v0

    .line 23301
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;-><init>()V

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

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 22953
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 22964
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 23056
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->memoizedSerializedSize:I

    .line 23057
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 23059
    :cond_0
    const/4 v0, 0x0

    .line 23060
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 23061
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    .line 23062
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23064
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 23065
    nop

    .line 23066
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23068
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 23069
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    .line 23070
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23072
    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 23073
    iput v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->memoizedSerializedSize:I

    .line 23074
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;
    .locals 2

    .line 23020
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;

    move-result-object v0

    .line 23021
    .local v0, "result":Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;->FINISHED:Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUid()I
    .locals 1

    .line 22916
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    return v0
.end method

.method public hasProcessName()Z
    .locals 2

    .line 22943
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 23014
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

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

    .line 22910
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

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

    .line 23043
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 23044
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23046
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 23047
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 23049
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 23050
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23052
    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$ProcessLifeCycleStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 23053
    return-void
.end method
