.class public final Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$PictureInPictureStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureInPictureStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;,
        Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$PictureInPictureStateChanged;",
        "Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$PictureInPictureStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$PictureInPictureStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_NAME_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private shortName_:Ljava/lang/String;

.field private state_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65022
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 65023
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    .line 65024
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    .line 65025
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    .line 65026
    return-void
.end method

.method static synthetic access$123300()Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1

    .line 65017
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method static synthetic access$123400(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .param p1, "x1"    # I

    .line 65017
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->setUid(I)V

    return-void
.end method

.method static synthetic access$123500(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    .line 65017
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->clearUid()V

    return-void
.end method

.method static synthetic access$123600(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65017
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->setShortName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$123700(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    .line 65017
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->clearShortName()V

    return-void
.end method

.method static synthetic access$123800(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 65017
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->setShortNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$123900(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    .line 65017
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->setState(Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;)V

    return-void
.end method

.method static synthetic access$124000(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    .line 65017
    invoke-direct {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->clearState()V

    return-void
.end method

.method private clearShortName()V
    .locals 1

    .line 65193
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    .line 65194
    invoke-static {}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    .line 65195
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 65237
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    .line 65238
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    .line 65239
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 65153
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    .line 65154
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    .line 65155
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1

    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1

    .line 65339
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$PictureInPictureStateChanged;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    .line 65342
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65316
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65322
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65280
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65287
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65327
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65334
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65304
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65311
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65292
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65299
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$PictureInPictureStateChanged;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setShortName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 65183
    if-eqz p1, :cond_0

    .line 65186
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    .line 65187
    iput-object p1, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    .line 65188
    return-void

    .line 65184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 65201
    if-eqz p1, :cond_0

    .line 65204
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    .line 65205
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    .line 65206
    return-void

    .line 65202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    .line 65227
    if-eqz p1, :cond_0

    .line 65230
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    .line 65231
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    .line 65232
    return-void

    .line 65228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 65142
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    .line 65143
    iput p1, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    .line 65144
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 65493
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 65535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 65524
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 65526
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65529
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 65530
    .local v2, "done":Z
    :cond_2
    :goto_1
    if-nez v2, :cond_8

    .line 65531
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 65532
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    .line 65535
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    move-result-object v5

    .local v5, "value":Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    if-nez v5, :cond_4

    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_1

    :cond_4
    iget v6, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    iput v4, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    goto :goto_1

    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    iput-object v4, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    goto :goto_1

    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 65534
    :cond_7
    const/4 v2, 0x1

    .line 65535
    goto :goto_1

    .end local v2    # "done":Z
    .end local v3    # "tag":I
    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :cond_8
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0

    .line 65507
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 65508
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    .line 65509
    .local v1, "other":Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    nop

    .line 65510
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    .line 65511
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    .line 65509
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    .line 65512
    nop

    .line 65513
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasShortName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    .line 65514
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasShortName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    .line 65512
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    .line 65515
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    .line 65516
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    .line 65515
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    .line 65517
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 65519
    iget v2, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    .line 65521
    :cond_9
    return-object p0

    .line 65504
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 65501
    :pswitch_5
    return-object v1

    .line 65498
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    return-object v0

    .line 65495
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 65256
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->memoizedSerializedSize:I

    .line 65257
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 65259
    :cond_0
    const/4 v0, 0x0

    .line 65260
    iget v1, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 65261
    iget v1, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    .line 65262
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65264
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 65265
    nop

    .line 65266
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65268
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 65269
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    .line 65270
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65272
    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65273
    iput v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->memoizedSerializedSize:I

    .line 65274
    return v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 65169
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    return-object v0
.end method

.method public getShortNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 65176
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->shortName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    .locals 2

    .line 65220
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    move-result-object v0

    .line 65221
    .local v0, "result":Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->ENTERED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUid()I
    .locals 1

    .line 65132
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    return v0
.end method

.method public hasShortName()Z
    .locals 2

    .line 65163
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

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

    .line 65214
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

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

    .line 65122
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

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

    .line 65243
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 65244
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 65246
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 65247
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 65249
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 65250
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 65252
    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 65253
    return-void
.end method