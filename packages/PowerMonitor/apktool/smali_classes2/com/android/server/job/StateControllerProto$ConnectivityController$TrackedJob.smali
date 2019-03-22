.class public final Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto$ConnectivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackedJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;",
        ">;",
        "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJobOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIRED_NETWORK_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private info_:Lcom/android/server/job/JobStatusShortInfoProto;

.field private requiredNetwork_:Landroid/net/NetworkRequestProto;

.field private sourceUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3366
    new-instance v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;-><init>()V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3367
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->makeImmutable()V

    .line 3368
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2879
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2880
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    .line 2881
    return-void
.end method

.method static synthetic access$6100()Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1

    .line 2874
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method static synthetic access$6200(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2874
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 2874
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .param p1, "x1"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2874
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 2874
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->clearInfo()V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .param p1, "x1"    # I

    .line 2874
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->setSourceUid(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 2874
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->clearSourceUid()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Landroid/net/NetworkRequestProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .param p1, "x1"    # Landroid/net/NetworkRequestProto;

    .line 2874
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->setRequiredNetwork(Landroid/net/NetworkRequestProto;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Landroid/net/NetworkRequestProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .param p1, "x1"    # Landroid/net/NetworkRequestProto$Builder;

    .line 2874
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->setRequiredNetwork(Landroid/net/NetworkRequestProto$Builder;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;Landroid/net/NetworkRequestProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .param p1, "x1"    # Landroid/net/NetworkRequestProto;

    .line 2874
    invoke-direct {p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->mergeRequiredNetwork(Landroid/net/NetworkRequestProto;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 2874
    invoke-direct {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->clearRequiredNetwork()V

    return-void
.end method

.method private clearInfo()V
    .locals 1

    .line 2931
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2932
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 2933
    return-void
.end method

.method private clearRequiredNetwork()V
    .locals 1

    .line 3012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 3013
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 3014
    return-void
.end method

.method private clearSourceUid()V
    .locals 1

    .line 2960
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 2961
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    .line 2962
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1

    .line 3371
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method private mergeInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2919
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2920
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2921
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2922
    invoke-static {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    goto :goto_0

    .line 2924
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2926
    :goto_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 2927
    return-void
.end method

.method private mergeRequiredNetwork(Landroid/net/NetworkRequestProto;)V
    .locals 2
    .param p1, "value"    # Landroid/net/NetworkRequestProto;

    .line 3000
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 3001
    invoke-static {}, Landroid/net/NetworkRequestProto;->getDefaultInstance()Landroid/net/NetworkRequestProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3002
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 3003
    invoke-static {v0}, Landroid/net/NetworkRequestProto;->newBuilder(Landroid/net/NetworkRequestProto;)Landroid/net/NetworkRequestProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/NetworkRequestProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequestProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    goto :goto_0

    .line 3005
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 3007
    :goto_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 3008
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1

    .line 3114
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3117
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3091
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3097
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3055
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3062
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3102
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3109
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3079
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3086
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3067
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3074
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;",
            ">;"
        }
    .end annotation

    .line 3377
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-virtual {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    .line 2912
    invoke-virtual {p1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2913
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 2914
    return-void
.end method

.method private setInfo(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2901
    if-eqz p1, :cond_0

    .line 2904
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 2905
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 2906
    return-void

    .line 2902
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRequiredNetwork(Landroid/net/NetworkRequestProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/net/NetworkRequestProto$Builder;

    .line 2993
    invoke-virtual {p1}, Landroid/net/NetworkRequestProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto;

    iput-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 2994
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 2995
    return-void
.end method

.method private setRequiredNetwork(Landroid/net/NetworkRequestProto;)V
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkRequestProto;

    .line 2982
    if-eqz p1, :cond_0

    .line 2985
    iput-object p1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 2986
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 2987
    return-void

    .line 2983
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2953
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 2954
    iput p1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    .line 2955
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3258
    sget-object v0, Lcom/android/server/job/StateControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3350
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    monitor-enter v0

    .line 3351
    :try_start_0
    sget-object v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3352
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 3354
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3356
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3286
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3288
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3291
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3292
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 3293
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3294
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 3299
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 3300
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3323
    :cond_2
    const/4 v4, 0x0

    .line 3324
    .local v4, "subBuilder":Landroid/net/NetworkRequestProto$Builder;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 3325
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    invoke-virtual {v5}, Landroid/net/NetworkRequestProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkRequestProto$Builder;

    move-object v4, v5

    .line 3327
    :cond_3
    invoke-static {}, Landroid/net/NetworkRequestProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkRequestProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 3328
    if-eqz v4, :cond_4

    .line 3329
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequestProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3330
    invoke-virtual {v4}, Landroid/net/NetworkRequestProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkRequestProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 3332
    :cond_4
    iget v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 3333
    goto :goto_2

    .line 3318
    .end local v4    # "subBuilder":Landroid/net/NetworkRequestProto$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 3319
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    .line 3320
    goto :goto_2

    .line 3305
    :cond_6
    const/4 v4, 0x0

    .line 3306
    .local v4, "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    iget v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 3307
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v5}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    move-object v4, v5

    .line 3309
    :cond_7
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3310
    if-eqz v4, :cond_8

    .line 3311
    iget-object v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v4, v5}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3312
    invoke-virtual {v4}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3314
    :cond_8
    iget v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3315
    goto :goto_2

    .line 3296
    .end local v4    # "subBuilder":Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    :cond_9
    const/4 v2, 0x1

    .line 3297
    nop

    .line 3336
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 3343
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3339
    :catch_0
    move-exception v2

    .line 3340
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3342
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3337
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3338
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3343
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3344
    :cond_b
    nop

    .line 3347
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0

    .line 3272
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3273
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    .line 3274
    .local v1, "other":Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/JobStatusShortInfoProto;

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 3275
    nop

    .line 3276
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->hasSourceUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    .line 3277
    invoke-virtual {v1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->hasSourceUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    .line 3275
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    .line 3278
    iget-object v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    iget-object v3, v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkRequestProto;

    iput-object v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    .line 3279
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 3281
    iget v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    .line 3283
    :cond_c
    return-object p0

    .line 3269
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob$Builder;-><init>(Lcom/android/server/job/StateControllerProto$1;)V

    return-object v0

    .line 3266
    :pswitch_5
    return-object v1

    .line 3263
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->DEFAULT_INSTANCE:Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    return-object v0

    .line 3260
    :pswitch_7
    new-instance v0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;

    invoke-direct {v0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;-><init>()V

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

.method public getInfo()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 2895
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->info_:Lcom/android/server/job/JobStatusShortInfoProto;

    :goto_0
    return-object v0
.end method

.method public getRequiredNetwork()Landroid/net/NetworkRequestProto;
    .locals 1

    .line 2976
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/net/NetworkRequestProto;->getDefaultInstance()Landroid/net/NetworkRequestProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->requiredNetwork_:Landroid/net/NetworkRequestProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3031
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->memoizedSerializedSize:I

    .line 3032
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3034
    :cond_0
    const/4 v0, 0x0

    .line 3035
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3036
    nop

    .line 3037
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_1
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3040
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    .line 3041
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3043
    :cond_2
    iget v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3044
    const/4 v1, 0x3

    .line 3045
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->getRequiredNetwork()Landroid/net/NetworkRequestProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3047
    :cond_3
    iget-object v1, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3048
    iput v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->memoizedSerializedSize:I

    .line 3049
    return v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 2947
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    return v0
.end method

.method public hasInfo()Z
    .locals 2

    .line 2889
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRequiredNetwork()Z
    .locals 2

    .line 2970
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

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

.method public hasSourceUid()Z
    .locals 2

    .line 2941
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3018
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3019
    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->getInfo()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3021
    :cond_0
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3022
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->sourceUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3024
    :cond_1
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3025
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->getRequiredNetwork()Landroid/net/NetworkRequestProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3027
    :cond_2
    iget-object v0, p0, Lcom/android/server/job/StateControllerProto$ConnectivityController$TrackedJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3028
    return-void
.end method
