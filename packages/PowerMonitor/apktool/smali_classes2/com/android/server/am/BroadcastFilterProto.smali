.class public final Lcom/android/server/am/BroadcastFilterProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BroadcastFilterProto.java"

# interfaces
.implements Lcom/android/server/am/BroadcastFilterProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastFilterProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/BroadcastFilterProto;",
        "Lcom/android/server/am/BroadcastFilterProto$Builder;",
        ">;",
        "Lcom/android/server/am/BroadcastFilterProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

.field public static final HEX_HASH_FIELD_NUMBER:I = 0x3

.field public static final INTENT_FILTER_FIELD_NUMBER:I = 0x1

.field public static final OWNING_USER_ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/BroadcastFilterProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIRED_PERMISSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private hexHash_:Ljava/lang/String;

.field private intentFilter_:Landroid/content/IntentFilterProto;

.field private owningUserId_:I

.field private requiredPermission_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 659
    new-instance v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastFilterProto;-><init>()V

    sput-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    .line 660
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->makeImmutable()V

    .line 661
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/BroadcastFilterProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/BroadcastFilterProto;Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;
    .param p1, "x1"    # Landroid/content/IntentFilterProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->setIntentFilter(Landroid/content/IntentFilterProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/BroadcastFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->setHexHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/BroadcastFilterProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->setOwningUserId(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/BroadcastFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastFilterProto;->clearOwningUserId()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/BroadcastFilterProto;Landroid/content/IntentFilterProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;
    .param p1, "x1"    # Landroid/content/IntentFilterProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->setIntentFilter(Landroid/content/IntentFilterProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/BroadcastFilterProto;Landroid/content/IntentFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;
    .param p1, "x1"    # Landroid/content/IntentFilterProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->mergeIntentFilter(Landroid/content/IntentFilterProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/BroadcastFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastFilterProto;->clearIntentFilter()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/BroadcastFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->setRequiredPermission(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/BroadcastFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastFilterProto;->clearRequiredPermission()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/BroadcastFilterProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->setRequiredPermissionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/BroadcastFilterProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->setHexHash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/BroadcastFilterProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/BroadcastFilterProto;->clearHexHash()V

    return-void
.end method

.method private clearHexHash()V
    .locals 1

    .line 179
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 180
    invoke-static {}, Lcom/android/server/am/BroadcastFilterProto;->getDefaultInstance()Lcom/android/server/am/BroadcastFilterProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getHexHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private clearIntentFilter()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 69
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 70
    return-void
.end method

.method private clearOwningUserId()V
    .locals 1

    .line 223
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    .line 225
    return-void
.end method

.method private clearRequiredPermission()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 109
    invoke-static {}, Lcom/android/server/am/BroadcastFilterProto;->getDefaultInstance()Lcom/android/server/am/BroadcastFilterProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/BroadcastFilterProto;
    .locals 1

    .line 664
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method private mergeIntentFilter(Landroid/content/IntentFilterProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/IntentFilterProto;

    .line 56
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 57
    invoke-static {}, Landroid/content/IntentFilterProto;->getDefaultInstance()Landroid/content/IntentFilterProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 59
    invoke-static {v0}, Landroid/content/IntentFilterProto;->newBuilder(Landroid/content/IntentFilterProto;)Landroid/content/IntentFilterProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/IntentFilterProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto$Builder;

    invoke-virtual {v0}, Landroid/content/IntentFilterProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 63
    :goto_0
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 64
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1

    .line 332
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/BroadcastFilterProto;)Lcom/android/server/am/BroadcastFilterProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/BroadcastFilterProto;

    .line 335
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/BroadcastFilterProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0}, Lcom/android/server/am/BroadcastFilterProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/BroadcastFilterProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BroadcastFilterProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastFilterProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/BroadcastFilterProto;",
            ">;"
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-virtual {v0}, Lcom/android/server/am/BroadcastFilterProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHexHash(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 165
    if-eqz p1, :cond_0

    .line 168
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 169
    iput-object p1, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    .line 170
    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHexHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 191
    if-eqz p1, :cond_0

    .line 194
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    .line 196
    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIntentFilter(Landroid/content/IntentFilterProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentFilterProto$Builder;

    .line 49
    invoke-virtual {p1}, Landroid/content/IntentFilterProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilterProto;

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 50
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 51
    return-void
.end method

.method private setIntentFilter(Landroid/content/IntentFilterProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentFilterProto;

    .line 38
    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 42
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 43
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOwningUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 216
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 217
    iput p1, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    .line 218
    return-void
.end method

.method private setRequiredPermission(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 98
    if-eqz p1, :cond_0

    .line 101
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 102
    iput-object p1, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    .line 103
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRequiredPermissionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 116
    if-eqz p1, :cond_0

    .line 119
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    .line 121
    return-void

    .line 117
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

    .line 547
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 652
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 643
    :pswitch_0
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/BroadcastFilterProto;

    monitor-enter v0

    .line 644
    :try_start_0
    sget-object v1, Lcom/android/server/am/BroadcastFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 645
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/BroadcastFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 647
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 649
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 580
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 582
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 585
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 586
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 587
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 588
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 593
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/BroadcastFilterProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 594
    const/4 v2, 0x1

    goto :goto_2

    .line 624
    :cond_2
    iget v4, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 625
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 618
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 619
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 620
    iput-object v4, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    .line 621
    goto :goto_2

    .line 612
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 613
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 614
    iput-object v4, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    .line 615
    goto :goto_2

    .line 599
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v4, 0x0

    .line 600
    .local v4, "subBuilder":Landroid/content/IntentFilterProto$Builder;
    iget v5, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 601
    iget-object v5, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    invoke-virtual {v5}, Landroid/content/IntentFilterProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilterProto$Builder;

    move-object v4, v5

    .line 603
    :cond_6
    invoke-static {}, Landroid/content/IntentFilterProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilterProto;

    iput-object v5, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 604
    if-eqz v4, :cond_7

    .line 605
    iget-object v5, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    invoke-virtual {v4, v5}, Landroid/content/IntentFilterProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 606
    invoke-virtual {v4}, Landroid/content/IntentFilterProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilterProto;

    iput-object v5, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 608
    :cond_7
    iget v5, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 609
    goto :goto_2

    .line 590
    .end local v4    # "subBuilder":Landroid/content/IntentFilterProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 591
    nop

    .line 629
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 636
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 632
    :catch_0
    move-exception v2

    .line 633
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 635
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 630
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 631
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 636
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 637
    :cond_a
    nop

    .line 640
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    return-object v0

    .line 561
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 562
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/BroadcastFilterProto;

    .line 563
    .local v1, "other":Lcom/android/server/am/BroadcastFilterProto;
    iget-object v2, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    iget-object v3, v1, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilterProto;

    iput-object v2, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    .line 564
    nop

    .line 565
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->hasRequiredPermission()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    .line 566
    invoke-virtual {v1}, Lcom/android/server/am/BroadcastFilterProto;->hasRequiredPermission()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    .line 564
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    .line 567
    nop

    .line 568
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->hasHexHash()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    .line 569
    invoke-virtual {v1}, Lcom/android/server/am/BroadcastFilterProto;->hasHexHash()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    .line 567
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    .line 570
    nop

    .line 571
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->hasOwningUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    .line 572
    invoke-virtual {v1}, Lcom/android/server/am/BroadcastFilterProto;->hasOwningUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    .line 570
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    .line 573
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 575
    iget v2, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    .line 577
    :cond_b
    return-object p0

    .line 558
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/BroadcastFilterProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/BroadcastFilterProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/BroadcastFilterProto$Builder;-><init>(Lcom/android/server/am/BroadcastFilterProto$1;)V

    return-object v0

    .line 555
    :pswitch_5
    return-object v1

    .line 552
    :pswitch_6
    sget-object v0, Lcom/android/server/am/BroadcastFilterProto;->DEFAULT_INSTANCE:Lcom/android/server/am/BroadcastFilterProto;

    return-object v0

    .line 549
    :pswitch_7
    new-instance v0, Lcom/android/server/am/BroadcastFilterProto;

    invoke-direct {v0}, Lcom/android/server/am/BroadcastFilterProto;-><init>()V

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

.method public getHexHash()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getHexHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->hexHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilterProto;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/IntentFilterProto;->getDefaultInstance()Landroid/content/IntentFilterProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->intentFilter_:Landroid/content/IntentFilterProto;

    :goto_0
    return-object v0
.end method

.method public getOwningUserId()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    return v0
.end method

.method public getRequiredPermission()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredPermissionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->requiredPermission_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 245
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->memoizedSerializedSize:I

    .line 246
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 249
    iget v1, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 250
    nop

    .line 251
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->getIntentFilter()Landroid/content/IntentFilterProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_1
    iget v1, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 254
    nop

    .line 255
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->getRequiredPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_2
    iget v1, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->getHexHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_3
    iget v1, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 262
    iget v1, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    .line 263
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/BroadcastFilterProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    iput v0, p0, Lcom/android/server/am/BroadcastFilterProto;->memoizedSerializedSize:I

    .line 267
    return v0
.end method

.method public hasHexHash()Z
    .locals 2

    .line 133
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

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

.method public hasIntentFilter()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOwningUserId()Z
    .locals 2

    .line 204
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

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

.method public hasRequiredPermission()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->getIntentFilter()Landroid/content/IntentFilterProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 232
    :cond_0
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 235
    :cond_1
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 236
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/BroadcastFilterProto;->getHexHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 238
    :cond_2
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 239
    iget v0, p0, Lcom/android/server/am/BroadcastFilterProto;->owningUserId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/BroadcastFilterProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 242
    return-void
.end method
