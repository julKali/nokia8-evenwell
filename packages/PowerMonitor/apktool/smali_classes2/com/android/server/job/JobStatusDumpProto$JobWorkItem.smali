.class public final Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobWorkItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
        "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProto$JobWorkItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

.field public static final DELIVERY_COUNT_FIELD_NUMBER:I = 0x2

.field public static final INTENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final URI_GRANTS_FIELD_NUMBER:I = 0x4

.field public static final WORK_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private deliveryCount_:I

.field private intent_:Landroid/content/IntentProto;

.field private uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

.field private workId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4728
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 4729
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->makeImmutable()V

    .line 4730
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4163
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4164
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    .line 4165
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    .line 4166
    return-void
.end method

.method static synthetic access$8400()Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1

    .line 4158
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .param p1, "x1"    # I

    .line 4158
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->setWorkId(I)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 4158
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->clearWorkId()V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .param p1, "x1"    # I

    .line 4158
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->setDeliveryCount(I)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 4158
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->clearDeliveryCount()V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 4158
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->setIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Landroid/content/IntentProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .param p1, "x1"    # Landroid/content/IntentProto$Builder;

    .line 4158
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->setIntent(Landroid/content/IntentProto$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Landroid/content/IntentProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .param p1, "x1"    # Landroid/content/IntentProto;

    .line 4158
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->mergeIntent(Landroid/content/IntentProto;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 4158
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->clearIntent()V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .param p1, "x1"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4158
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->setUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .param p1, "x1"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    .line 4158
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->setUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .param p1, "x1"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4158
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->mergeUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 4158
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->clearUriGrants()V

    return-void
.end method

.method private clearDeliveryCount()V
    .locals 1

    .line 4222
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4223
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    .line 4224
    return-void
.end method

.method private clearIntent()V
    .locals 1

    .line 4274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4275
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4276
    return-void
.end method

.method private clearUriGrants()V
    .locals 1

    .line 4326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4327
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4328
    return-void
.end method

.method private clearWorkId()V
    .locals 1

    .line 4193
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4194
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    .line 4195
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1

    .line 4733
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method private mergeIntent(Landroid/content/IntentProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 4262
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4263
    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4264
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4265
    invoke-static {v0}, Landroid/content/IntentProto;->newBuilder(Landroid/content/IntentProto;)Landroid/content/IntentProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$Builder;

    invoke-virtual {v0}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    goto :goto_0

    .line 4267
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4269
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4270
    return-void
.end method

.method private mergeUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4314
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4315
    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getDefaultInstance()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4316
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4317
    invoke-static {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->newBuilder(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    goto :goto_0

    .line 4319
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4321
    :goto_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4322
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1

    .line 4435
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 4438
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4412
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4418
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4376
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4383
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4423
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4430
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4400
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4407
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4388
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4395
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation

    .line 4739
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeliveryCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4215
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4216
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    .line 4217
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/IntentProto$Builder;

    .line 4255
    invoke-virtual {p1}, Landroid/content/IntentProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4256
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4257
    return-void
.end method

.method private setIntent(Landroid/content/IntentProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/IntentProto;

    .line 4244
    if-eqz p1, :cond_0

    .line 4247
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4248
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4249
    return-void

    .line 4245
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    .line 4307
    invoke-virtual {p1}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4308
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4309
    return-void
.end method

.method private setUriGrants(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4296
    if-eqz p1, :cond_0

    .line 4299
    iput-object p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4300
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4301
    return-void

    .line 4297
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWorkId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4186
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4187
    iput p1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    .line 4188
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4612
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$5;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4721
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4712
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    monitor-enter v0

    .line 4713
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4714
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 4716
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4718
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4643
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4645
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4648
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4649
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 4650
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4651
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    .line 4656
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 4657
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 4685
    :cond_2
    const/4 v5, 0x0

    .line 4686
    .local v5, "subBuilder":Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    iget v6, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_3

    .line 4687
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v6}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    move-object v5, v6

    .line 4689
    :cond_3
    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v6, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4690
    if-eqz v5, :cond_4

    .line 4691
    iget-object v6, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-virtual {v5, v6}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4692
    invoke-virtual {v5}, Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v6, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4694
    :cond_4
    iget v6, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4695
    goto :goto_2

    .line 4672
    .end local v5    # "subBuilder":Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 4673
    .local v4, "subBuilder":Landroid/content/IntentProto$Builder;
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 4674
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v5}, Landroid/content/IntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto$Builder;

    move-object v4, v5

    .line 4676
    :cond_6
    invoke-static {}, Landroid/content/IntentProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4677
    if-eqz v4, :cond_7

    .line 4678
    iget-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    invoke-virtual {v4, v5}, Landroid/content/IntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4679
    invoke-virtual {v4}, Landroid/content/IntentProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/IntentProto;

    iput-object v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4681
    :cond_7
    iget v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4682
    goto :goto_2

    .line 4667
    .end local v4    # "subBuilder":Landroid/content/IntentProto$Builder;
    :cond_8
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4668
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    .line 4669
    goto :goto_2

    .line 4662
    :cond_9
    iget v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4663
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4664
    goto :goto_2

    .line 4653
    :cond_a
    const/4 v2, 0x1

    .line 4654
    nop

    .line 4698
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 4705
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4701
    :catch_0
    move-exception v2

    .line 4702
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4704
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4699
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4700
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4705
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4706
    :cond_c
    nop

    .line 4709
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0

    .line 4626
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4627
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 4628
    .local v1, "other":Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    nop

    .line 4629
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->hasWorkId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    .line 4630
    invoke-virtual {v1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->hasWorkId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    .line 4628
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    .line 4631
    nop

    .line 4632
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->hasDeliveryCount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    .line 4633
    invoke-virtual {v1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->hasDeliveryCount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    .line 4631
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    .line 4634
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    iget-object v3, v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/IntentProto;

    iput-object v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    .line 4635
    iget-object v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iget-object v3, v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    iput-object v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 4636
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_d

    .line 4638
    iget v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    .line 4640
    :cond_d
    return-object p0

    .line 4623
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;-><init>(Lcom/android/server/job/JobStatusDumpProto$1;)V

    return-object v0

    .line 4620
    :pswitch_5
    return-object v1

    .line 4617
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    return-object v0

    .line 4614
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;-><init>()V

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

.method public getDeliveryCount()I
    .locals 1

    .line 4209
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    return v0
.end method

.method public getIntent()Landroid/content/IntentProto;
    .locals 1

    .line 4238
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/IntentProto;->getDefaultInstance()Landroid/content/IntentProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->intent_:Landroid/content/IntentProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 4348
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->memoizedSerializedSize:I

    .line 4349
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4351
    :cond_0
    const/4 v0, 0x0

    .line 4352
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4353
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    .line 4354
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4356
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4357
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    .line 4358
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4360
    :cond_2
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 4361
    const/4 v1, 0x3

    .line 4362
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getIntent()Landroid/content/IntentProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    :cond_3
    iget v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 4365
    nop

    .line 4366
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getUriGrants()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4368
    :cond_4
    iget-object v1, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4369
    iput v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->memoizedSerializedSize:I

    .line 4370
    return v0
.end method

.method public getUriGrants()Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1

    .line 4290
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/job/GrantedUriPermissionsDumpProto;->getDefaultInstance()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->uriGrants_:Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    :goto_0
    return-object v0
.end method

.method public getWorkId()I
    .locals 1

    .line 4180
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    return v0
.end method

.method public hasDeliveryCount()Z
    .locals 2

    .line 4203
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

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

.method public hasIntent()Z
    .locals 2

    .line 4232
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

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

.method public hasUriGrants()Z
    .locals 2

    .line 4284
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

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

.method public hasWorkId()Z
    .locals 2

    .line 4174
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

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

    .line 4332
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4333
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->workId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4335
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4336
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->deliveryCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4338
    :cond_1
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4339
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getIntent()Landroid/content/IntentProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4341
    :cond_2
    iget v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 4342
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->getUriGrants()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4344
    :cond_3
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4345
    return-void
.end method
