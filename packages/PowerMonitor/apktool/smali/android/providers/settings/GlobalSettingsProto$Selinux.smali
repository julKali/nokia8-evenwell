.class public final Landroid/providers/settings/GlobalSettingsProto$Selinux;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SelinuxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selinux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Selinux;",
        "Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SelinuxOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Selinux;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_CONTENT_URL_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_METADATA_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private status_:Landroid/providers/settings/SettingProto;

.field private updateContentUrl_:Landroid/providers/settings/SettingProto;

.field private updateMetadataUrl_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41735
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    .line 41736
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->makeImmutable()V

    .line 41737
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41205
    return-void
.end method

.method static synthetic access$102900()Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1

    .line 41199
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method static synthetic access$103000(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$103100(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$103200(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$103300(Landroid/providers/settings/GlobalSettingsProto$Selinux;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;

    .line 41199
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->clearUpdateContentUrl()V

    return-void
.end method

.method static synthetic access$103400(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$103500(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$103600(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$103700(Landroid/providers/settings/GlobalSettingsProto$Selinux;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;

    .line 41199
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->clearUpdateMetadataUrl()V

    return-void
.end method

.method static synthetic access$103800(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->setStatus(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$103900(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->setStatus(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$104000(Landroid/providers/settings/GlobalSettingsProto$Selinux;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 41199
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->mergeStatus(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$104100(Landroid/providers/settings/GlobalSettingsProto$Selinux;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;

    .line 41199
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->clearStatus()V

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 41359
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41360
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41361
    return-void
.end method

.method private clearUpdateContentUrl()V
    .locals 1

    .line 41255
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41256
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41257
    return-void
.end method

.method private clearUpdateMetadataUrl()V
    .locals 1

    .line 41307
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41308
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41309
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1

    .line 41740
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method private mergeStatus(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41347
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41348
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41349
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41350
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 41352
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41354
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41355
    return-void
.end method

.method private mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41243
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41244
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41245
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41246
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 41248
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41250
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41251
    return-void
.end method

.method private mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41295
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41296
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41297
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41298
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 41300
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41302
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41303
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1

    .line 41461
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Selinux;)Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Selinux;

    .line 41464
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41438
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41444
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41402
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41409
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41449
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41456
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41426
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41433
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41414
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Selinux;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41421
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Selinux;",
            ">;"
        }
    .end annotation

    .line 41746
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41340
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41341
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41342
    return-void
.end method

.method private setStatus(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41329
    if-eqz p1, :cond_0

    .line 41332
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41333
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41334
    return-void

    .line 41330
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41236
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41237
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41238
    return-void
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41225
    if-eqz p1, :cond_0

    .line 41228
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41229
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41230
    return-void

    .line 41226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 41288
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41289
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41290
    return-void
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 41277
    if-eqz p1, :cond_0

    .line 41280
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41281
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41282
    return-void

    .line 41278
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

    .line 41621
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41728
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41719
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    monitor-enter v0

    .line 41720
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Selinux;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 41721
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Selinux;->PARSER:Lcom/google/protobuf/Parser;

    .line 41723
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41725
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 41647
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 41649
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41652
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 41653
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 41654
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 41655
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 41660
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 41661
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 41692
    :cond_2
    const/4 v4, 0x0

    .line 41693
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 41694
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 41696
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41697
    if-eqz v4, :cond_4

    .line 41698
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41699
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41701
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41702
    goto :goto_2

    .line 41679
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 41680
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 41681
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 41683
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41684
    if-eqz v4, :cond_7

    .line 41685
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41686
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41688
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41689
    goto :goto_2

    .line 41666
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 41667
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 41668
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 41670
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41671
    if-eqz v4, :cond_a

    .line 41672
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41673
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41675
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41676
    goto :goto_2

    .line 41657
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 41658
    nop

    .line 41705
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 41712
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 41708
    :catch_0
    move-exception v2

    .line 41709
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41711
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 41706
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 41707
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41712
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 41713
    :cond_d
    nop

    .line 41716
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0

    .line 41635
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 41636
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    .line 41637
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Selinux;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 41638
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 41639
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    .line 41640
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 41642
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    .line 41644
    :cond_e
    return-object p0

    .line 41632
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Selinux;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Selinux$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 41629
    :pswitch_5
    return-object v1

    .line 41626
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Selinux;

    return-object v0

    .line 41623
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Selinux;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 41378
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->memoizedSerializedSize:I

    .line 41379
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 41381
    :cond_0
    const/4 v0, 0x0

    .line 41382
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 41383
    nop

    .line 41384
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41386
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 41387
    nop

    .line 41388
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41390
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 41391
    const/4 v1, 0x3

    .line 41392
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getStatus()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41394
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41395
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->memoizedSerializedSize:I

    .line 41396
    return v0
.end method

.method public getStatus()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 41323
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->status_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 41219
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 41271
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 41317
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

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

.method public hasUpdateContentUrl()Z
    .locals 2

    .line 41213
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 2

    .line 41265
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41365
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 41366
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41368
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 41369
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41371
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 41372
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Selinux;->getStatus()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41374
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Selinux;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 41375
    return-void
.end method
