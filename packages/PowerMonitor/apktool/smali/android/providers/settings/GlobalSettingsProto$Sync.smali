.class public final Landroid/providers/settings/GlobalSettingsProto$Sync;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sync"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Sync;",
        "Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SyncOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

.field public static final MANAGER_CONSTANTS_FIELD_NUMBER:I = 0x2

.field public static final MAX_RETRY_DELAY_IN_SECONDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Sync;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private managerConstants_:Landroid/providers/settings/SettingProto;

.field private maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46851
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    .line 46852
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->makeImmutable()V

    .line 46853
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46342
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46343
    return-void
.end method

.method static synthetic access$115700()Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1

    .line 46337
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method static synthetic access$115800(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sync;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46337
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->setMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$115900(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sync;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46337
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->setMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$116000(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sync;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46337
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->mergeMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$116100(Landroid/providers/settings/GlobalSettingsProto$Sync;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sync;

    .line 46337
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->clearMaxRetryDelayInSeconds()V

    return-void
.end method

.method static synthetic access$116200(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sync;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46337
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->setManagerConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$116300(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sync;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46337
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->setManagerConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$116400(Landroid/providers/settings/GlobalSettingsProto$Sync;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sync;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 46337
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->mergeManagerConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$116500(Landroid/providers/settings/GlobalSettingsProto$Sync;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sync;

    .line 46337
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->clearManagerConstants()V

    return-void
.end method

.method private clearManagerConstants()V
    .locals 1

    .line 46493
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46494
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46495
    return-void
.end method

.method private clearMaxRetryDelayInSeconds()V
    .locals 1

    .line 46417
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46418
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46419
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1

    .line 46856
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method private mergeManagerConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46477
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46478
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46479
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46480
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 46482
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46484
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46485
    return-void
.end method

.method private mergeMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46401
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46402
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46403
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46404
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 46406
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46408
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46409
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1

    .line 46588
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Sync;)Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Sync;

    .line 46591
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46565
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46571
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sync;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46529
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46536
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46576
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46583
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46553
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46560
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46541
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sync;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46548
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Sync;",
            ">;"
        }
    .end annotation

    .line 46862
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setManagerConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46466
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46467
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46468
    return-void
.end method

.method private setManagerConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46451
    if-eqz p1, :cond_0

    .line 46454
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46455
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46456
    return-void

    .line 46452
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46390
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46391
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46392
    return-void
.end method

.method private setMaxRetryDelayInSeconds(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46375
    if-eqz p1, :cond_0

    .line 46378
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46379
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46380
    return-void

    .line 46376
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

    .line 46751
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46844
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46835
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    monitor-enter v0

    .line 46836
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Sync;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 46837
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Sync;->PARSER:Lcom/google/protobuf/Parser;

    .line 46839
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46841
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 46776
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 46778
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46781
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 46782
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 46783
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 46784
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 46789
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 46790
    const/4 v2, 0x1

    goto :goto_2

    .line 46808
    :cond_2
    const/4 v4, 0x0

    .line 46809
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 46810
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 46812
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46813
    if-eqz v4, :cond_4

    .line 46814
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46815
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46817
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46818
    goto :goto_2

    .line 46795
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 46796
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 46797
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 46799
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46800
    if-eqz v4, :cond_7

    .line 46801
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46802
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46804
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46805
    goto :goto_2

    .line 46786
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 46787
    nop

    .line 46821
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 46828
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 46824
    :catch_0
    move-exception v2

    .line 46825
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46827
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 46822
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 46823
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46828
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 46829
    :cond_a
    nop

    .line 46832
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0

    .line 46765
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 46766
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Sync;

    .line 46767
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Sync;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    .line 46768
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    .line 46769
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 46771
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    .line 46773
    :cond_b
    return-object p0

    .line 46762
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Sync;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Sync$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 46759
    :pswitch_5
    return-object v1

    .line 46756
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sync;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sync;

    return-object v0

    .line 46753
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sync;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Sync;-><init>()V

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

.method public getManagerConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 46441
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->managerConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxRetryDelayInSeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 46365
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->maxRetryDelayInSeconds_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 46509
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->memoizedSerializedSize:I

    .line 46510
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 46512
    :cond_0
    const/4 v0, 0x0

    .line 46513
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 46514
    nop

    .line 46515
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->getMaxRetryDelayInSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46517
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 46518
    nop

    .line 46519
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->getManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46521
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 46522
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->memoizedSerializedSize:I

    .line 46523
    return v0
.end method

.method public hasManagerConstants()Z
    .locals 2

    .line 46431
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

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

.method public hasMaxRetryDelayInSeconds()Z
    .locals 2

    .line 46355
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

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

    .line 46499
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 46500
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->getMaxRetryDelayInSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 46502
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 46503
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sync;->getManagerConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 46505
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sync;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 46506
    return-void
.end method
