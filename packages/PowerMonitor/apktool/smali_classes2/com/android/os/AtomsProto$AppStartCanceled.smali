.class public final Lcom/android/os/AtomsProto$AppStartCanceled;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppStartCanceledOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppStartCanceled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$AppStartCanceled$Builder;,
        Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$AppStartCanceled;",
        "Lcom/android/os/AtomsProto$AppStartCanceled$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppStartCanceledOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppStartCanceled;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_NAME_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private activityName_:Ljava/lang/String;

.field private bitField0_:I

.field private pkgName_:Ljava/lang/String;

.field private type_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63830
    new-instance v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 63831
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->makeImmutable()V

    .line 63832
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 63024
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63025
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    .line 63026
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    .line 63027
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    .line 63028
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    .line 63029
    return-void
.end method

.method static synthetic access$120500()Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1

    .line 63019
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method static synthetic access$120600(Lcom/android/os/AtomsProto$AppStartCanceled;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;
    .param p1, "x1"    # I

    .line 63019
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->setUid(I)V

    return-void
.end method

.method static synthetic access$120700(Lcom/android/os/AtomsProto$AppStartCanceled;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 63019
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->clearUid()V

    return-void
.end method

.method static synthetic access$120800(Lcom/android/os/AtomsProto$AppStartCanceled;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;
    .param p1, "x1"    # Ljava/lang/String;

    .line 63019
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$120900(Lcom/android/os/AtomsProto$AppStartCanceled;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 63019
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->clearPkgName()V

    return-void
.end method

.method static synthetic access$121000(Lcom/android/os/AtomsProto$AppStartCanceled;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 63019
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->setPkgNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$121100(Lcom/android/os/AtomsProto$AppStartCanceled;Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;

    .line 63019
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->setType(Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;)V

    return-void
.end method

.method static synthetic access$121200(Lcom/android/os/AtomsProto$AppStartCanceled;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 63019
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->clearType()V

    return-void
.end method

.method static synthetic access$121300(Lcom/android/os/AtomsProto$AppStartCanceled;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;
    .param p1, "x1"    # Ljava/lang/String;

    .line 63019
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->setActivityName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$121400(Lcom/android/os/AtomsProto$AppStartCanceled;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 63019
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->clearActivityName()V

    return-void
.end method

.method static synthetic access$121500(Lcom/android/os/AtomsProto$AppStartCanceled;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AppStartCanceled;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 63019
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->setActivityNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearActivityName()V
    .locals 1

    .line 63340
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63341
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartCanceled;->getDefaultInstance()Lcom/android/os/AtomsProto$AppStartCanceled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    .line 63342
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 63216
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63217
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartCanceled;->getDefaultInstance()Lcom/android/os/AtomsProto$AppStartCanceled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    .line 63218
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 63280
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63281
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    .line 63282
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 63156
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63157
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    .line 63158
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1

    .line 63835
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1

    .line 63464
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$AppStartCanceled;)Lcom/android/os/AtomsProto$AppStartCanceled$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 63467
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63441
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63447
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$AppStartCanceled;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63405
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63412
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63452
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63459
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63429
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63436
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63417
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AppStartCanceled;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63424
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AppStartCanceled;",
            ">;"
        }
    .end annotation

    .line 63841
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63326
    if-eqz p1, :cond_0

    .line 63329
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63330
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    .line 63331
    return-void

    .line 63327
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setActivityNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63352
    if-eqz p1, :cond_0

    .line 63355
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63356
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    .line 63357
    return-void

    .line 63353
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 63202
    if-eqz p1, :cond_0

    .line 63205
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63206
    iput-object p1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    .line 63207
    return-void

    .line 63203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPkgNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63228
    if-eqz p1, :cond_0

    .line 63231
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63232
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    .line 63233
    return-void

    .line 63229
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;

    .line 63266
    if-eqz p1, :cond_0

    .line 63269
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63270
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    .line 63271
    return-void

    .line 63267
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 63145
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63146
    iput p1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    .line 63147
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 63719
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 63823
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63814
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    monitor-enter v0

    .line 63815
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$AppStartCanceled;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 63816
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$AppStartCanceled;->PARSER:Lcom/google/protobuf/Parser;

    .line 63818
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63820
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 63753
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 63755
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63758
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 63759
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 63760
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 63761
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x12

    if-eq v3, v5, :cond_5

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    .line 63766
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$AppStartCanceled;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 63767
    const/4 v2, 0x1

    goto :goto_2

    .line 63794
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 63795
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63796
    iput-object v5, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    .line 63797
    goto :goto_2

    .line 63783
    .end local v5    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 63784
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;->forNumber(I)Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;

    move-result-object v5

    .line 63785
    .local v5, "value":Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;
    if-nez v5, :cond_4

    .line 63786
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 63788
    :cond_4
    iget v6, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63789
    iput v4, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    .line 63791
    goto :goto_2

    .line 63777
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 63778
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63779
    iput-object v4, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    .line 63780
    goto :goto_2

    .line 63772
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63773
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63774
    goto :goto_2

    .line 63763
    :cond_7
    const/4 v2, 0x1

    .line 63764
    nop

    .line 63800
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 63807
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 63803
    :catch_0
    move-exception v2

    .line 63804
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63806
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 63801
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 63802
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63807
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 63808
    :cond_9
    nop

    .line 63811
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0

    .line 63733
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 63734
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$AppStartCanceled;

    .line 63735
    .local v1, "other":Lcom/android/os/AtomsProto$AppStartCanceled;
    nop

    .line 63736
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    .line 63737
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    .line 63735
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    .line 63738
    nop

    .line 63739
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasPkgName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    .line 63740
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasPkgName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    .line 63738
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    .line 63741
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasType()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    .line 63742
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasType()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    .line 63741
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    .line 63743
    nop

    .line 63744
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasActivityName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    .line 63745
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$AppStartCanceled;->hasActivityName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    .line 63743
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    .line 63746
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 63748
    iget v2, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    .line 63750
    :cond_a
    return-object p0

    .line 63730
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$AppStartCanceled;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$AppStartCanceled$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 63727
    :pswitch_5
    return-object v1

    .line 63724
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$AppStartCanceled;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AppStartCanceled;

    return-object v0

    .line 63721
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$AppStartCanceled;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AppStartCanceled;-><init>()V

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

    .line 63304
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 63315
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->activityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 63180
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 63191
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 63377
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->memoizedSerializedSize:I

    .line 63378
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 63380
    :cond_0
    const/4 v0, 0x0

    .line 63381
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 63382
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    .line 63383
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63385
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 63386
    nop

    .line 63387
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63389
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 63390
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    .line 63391
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63393
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 63394
    nop

    .line 63395
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63397
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 63398
    iput v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->memoizedSerializedSize:I

    .line 63399
    return v0
.end method

.method public getType()Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;
    .locals 2

    .line 63255
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;->forNumber(I)Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;

    move-result-object v0

    .line 63256
    .local v0, "result":Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;->UNKNOWN:Lcom/android/os/AtomsProto$AppStartCanceled$TransitionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUid()I
    .locals 1

    .line 63135
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    return v0
.end method

.method public hasActivityName()Z
    .locals 2

    .line 63294
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 2

    .line 63170
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 63245
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

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

    .line 63125
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

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

    .line 63361
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 63362
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 63364
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 63365
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 63367
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 63368
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->type_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63370
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 63371
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartCanceled;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 63373
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartCanceled;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 63374
    return-void
.end method
