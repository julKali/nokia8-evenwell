.class public final Landroid/os/PowerManagerProto$WakeLock;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerManagerProto.java"

# interfaces
.implements Landroid/os/PowerManagerProto$WakeLockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeLock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerManagerProto$WakeLock$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/PowerManagerProto$WakeLock;",
        "Landroid/os/PowerManagerProto$WakeLock$Builder;",
        ">;",
        "Landroid/os/PowerManagerProto$WakeLockOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

.field public static final HELD_FIELD_NUMBER:I = 0x3

.field public static final INTERNAL_COUNT_FIELD_NUMBER:I = 0x4

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PowerManagerProto$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x1

.field public static final WORK_SOURCE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private held_:Z

.field private internalCount_:I

.field private packageName_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private workSource_:Landroid/os/WorkSourceProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 882
    new-instance v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-direct {v0}, Landroid/os/PowerManagerProto$WakeLock;-><init>()V

    sput-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    .line 883
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->makeImmutable()V

    .line 884
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 208
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    .line 211
    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    .line 212
    return-void
.end method

.method static synthetic access$000()Landroid/os/PowerManagerProto$WakeLock;
    .locals 1

    .line 202
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/PowerManagerProto$WakeLock;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 202
    invoke-direct {p0}, Landroid/os/PowerManagerProto$WakeLock;->clearInternalCount()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/PowerManagerProto$WakeLock;Landroid/os/WorkSourceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # Landroid/os/WorkSourceProto;

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->setWorkSource(Landroid/os/WorkSourceProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/os/PowerManagerProto$WakeLock;Landroid/os/WorkSourceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # Landroid/os/WorkSourceProto$Builder;

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->setWorkSource(Landroid/os/WorkSourceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/PowerManagerProto$WakeLock;Landroid/os/WorkSourceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # Landroid/os/WorkSourceProto;

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->mergeWorkSource(Landroid/os/WorkSourceProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 202
    invoke-direct {p0}, Landroid/os/PowerManagerProto$WakeLock;->clearWorkSource()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 202
    invoke-direct {p0}, Landroid/os/PowerManagerProto$WakeLock;->clearTag()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/PowerManagerProto$WakeLock;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/PowerManagerProto$WakeLock;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 202
    invoke-direct {p0}, Landroid/os/PowerManagerProto$WakeLock;->clearPackageName()V

    return-void
.end method

.method static synthetic access$600(Landroid/os/PowerManagerProto$WakeLock;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Landroid/os/PowerManagerProto$WakeLock;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # Z

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->setHeld(Z)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 202
    invoke-direct {p0}, Landroid/os/PowerManagerProto$WakeLock;->clearHeld()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/PowerManagerProto$WakeLock;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManagerProto$WakeLock;
    .param p1, "x1"    # I

    .line 202
    invoke-direct {p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->setInternalCount(I)V

    return-void
.end method

.method private clearHeld()V
    .locals 1

    .line 341
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    .line 343
    return-void
.end method

.method private clearInternalCount()V
    .locals 1

    .line 370
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    .line 372
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 301
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 302
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    .line 303
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 250
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 251
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private clearWorkSource()V
    .locals 1

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 423
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 424
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;
    .locals 1

    .line 887
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method private mergeWorkSource(Landroid/os/WorkSourceProto;)V
    .locals 2
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 410
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 411
    invoke-static {}, Landroid/os/WorkSourceProto;->getDefaultInstance()Landroid/os/WorkSourceProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 413
    invoke-static {v0}, Landroid/os/WorkSourceProto;->newBuilder(Landroid/os/WorkSourceProto;)Landroid/os/WorkSourceProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/WorkSourceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto$Builder;

    invoke-virtual {v0}, Landroid/os/WorkSourceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    goto :goto_0

    .line 415
    :cond_0
    iput-object p1, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 417
    :goto_0
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 418
    return-void
.end method

.method public static newBuilder()Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1

    .line 538
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/PowerManagerProto$WakeLock;)Landroid/os/PowerManagerProto$WakeLock$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 541
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock$Builder;

    invoke-virtual {v0, p0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0}, Landroid/os/PowerManagerProto$WakeLock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0, p1}, Landroid/os/PowerManagerProto$WakeLock;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PowerManagerProto$WakeLock;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PowerManagerProto$WakeLock;",
            ">;"
        }
    .end annotation

    .line 893
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeld(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 334
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 335
    iput-boolean p1, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    .line 336
    return-void
.end method

.method private setInternalCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 363
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 364
    iput p1, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    .line 365
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 291
    if-eqz p1, :cond_0

    .line 294
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 295
    iput-object p1, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    .line 296
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 309
    if-eqz p1, :cond_0

    .line 312
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 313
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    .line 314
    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 240
    if-eqz p1, :cond_0

    .line 243
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 244
    iput-object p1, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    .line 245
    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 258
    if-eqz p1, :cond_0

    .line 261
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    .line 263
    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWorkSource(Landroid/os/WorkSourceProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/WorkSourceProto$Builder;

    .line 403
    invoke-virtual {p1}, Landroid/os/WorkSourceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSourceProto;

    iput-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 404
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 405
    return-void
.end method

.method private setWorkSource(Landroid/os/WorkSourceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/os/WorkSourceProto;

    .line 392
    if-eqz p1, :cond_0

    .line 395
    iput-object p1, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 396
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 397
    return-void

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 762
    sget-object v0, Landroid/os/PowerManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 875
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 866
    :pswitch_0
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PowerManagerProto$WakeLock;

    monitor-enter v0

    .line 867
    :try_start_0
    sget-object v1, Landroid/os/PowerManagerProto$WakeLock;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 868
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/PowerManagerProto$WakeLock;->PARSER:Lcom/google/protobuf/Parser;

    .line 870
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 872
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 798
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 800
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 803
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 804
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 805
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 806
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/16 v4, 0x18

    if-eq v3, v4, :cond_6

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 811
    invoke-virtual {p0, v3, v0}, Landroid/os/PowerManagerProto$WakeLock;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 812
    const/4 v2, 0x1

    goto :goto_2

    .line 839
    :cond_2
    const/4 v4, 0x0

    .line 840
    .local v4, "subBuilder":Landroid/os/WorkSourceProto$Builder;
    iget v5, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 841
    iget-object v5, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    invoke-virtual {v5}, Landroid/os/WorkSourceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto$Builder;

    move-object v4, v5

    .line 843
    :cond_3
    invoke-static {}, Landroid/os/WorkSourceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto;

    iput-object v5, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 844
    if-eqz v4, :cond_4

    .line 845
    iget-object v5, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    invoke-virtual {v4, v5}, Landroid/os/WorkSourceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 846
    invoke-virtual {v4}, Landroid/os/WorkSourceProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSourceProto;

    iput-object v5, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 848
    :cond_4
    iget v5, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 849
    goto :goto_2

    .line 834
    .end local v4    # "subBuilder":Landroid/os/WorkSourceProto$Builder;
    :cond_5
    iget v4, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 835
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    .line 836
    goto :goto_2

    .line 829
    :cond_6
    iget v4, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 830
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    .line 831
    goto :goto_2

    .line 823
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 824
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 825
    iput-object v4, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    .line 826
    goto :goto_2

    .line 817
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 818
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 819
    iput-object v4, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    goto :goto_2

    .line 808
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    .line 809
    nop

    .line 852
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 859
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 855
    :catch_0
    move-exception v2

    .line 856
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 858
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 853
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 854
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 859
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 860
    :cond_b
    nop

    .line 863
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    return-object v0

    .line 776
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 777
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/PowerManagerProto$WakeLock;

    .line 778
    .local v1, "other":Landroid/os/PowerManagerProto$WakeLock;
    nop

    .line 779
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->hasTag()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    .line 780
    invoke-virtual {v1}, Landroid/os/PowerManagerProto$WakeLock;->hasTag()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    .line 778
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    .line 781
    nop

    .line 782
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    .line 783
    invoke-virtual {v1}, Landroid/os/PowerManagerProto$WakeLock;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    .line 781
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    .line 784
    nop

    .line 785
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->hasHeld()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    .line 786
    invoke-virtual {v1}, Landroid/os/PowerManagerProto$WakeLock;->hasHeld()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    .line 784
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    .line 787
    nop

    .line 788
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->hasInternalCount()Z

    move-result v2

    iget v3, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    .line 789
    invoke-virtual {v1}, Landroid/os/PowerManagerProto$WakeLock;->hasInternalCount()Z

    move-result v4

    iget v5, v1, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    .line 787
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    .line 790
    iget-object v2, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    iget-object v3, v1, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSourceProto;

    iput-object v2, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    .line 791
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 793
    iget v2, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    iget v3, v1, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    .line 795
    :cond_c
    return-object p0

    .line 773
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/PowerManagerProto$WakeLock;
    :pswitch_4
    new-instance v0, Landroid/os/PowerManagerProto$WakeLock$Builder;

    invoke-direct {v0, v1}, Landroid/os/PowerManagerProto$WakeLock$Builder;-><init>(Landroid/os/PowerManagerProto$1;)V

    return-object v0

    .line 770
    :pswitch_5
    return-object v1

    .line 767
    :pswitch_6
    sget-object v0, Landroid/os/PowerManagerProto$WakeLock;->DEFAULT_INSTANCE:Landroid/os/PowerManagerProto$WakeLock;

    return-object v0

    .line 764
    :pswitch_7
    new-instance v0, Landroid/os/PowerManagerProto$WakeLock;

    invoke-direct {v0}, Landroid/os/PowerManagerProto$WakeLock;-><init>()V

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

.method public getHeld()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    return v0
.end method

.method public getInternalCount()I
    .locals 1

    .line 357
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 447
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->memoizedSerializedSize:I

    .line 448
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 450
    :cond_0
    const/4 v0, 0x0

    .line 451
    iget v1, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 452
    nop

    .line 453
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_1
    iget v1, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 456
    nop

    .line 457
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_2
    iget v1, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 460
    const/4 v1, 0x3

    iget-boolean v3, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    .line 461
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_3
    iget v1, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 464
    iget v1, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    .line 465
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_4
    iget v1, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 468
    const/4 v1, 0x5

    .line 469
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_5
    iget-object v1, p0, Landroid/os/PowerManagerProto$WakeLock;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    iput v0, p0, Landroid/os/PowerManagerProto$WakeLock;->memoizedSerializedSize:I

    .line 473
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWorkSource()Landroid/os/WorkSourceProto;
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/WorkSourceProto;->getDefaultInstance()Landroid/os/WorkSourceProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->workSource_:Landroid/os/WorkSourceProto;

    :goto_0
    return-object v0
.end method

.method public hasHeld()Z
    .locals 2

    .line 322
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

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

.method public hasInternalCount()Z
    .locals 2

    .line 351
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 271
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

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

.method public hasTag()Z
    .locals 2

    .line 220
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWorkSource()Z
    .locals 2

    .line 380
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 431
    :cond_0
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 432
    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 434
    :cond_1
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 435
    const/4 v0, 0x3

    iget-boolean v2, p0, Landroid/os/PowerManagerProto$WakeLock;->held_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 437
    :cond_2
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 438
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->internalCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 440
    :cond_3
    iget v0, p0, Landroid/os/PowerManagerProto$WakeLock;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 441
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/PowerManagerProto$WakeLock;->getWorkSource()Landroid/os/WorkSourceProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 443
    :cond_4
    iget-object v0, p0, Landroid/os/PowerManagerProto$WakeLock;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 444
    return-void
.end method
