.class public final Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ActivityForegroundStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityForegroundStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;,
        Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;",
        "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ActivityForegroundStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASS_NAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_NAME_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private className_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private state_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56155
    new-instance v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 56156
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->makeImmutable()V

    .line 56157
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55521
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    .line 55522
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    .line 55523
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    .line 55524
    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    .line 55525
    return-void
.end method

.method static synthetic access$109100()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1

    .line 55515
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method static synthetic access$109200(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .param p1, "x1"    # I

    .line 55515
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->setUid(I)V

    return-void
.end method

.method static synthetic access$109300(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 55515
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->clearUid()V

    return-void
.end method

.method static synthetic access$109400(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 55515
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$109500(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 55515
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->clearPkgName()V

    return-void
.end method

.method static synthetic access$109600(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 55515
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->setPkgNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$109700(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 55515
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$109800(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 55515
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->clearClassName()V

    return-void
.end method

.method static synthetic access$109900(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 55515
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->setClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$110000(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    .line 55515
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->setState(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;)V

    return-void
.end method

.method static synthetic access$110100(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 55515
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->clearState()V

    return-void
.end method

.method private clearClassName()V
    .locals 1

    .line 55709
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55710
    invoke-static {}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    .line 55711
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 55658
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55659
    invoke-static {}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    .line 55660
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 55753
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55754
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    .line 55755
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 55618
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55619
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    .line 55620
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1

    .line 56160
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1

    .line 55862
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 55865
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55839
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55845
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55803
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55810
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55850
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55857
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55827
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55834
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55815
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55822
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;",
            ">;"
        }
    .end annotation

    .line 56166
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55699
    if-eqz p1, :cond_0

    .line 55702
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55703
    iput-object p1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    .line 55704
    return-void

    .line 55700
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 55717
    if-eqz p1, :cond_0

    .line 55720
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55721
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    .line 55722
    return-void

    .line 55718
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55648
    if-eqz p1, :cond_0

    .line 55651
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55652
    iput-object p1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    .line 55653
    return-void

    .line 55649
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 55666
    if-eqz p1, :cond_0

    .line 55669
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55670
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    .line 55671
    return-void

    .line 55667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    .line 55743
    if-eqz p1, :cond_0

    .line 55746
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55747
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    .line 55748
    return-void

    .line 55744
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 55611
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 55612
    iput p1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    .line 55613
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 56044
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56139
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    monitor-enter v0

    .line 56140
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 56141
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 56143
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56145
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 56078
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 56080
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56083
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 56084
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 56085
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 56086
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x12

    if-eq v3, v5, :cond_5

    const/16 v5, 0x1a

    const/4 v6, 0x4

    if-eq v3, v5, :cond_4

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 56091
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 56092
    const/4 v2, 0x1

    goto :goto_2

    .line 56114
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 56115
    .local v5, "rawValue":I
    invoke-static {v5}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    move-result-object v7

    .line 56116
    .local v7, "value":Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    if-nez v7, :cond_3

    .line 56117
    invoke-super {p0, v6, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 56119
    :cond_3
    iget v6, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 56120
    iput v5, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    .line 56122
    goto :goto_2

    .line 56108
    .end local v5    # "rawValue":I
    .end local v7    # "value":Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 56109
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 56110
    iput-object v4, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    .line 56111
    goto :goto_2

    .line 56102
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 56103
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 56104
    iput-object v4, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    .line 56105
    goto :goto_2

    .line 56097
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 56098
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56099
    goto :goto_2

    .line 56088
    :cond_7
    const/4 v2, 0x1

    .line 56089
    nop

    .line 56125
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 56132
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 56128
    :catch_0
    move-exception v2

    .line 56129
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56131
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 56126
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 56127
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56132
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 56133
    :cond_9
    nop

    .line 56136
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0

    .line 56058
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 56059
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    .line 56060
    .local v1, "other":Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    nop

    .line 56061
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    .line 56062
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    .line 56060
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    .line 56063
    nop

    .line 56064
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasPkgName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    .line 56065
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasPkgName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    .line 56063
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    .line 56066
    nop

    .line 56067
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasClassName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    .line 56068
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasClassName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    .line 56066
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    .line 56069
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    .line 56070
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    .line 56069
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    .line 56071
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 56073
    iget v2, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    .line 56075
    :cond_a
    return-object p0

    .line 56055
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 56052
    :pswitch_5
    return-object v1

    .line 56049
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    return-object v0

    .line 56046
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;-><init>()V

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

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 55685
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55692
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 55634
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55641
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 55775
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->memoizedSerializedSize:I

    .line 55776
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 55778
    :cond_0
    const/4 v0, 0x0

    .line 55779
    iget v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 55780
    iget v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    .line 55781
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55783
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 55784
    nop

    .line 55785
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55787
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 55788
    const/4 v1, 0x3

    .line 55789
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55791
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 55792
    iget v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    .line 55793
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55795
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55796
    iput v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->memoizedSerializedSize:I

    .line 55797
    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    .locals 2

    .line 55736
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    move-result-object v0

    .line 55737
    .local v0, "result":Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;->BACKGROUND:Lcom/android/os/AtomsProto$ActivityForegroundStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUid()I
    .locals 1

    .line 55605
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    return v0
.end method

.method public hasClassName()Z
    .locals 2

    .line 55679
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 2

    .line 55628
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

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

    .line 55730
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 55599
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

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

    .line 55759
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 55760
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 55762
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 55763
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 55765
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 55766
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 55768
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 55769
    iget v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 55771
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$ActivityForegroundStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 55772
    return-void
.end method
