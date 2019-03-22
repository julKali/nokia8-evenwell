.class public final Lcom/android/os/AtomsProto$AppStartFullyDrawn;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppStartFullyDrawnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppStartFullyDrawn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;,
        Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$AppStartFullyDrawn;",
        "Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppStartFullyDrawnOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_FIELD_NUMBER:I = 0x4

.field public static final APP_STARTUP_TIME_MILLIS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppStartFullyDrawn;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_NAME_FIELD_NUMBER:I = 0x2

.field public static final TRANSITION_PROCESS_RUNNING_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private activityName_:Ljava/lang/String;

.field private appStartupTimeMillis_:J

.field private bitField0_:I

.field private pkgName_:Ljava/lang/String;

.field private transitionProcessRunning_:Z

.field private type_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64946
    new-instance v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 64947
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->makeImmutable()V

    .line 64948
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 63969
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63970
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    .line 63971
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    .line 63972
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    .line 63973
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    .line 63974
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    .line 63975
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    .line 63976
    return-void
.end method

.method static synthetic access$121700()Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1

    .line 63964
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method static synthetic access$121800(Lcom/android/os/AtomsProto$AppStartFullyDrawn;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .param p1, "x1"    # I

    .line 63964
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->setUid(I)V

    return-void
.end method

.method static synthetic access$121900(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 63964
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->clearUid()V

    return-void
.end method

.method static synthetic access$122000(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .param p1, "x1"    # Ljava/lang/String;

    .line 63964
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$122100(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 63964
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->clearPkgName()V

    return-void
.end method

.method static synthetic access$122200(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 63964
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->setPkgNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$122300(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    .line 63964
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->setType(Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;)V

    return-void
.end method

.method static synthetic access$122400(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 63964
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->clearType()V

    return-void
.end method

.method static synthetic access$122500(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .param p1, "x1"    # Ljava/lang/String;

    .line 63964
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->setActivityName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$122600(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 63964
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->clearActivityName()V

    return-void
.end method

.method static synthetic access$122700(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 63964
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->setActivityNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$122800(Lcom/android/os/AtomsProto$AppStartFullyDrawn;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .param p1, "x1"    # Z

    .line 63964
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->setTransitionProcessRunning(Z)V

    return-void
.end method

.method static synthetic access$122900(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 63964
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->clearTransitionProcessRunning()V

    return-void
.end method

.method static synthetic access$123000(Lcom/android/os/AtomsProto$AppStartFullyDrawn;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .param p1, "x1"    # J

    .line 63964
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->setAppStartupTimeMillis(J)V

    return-void
.end method

.method static synthetic access$123100(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 63964
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->clearAppStartupTimeMillis()V

    return-void
.end method

.method private clearActivityName()V
    .locals 1

    .line 64278
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64279
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getDefaultInstance()Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    .line 64280
    return-void
.end method

.method private clearAppStartupTimeMillis()V
    .locals 2

    .line 64367
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    .line 64369
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 64154
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64155
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getDefaultInstance()Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    .line 64156
    return-void
.end method

.method private clearTransitionProcessRunning()V
    .locals 1

    .line 64322
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    .line 64324
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 64218
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64219
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    .line 64220
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 64094
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64095
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    .line 64096
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1

    .line 64951
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1

    .line 64490
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$AppStartFullyDrawn;)Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 64493
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64467
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64473
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64431
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64438
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64478
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64485
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64455
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64462
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64443
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64450
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppStartFullyDrawn;",
            ">;"
        }
    .end annotation

    .line 64957
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64264
    if-eqz p1, :cond_0

    .line 64267
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64268
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    .line 64269
    return-void

    .line 64265
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActivityNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64290
    if-eqz p1, :cond_0

    .line 64293
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64294
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    .line 64295
    return-void

    .line 64291
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAppStartupTimeMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 64356
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64357
    iput-wide p1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    .line 64358
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 64140
    if-eqz p1, :cond_0

    .line 64143
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64144
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    .line 64145
    return-void

    .line 64141
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 64166
    if-eqz p1, :cond_0

    .line 64169
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64170
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    .line 64171
    return-void

    .line 64167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTransitionProcessRunning(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 64315
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64316
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    .line 64317
    return-void
.end method

.method private setType(Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    .line 64204
    if-eqz p1, :cond_0

    .line 64207
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64208
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    .line 64209
    return-void

    .line 64205
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 64083
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64084
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    .line 64085
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 64819
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 64939
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64930
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    monitor-enter v0

    .line 64931
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 64932
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->PARSER:Lcom/google/protobuf/Parser;

    .line 64934
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64936
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 64859
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 64861
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64864
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 64865
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 64866
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 64867
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 64872
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 64873
    const/4 v2, 0x1

    goto :goto_2

    .line 64911
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64912
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 64906
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64907
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    .line 64908
    goto :goto_2

    .line 64900
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 64901
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64902
    iput-object v5, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    .line 64903
    goto :goto_2

    .line 64889
    .end local v5    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 64890
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->forNumber(I)Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    move-result-object v5

    .line 64891
    .local v5, "value":Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    if-nez v5, :cond_6

    .line 64892
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 64894
    :cond_6
    iget v6, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64895
    iput v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    .line 64897
    goto :goto_2

    .line 64883
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 64884
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64885
    iput-object v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    .line 64886
    goto :goto_2

    .line 64878
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64879
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64880
    goto :goto_2

    .line 64869
    :cond_9
    const/4 v2, 0x1

    .line 64870
    nop

    .line 64916
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 64923
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 64919
    :catch_0
    move-exception v2

    .line 64920
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64922
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 64917
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 64918
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64923
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 64924
    :cond_b
    nop

    .line 64927
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0

    .line 64833
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 64834
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    .line 64835
    .local v8, "other":Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    nop

    .line 64836
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    .line 64837
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    .line 64835
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    .line 64838
    nop

    .line 64839
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasPkgName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    .line 64840
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasPkgName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    .line 64838
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    .line 64841
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasType()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    .line 64842
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasType()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    .line 64841
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    .line 64843
    nop

    .line 64844
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasActivityName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    .line 64845
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasActivityName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    .line 64843
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    .line 64846
    nop

    .line 64847
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasTransitionProcessRunning()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    .line 64848
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasTransitionProcessRunning()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    .line 64846
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    .line 64849
    nop

    .line 64850
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasAppStartupTimeMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    .line 64851
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->hasAppStartupTimeMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    .line 64849
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    .line 64852
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 64854
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    .line 64856
    :cond_c
    return-object p0

    .line 64830
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AtomsProto$AppStartFullyDrawn;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 64827
    :pswitch_5
    return-object v1

    .line 64824
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    return-object v0

    .line 64821
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;-><init>()V

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

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 64242
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64253
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->activityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartupTimeMillis()J
    .locals 2

    .line 64346
    iget-wide v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    return-wide v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 64118
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64129
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 64395
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->memoizedSerializedSize:I

    .line 64396
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 64398
    :cond_0
    const/4 v0, 0x0

    .line 64399
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 64400
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    .line 64401
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64403
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 64404
    nop

    .line 64405
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64407
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 64408
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    .line 64409
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64411
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 64412
    nop

    .line 64413
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64415
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 64416
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    .line 64417
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64419
    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 64420
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    .line 64421
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64423
    :cond_6
    iget-object v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 64424
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->memoizedSerializedSize:I

    .line 64425
    return v0
.end method

.method public getTransitionProcessRunning()Z
    .locals 1

    .line 64309
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    return v0
.end method

.method public getType()Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    .locals 2

    .line 64193
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->forNumber(I)Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    move-result-object v0

    .line 64194
    .local v0, "result":Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartFullyDrawn$TransitionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUid()I
    .locals 1

    .line 64073
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    return v0
.end method

.method public hasActivityName()Z
    .locals 2

    .line 64232
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

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

.method public hasAppStartupTimeMillis()Z
    .locals 2

    .line 64336
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 2

    .line 64108
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

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

.method public hasTransitionProcessRunning()Z
    .locals 2

    .line 64303
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 64183
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

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

    .line 64063
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

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

    .line 64373
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 64374
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 64376
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 64377
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 64379
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 64380
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->type_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 64382
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 64383
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 64385
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 64386
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->transitionProcessRunning_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 64388
    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 64389
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->appStartupTimeMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 64391
    :cond_5
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartFullyDrawn;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64392
    return-void
.end method
