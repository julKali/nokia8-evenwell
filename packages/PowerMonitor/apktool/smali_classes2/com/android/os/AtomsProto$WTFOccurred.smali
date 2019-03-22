.class public final Lcom/android/os/AtomsProto$WTFOccurred;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$WTFOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WTFOccurred"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$WTFOccurred;",
        "Lcom/android/os/AtomsProto$WTFOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$WTFOccurredOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WTFOccurred;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x3

.field public static final TAG_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58147
    new-instance v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WTFOccurred;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    .line 58148
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->makeImmutable()V

    .line 58149
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 57487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57488
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    .line 57489
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    .line 57490
    const-string v1, ""

    iput-object v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    .line 57491
    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    .line 57492
    return-void
.end method

.method static synthetic access$112200()Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1

    .line 57482
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method static synthetic access$112300(Lcom/android/os/AtomsProto$WTFOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;
    .param p1, "x1"    # I

    .line 57482
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->setUid(I)V

    return-void
.end method

.method static synthetic access$112400(Lcom/android/os/AtomsProto$WTFOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;

    .line 57482
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->clearUid()V

    return-void
.end method

.method static synthetic access$112500(Lcom/android/os/AtomsProto$WTFOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57482
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$112600(Lcom/android/os/AtomsProto$WTFOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;

    .line 57482
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->clearTag()V

    return-void
.end method

.method static synthetic access$112700(Lcom/android/os/AtomsProto$WTFOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 57482
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$112800(Lcom/android/os/AtomsProto$WTFOccurred;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57482
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$112900(Lcom/android/os/AtomsProto$WTFOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;

    .line 57482
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->clearProcessName()V

    return-void
.end method

.method static synthetic access$113000(Lcom/android/os/AtomsProto$WTFOccurred;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 57482
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$113100(Lcom/android/os/AtomsProto$WTFOccurred;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;
    .param p1, "x1"    # I

    .line 57482
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->setPid(I)V

    return-void
.end method

.method static synthetic access$113200(Lcom/android/os/AtomsProto$WTFOccurred;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$WTFOccurred;

    .line 57482
    invoke-direct {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->clearPid()V

    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 57700
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57701
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    .line 57702
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 57635
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57636
    invoke-static {}, Lcom/android/os/AtomsProto$WTFOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$WTFOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    .line 57637
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 57559
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57560
    invoke-static {}, Lcom/android/os/AtomsProto$WTFOccurred;->getDefaultInstance()Lcom/android/os/AtomsProto$WTFOccurred;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    .line 57561
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 57519
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57520
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    .line 57521
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1

    .line 58152
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1

    .line 57809
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$WTFOccurred;)Lcom/android/os/AtomsProto$WTFOccurred$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$WTFOccurred;

    .line 57812
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57786
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$WTFOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57792
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$WTFOccurred;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57750
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57757
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57797
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57804
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57774
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57781
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57762
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$WTFOccurred;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57769
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$WTFOccurred;",
            ">;"
        }
    .end annotation

    .line 58158
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$WTFOccurred;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 57688
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57689
    iput p1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    .line 57690
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 57620
    if-eqz p1, :cond_0

    .line 57623
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57624
    iput-object p1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    .line 57625
    return-void

    .line 57621
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 57648
    if-eqz p1, :cond_0

    .line 57651
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57652
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    .line 57653
    return-void

    .line 57649
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 57549
    if-eqz p1, :cond_0

    .line 57552
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57553
    iput-object p1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    .line 57554
    return-void

    .line 57550
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 57567
    if-eqz p1, :cond_0

    .line 57570
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57571
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    .line 57572
    return-void

    .line 57568
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 57512
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 57513
    iput p1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    .line 57514
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 58041
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58131
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$WTFOccurred;

    monitor-enter v0

    .line 58132
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$WTFOccurred;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 58133
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$WTFOccurred;->PARSER:Lcom/google/protobuf/Parser;

    .line 58135
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58137
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 58076
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 58078
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58081
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 58082
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 58083
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 58084
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 58089
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$WTFOccurred;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 58090
    const/4 v2, 0x1

    goto :goto_2

    .line 58112
    :cond_2
    iget v5, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 58113
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 58106
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 58107
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 58108
    iput-object v4, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    .line 58109
    goto :goto_2

    .line 58100
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 58101
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 58102
    iput-object v4, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    .line 58103
    goto :goto_2

    .line 58095
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 58096
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58097
    goto :goto_2

    .line 58086
    :cond_6
    const/4 v2, 0x1

    .line 58087
    nop

    .line 58117
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 58124
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 58120
    :catch_0
    move-exception v2

    .line 58121
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58123
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 58118
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 58119
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58124
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 58125
    :cond_8
    nop

    .line 58128
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0

    .line 58055
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 58056
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$WTFOccurred;

    .line 58057
    .local v1, "other":Lcom/android/os/AtomsProto$WTFOccurred;
    nop

    .line 58058
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    .line 58059
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WTFOccurred;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    .line 58057
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    .line 58060
    nop

    .line 58061
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->hasTag()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    .line 58062
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WTFOccurred;->hasTag()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    .line 58060
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    .line 58063
    nop

    .line 58064
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    .line 58065
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WTFOccurred;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    .line 58063
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    .line 58066
    nop

    .line 58067
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    .line 58068
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$WTFOccurred;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    .line 58066
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    .line 58069
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 58071
    iget v2, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    .line 58073
    :cond_9
    return-object p0

    .line 58052
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$WTFOccurred;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$WTFOccurred$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$WTFOccurred$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 58049
    :pswitch_5
    return-object v1

    .line 58046
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$WTFOccurred;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$WTFOccurred;

    return-object v0

    .line 58043
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$WTFOccurred;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$WTFOccurred;-><init>()V

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

.method public getPid()I
    .locals 1

    .line 57677
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 57596
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 57608
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 57722
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->memoizedSerializedSize:I

    .line 57723
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 57725
    :cond_0
    const/4 v0, 0x0

    .line 57726
    iget v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 57727
    iget v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    .line 57728
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57730
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 57731
    nop

    .line 57732
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57734
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 57735
    const/4 v1, 0x3

    .line 57736
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57738
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 57739
    iget v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    .line 57740
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57742
    :cond_4
    iget-object v1, p0, Lcom/android/os/AtomsProto$WTFOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 57743
    iput v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->memoizedSerializedSize:I

    .line 57744
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 57535
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 57542
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 57506
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 57666
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

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

.method public hasProcessName()Z
    .locals 2

    .line 57585
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 57529
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 57500
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

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

    .line 57706
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 57707
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 57709
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 57710
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 57712
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 57713
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$WTFOccurred;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 57715
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 57716
    iget v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 57718
    :cond_3
    iget-object v0, p0, Lcom/android/os/AtomsProto$WTFOccurred;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 57719
    return-void
.end method
