.class public final Lcom/android/os/AtomsProto$UsbDeviceAttached;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$UsbDeviceAttachedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsbDeviceAttached"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$UsbDeviceAttached;",
        "Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$UsbDeviceAttachedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

.field public static final HAS_AUDIO_FIELD_NUMBER:I = 0x3

.field public static final HAS_HID_FIELD_NUMBER:I = 0x4

.field public static final HAS_STORAGE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$UsbDeviceAttached;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final VID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private hasAudio_:Z

.field private hasHid_:Z

.field private hasStorage_:Z

.field private pid_:I

.field private vid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48271
    new-instance v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 48272
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->makeImmutable()V

    .line 48273
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47717
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47718
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    .line 47719
    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    .line 47720
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    .line 47721
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    .line 47722
    iput-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    .line 47723
    return-void
.end method

.method static synthetic access$97600()Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1

    .line 47712
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method static synthetic access$97700(Lcom/android/os/AtomsProto$UsbDeviceAttached;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .param p1, "x1"    # I

    .line 47712
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->setVid(I)V

    return-void
.end method

.method static synthetic access$97800(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 47712
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->clearVid()V

    return-void
.end method

.method static synthetic access$97900(Lcom/android/os/AtomsProto$UsbDeviceAttached;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .param p1, "x1"    # I

    .line 47712
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->setPid(I)V

    return-void
.end method

.method static synthetic access$98000(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 47712
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->clearPid()V

    return-void
.end method

.method static synthetic access$98100(Lcom/android/os/AtomsProto$UsbDeviceAttached;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .param p1, "x1"    # Z

    .line 47712
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->setHasAudio(Z)V

    return-void
.end method

.method static synthetic access$98200(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 47712
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->clearHasAudio()V

    return-void
.end method

.method static synthetic access$98300(Lcom/android/os/AtomsProto$UsbDeviceAttached;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .param p1, "x1"    # Z

    .line 47712
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->setHasHid(Z)V

    return-void
.end method

.method static synthetic access$98400(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 47712
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->clearHasHid()V

    return-void
.end method

.method static synthetic access$98500(Lcom/android/os/AtomsProto$UsbDeviceAttached;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .param p1, "x1"    # Z

    .line 47712
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->setHasStorage(Z)V

    return-void
.end method

.method static synthetic access$98600(Lcom/android/os/AtomsProto$UsbDeviceAttached;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 47712
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->clearHasStorage()V

    return-void
.end method

.method private clearHasAudio()V
    .locals 1

    .line 47808
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    .line 47810
    return-void
.end method

.method private clearHasHid()V
    .locals 1

    .line 47837
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47838
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    .line 47839
    return-void
.end method

.method private clearHasStorage()V
    .locals 1

    .line 47866
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    .line 47868
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 47779
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47780
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    .line 47781
    return-void
.end method

.method private clearVid()V
    .locals 1

    .line 47750
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47751
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    .line 47752
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1

    .line 48276
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1

    .line 47982
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$UsbDeviceAttached;)Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 47985
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47959
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47965
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47923
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47930
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47970
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47977
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47947
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47954
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47935
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UsbDeviceAttached;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47942
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$UsbDeviceAttached;",
            ">;"
        }
    .end annotation

    .line 48282
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHasAudio(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 47801
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47802
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    .line 47803
    return-void
.end method

.method private setHasHid(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 47830
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47831
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    .line 47832
    return-void
.end method

.method private setHasStorage(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 47859
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47860
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    .line 47861
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47772
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47773
    iput p1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    .line 47774
    return-void
.end method

.method private setVid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47743
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 47744
    iput p1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    .line 47745
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 48159
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 48264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48255
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    monitor-enter v0

    .line 48256
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 48257
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;->PARSER:Lcom/google/protobuf/Parser;

    .line 48259
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48261
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 48197
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 48199
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48202
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 48203
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 48204
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 48205
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 48210
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 48211
    const/4 v2, 0x1

    goto :goto_2

    .line 48236
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 48237
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 48231
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 48232
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    .line 48233
    goto :goto_2

    .line 48226
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 48227
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    .line 48228
    goto :goto_2

    .line 48221
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 48222
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    .line 48223
    goto :goto_2

    .line 48216
    :cond_6
    iget v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 48217
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48218
    goto :goto_2

    .line 48207
    :cond_7
    const/4 v2, 0x1

    .line 48208
    nop

    .line 48241
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 48248
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 48244
    :catch_0
    move-exception v2

    .line 48245
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48247
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 48242
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 48243
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48248
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 48249
    :cond_9
    nop

    .line 48252
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0

    .line 48173
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 48174
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    .line 48175
    .local v1, "other":Lcom/android/os/AtomsProto$UsbDeviceAttached;
    nop

    .line 48176
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasVid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    .line 48177
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasVid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    .line 48175
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    .line 48178
    nop

    .line 48179
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    .line 48180
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    .line 48178
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    .line 48181
    nop

    .line 48182
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasAudio()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    .line 48183
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasAudio()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    .line 48181
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    .line 48184
    nop

    .line 48185
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasHid()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    .line 48186
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasHid()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    .line 48184
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    .line 48187
    nop

    .line 48188
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasStorage()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    .line 48189
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHasStorage()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    .line 48187
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    .line 48190
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 48192
    iget v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    .line 48194
    :cond_a
    return-object p0

    .line 48170
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$UsbDeviceAttached;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$UsbDeviceAttached$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 48167
    :pswitch_5
    return-object v1

    .line 48164
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UsbDeviceAttached;

    return-object v0

    .line 48161
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$UsbDeviceAttached;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$UsbDeviceAttached;-><init>()V

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

.method public getHasAudio()Z
    .locals 1

    .line 47795
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    return v0
.end method

.method public getHasHid()Z
    .locals 1

    .line 47824
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    return v0
.end method

.method public getHasStorage()Z
    .locals 1

    .line 47853
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 47766
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 47891
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->memoizedSerializedSize:I

    .line 47892
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 47894
    :cond_0
    const/4 v0, 0x0

    .line 47895
    iget v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 47896
    iget v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    .line 47897
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47899
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 47900
    iget v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    .line 47901
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47903
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 47904
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    .line 47905
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47907
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 47908
    iget-boolean v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    .line 47909
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47911
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 47912
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    .line 47913
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47915
    :cond_5
    iget-object v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47916
    iput v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->memoizedSerializedSize:I

    .line 47917
    return v0
.end method

.method public getVid()I
    .locals 1

    .line 47737
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    return v0
.end method

.method public hasHasAudio()Z
    .locals 2

    .line 47789
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

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

.method public hasHasHid()Z
    .locals 2

    .line 47818
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

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

.method public hasHasStorage()Z
    .locals 2

    .line 47847
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 47760
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

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

.method public hasVid()Z
    .locals 2

    .line 47731
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

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

    .line 47872
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 47873
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->vid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 47875
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 47876
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 47878
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 47879
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasAudio_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47881
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 47882
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasHid_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47884
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 47885
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->hasStorage_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47887
    :cond_4
    iget-object v0, p0, Lcom/android/os/AtomsProto$UsbDeviceAttached;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 47888
    return-void
.end method
