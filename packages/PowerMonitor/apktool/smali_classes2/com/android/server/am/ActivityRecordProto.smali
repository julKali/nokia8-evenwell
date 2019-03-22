.class public final Lcom/android/server/am/ActivityRecordProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityRecordProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityRecordProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityRecordProto;",
        "Lcom/android/server/am/ActivityRecordProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityRecordProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGURATION_CONTAINER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

.field public static final FRONT_OF_TASK_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROC_ID_FIELD_NUMBER:I = 0x6

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TRANSLUCENT_FIELD_NUMBER:I = 0x7

.field public static final VISIBLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

.field private frontOfTask_:Z

.field private identifier_:Lcom/android/server/wm/IdentifierProto;

.field private procId_:I

.field private state_:Ljava/lang/String;

.field private translucent_:Z

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 837
    new-instance v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityRecordProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    .line 838
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->makeImmutable()V

    .line 839
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    .line 18
    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    .line 19
    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActivityRecordProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityRecordProto;->clearState()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActivityRecordProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setStateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ActivityRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setVisible(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityRecordProto;->clearVisible()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ActivityRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setFrontOfTask(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityRecordProto;->clearFrontOfTask()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ActivityRecordProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setProcId(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityRecordProto;->clearProcId()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/ActivityRecordProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setTranslucent(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityRecordProto;->clearTranslucent()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityRecordProto;->clearConfigurationContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setIdentifier(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setIdentifier(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActivityRecordProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->mergeIdentifier(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ActivityRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ActivityRecordProto;->clearIdentifier()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ActivityRecordProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityRecordProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityRecordProto;->setState(Ljava/lang/String;)V

    return-void
.end method

.method private clearConfigurationContainer()V
    .locals 1

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 71
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 72
    return-void
.end method

.method private clearFrontOfTask()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    .line 233
    return-void
.end method

.method private clearIdentifier()V
    .locals 1

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 123
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 124
    return-void
.end method

.method private clearProcId()V
    .locals 1

    .line 260
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    .line 262
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 162
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 163
    invoke-static {}, Lcom/android/server/am/ActivityRecordProto;->getDefaultInstance()Lcom/android/server/am/ActivityRecordProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    .line 164
    return-void
.end method

.method private clearTranslucent()V
    .locals 1

    .line 289
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    .line 291
    return-void
.end method

.method private clearVisible()V
    .locals 1

    .line 202
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    .line 204
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityRecordProto;
    .locals 1

    .line 842
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method private mergeConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 58
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 59
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 61
    invoke-static {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->newBuilder(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 65
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 66
    return-void
.end method

.method private mergeIdentifier(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 110
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 111
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 113
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 117
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 118
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1

    .line 419
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityRecordProto;)Lcom/android/server/am/ActivityRecordProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityRecordProto;

    .line 422
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityRecordProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityRecordProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityRecordProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityRecordProto;",
            ">;"
        }
    .end annotation

    .line 848
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityRecordProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    .line 51
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 52
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 53
    return-void
.end method

.method private setConfigurationContainer(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 40
    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 44
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 45
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFrontOfTask(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 224
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 225
    iput-boolean p1, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    .line 226
    return-void
.end method

.method private setIdentifier(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 103
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 104
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 105
    return-void
.end method

.method private setIdentifier(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 92
    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 96
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 97
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 253
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 254
    iput p1, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    .line 255
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 152
    if-eqz p1, :cond_0

    .line 155
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 156
    iput-object p1, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    .line 157
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 170
    if-eqz p1, :cond_0

    .line 173
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    .line 175
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTranslucent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 282
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 283
    iput-boolean p1, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    .line 284
    return-void
.end method

.method private setVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 195
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 196
    iput-boolean p1, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    .line 197
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 696
    sget-object v0, Lcom/android/server/am/ActivityRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 830
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 821
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityRecordProto;

    monitor-enter v0

    .line 822
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 823
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 825
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 827
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 736
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 738
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 741
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 742
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 743
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 744
    .local v3, "tag":I
    if-eqz v3, :cond_d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v5, 0x28

    if-eq v3, v5, :cond_4

    const/16 v5, 0x30

    if-eq v3, v5, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    .line 749
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityRecordProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 750
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 802
    :cond_2
    iget v4, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 803
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    .end local v3    # "tag":I
    goto/16 :goto_2

    .line 797
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 798
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    .line 799
    goto/16 :goto_2

    .line 792
    :cond_4
    iget v4, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 793
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    .line 794
    goto/16 :goto_2

    .line 787
    :cond_5
    iget v4, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 788
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    .line 789
    goto/16 :goto_2

    .line 781
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 782
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 783
    iput-object v4, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    .line 784
    goto :goto_2

    .line 768
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    const/4 v4, 0x0

    .line 769
    .local v4, "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 770
    iget-object v5, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 772
    :cond_8
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 773
    if-eqz v4, :cond_9

    .line 774
    iget-object v5, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 775
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 777
    :cond_9
    iget v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 778
    goto :goto_2

    .line 755
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :cond_a
    const/4 v4, 0x0

    .line 756
    .local v4, "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 757
    iget-object v5, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    move-object v4, v5

    .line 759
    :cond_b
    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 760
    if-eqz v4, :cond_c

    .line 761
    iget-object v5, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 762
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v5, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 764
    :cond_c
    iget v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 765
    goto :goto_2

    .line 746
    .end local v4    # "subBuilder":Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    :cond_d
    const/4 v2, 0x1

    .line 747
    nop

    .line 807
    .end local v3    # "tag":I
    :cond_e
    :goto_2
    goto/16 :goto_1

    .line 814
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 810
    :catch_0
    move-exception v2

    .line 811
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 813
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 808
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 809
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 814
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 815
    :cond_f
    nop

    .line 818
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    return-object v0

    .line 710
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 711
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityRecordProto;

    .line 712
    .local v1, "other":Lcom/android/server/am/ActivityRecordProto;
    iget-object v2, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ConfigurationContainerProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 713
    iget-object v2, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 714
    nop

    .line 715
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->hasState()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    .line 716
    invoke-virtual {v1}, Lcom/android/server/am/ActivityRecordProto;->hasState()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    .line 714
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    .line 717
    nop

    .line 718
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->hasVisible()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    .line 719
    invoke-virtual {v1}, Lcom/android/server/am/ActivityRecordProto;->hasVisible()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    .line 717
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    .line 720
    nop

    .line 721
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->hasFrontOfTask()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    .line 722
    invoke-virtual {v1}, Lcom/android/server/am/ActivityRecordProto;->hasFrontOfTask()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    .line 720
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    .line 723
    nop

    .line 724
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->hasProcId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    .line 725
    invoke-virtual {v1}, Lcom/android/server/am/ActivityRecordProto;->hasProcId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    .line 723
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    .line 726
    nop

    .line 727
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->hasTranslucent()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    .line 728
    invoke-virtual {v1}, Lcom/android/server/am/ActivityRecordProto;->hasTranslucent()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    .line 726
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    .line 729
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_10

    .line 731
    iget v2, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    .line 733
    :cond_10
    return-object p0

    .line 707
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityRecordProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityRecordProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityRecordProto$Builder;-><init>(Lcom/android/server/am/ActivityRecordProto$1;)V

    return-object v0

    .line 704
    :pswitch_5
    return-object v1

    .line 701
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityRecordProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityRecordProto;

    return-object v0

    .line 698
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityRecordProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityRecordProto;-><init>()V

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

.method public getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/ConfigurationContainerProto;->getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->configurationContainer_:Lcom/android/server/wm/ConfigurationContainerProto;

    :goto_0
    return-object v0
.end method

.method public getFrontOfTask()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    return v0
.end method

.method public getIdentifier()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getProcId()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 320
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->memoizedSerializedSize:I

    .line 321
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    .line 324
    iget v1, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 325
    nop

    .line 326
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 329
    nop

    .line 330
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->getIdentifier()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 333
    const/4 v1, 0x3

    .line 334
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_3
    iget v1, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 337
    iget-boolean v1, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    .line 338
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_4
    iget v1, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 341
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    .line 342
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_5
    iget v1, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 345
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    .line 346
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_6
    iget v1, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 349
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    .line 350
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_7
    iget-object v1, p0, Lcom/android/server/am/ActivityRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    iput v0, p0, Lcom/android/server/am/ActivityRecordProto;->memoizedSerializedSize:I

    .line 354
    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->state_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTranslucent()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    return v0
.end method

.method public getVisible()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    return v0
.end method

.method public hasConfigurationContainer()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFrontOfTask()Z
    .locals 2

    .line 212
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

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

.method public hasProcId()Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

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

.method public hasTranslucent()Z
    .locals 2

    .line 270
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisible()Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

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

    .line 295
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->getConfigurationContainer()Lcom/android/server/wm/ConfigurationContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 298
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->getIdentifier()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 301
    :cond_1
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 302
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/ActivityRecordProto;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 304
    :cond_2
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 305
    iget-boolean v0, p0, Lcom/android/server/am/ActivityRecordProto;->visible_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 307
    :cond_3
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 308
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/am/ActivityRecordProto;->frontOfTask_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 310
    :cond_4
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 311
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/server/am/ActivityRecordProto;->procId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 313
    :cond_5
    iget v0, p0, Lcom/android/server/am/ActivityRecordProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 314
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/android/server/am/ActivityRecordProto;->translucent_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/android/server/am/ActivityRecordProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 317
    return-void
.end method
