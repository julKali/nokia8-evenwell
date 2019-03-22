.class public final Landroid/providers/settings/GlobalSettingsProto$LangId;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$LangIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LangId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$LangId;",
        "Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$LangIdOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$LangId;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_CONTENT_URL_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_METADATA_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private updateContentUrl_:Landroid/providers/settings/SettingProto;

.field private updateMetadataUrl_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26635
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    .line 26636
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->makeImmutable()V

    .line 26637
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26223
    return-void
.end method

.method static synthetic access$67300()Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1

    .line 26217
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method static synthetic access$67400(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LangId;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26217
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$67500(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LangId;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26217
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$67600(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LangId;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26217
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$67700(Landroid/providers/settings/GlobalSettingsProto$LangId;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LangId;

    .line 26217
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->clearUpdateContentUrl()V

    return-void
.end method

.method static synthetic access$67800(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LangId;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26217
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$67900(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LangId;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26217
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$68000(Landroid/providers/settings/GlobalSettingsProto$LangId;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LangId;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26217
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$68100(Landroid/providers/settings/GlobalSettingsProto$LangId;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$LangId;

    .line 26217
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->clearUpdateMetadataUrl()V

    return-void
.end method

.method private clearUpdateContentUrl()V
    .locals 1

    .line 26273
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26274
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26275
    return-void
.end method

.method private clearUpdateMetadataUrl()V
    .locals 1

    .line 26325
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26326
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26327
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1

    .line 26640
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method private mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26261
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26262
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26263
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26264
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26266
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26268
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26269
    return-void
.end method

.method private mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26313
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26314
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26315
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26316
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26318
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26320
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26321
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1

    .line 26420
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$LangId;)Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$LangId;

    .line 26423
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26397
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26403
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$LangId;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26361
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26368
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26408
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26415
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26385
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26392
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26373
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$LangId;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26380
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$LangId;",
            ">;"
        }
    .end annotation

    .line 26646
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26254
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26255
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26256
    return-void
.end method

.method private setUpdateContentUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26243
    if-eqz p1, :cond_0

    .line 26246
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26247
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26248
    return-void

    .line 26244
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26306
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26307
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26308
    return-void
.end method

.method private setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26295
    if-eqz p1, :cond_0

    .line 26298
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26299
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26300
    return-void

    .line 26296
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

    .line 26535
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26628
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26619
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    monitor-enter v0

    .line 26620
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$LangId;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 26621
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$LangId;->PARSER:Lcom/google/protobuf/Parser;

    .line 26623
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26625
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 26560
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 26562
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26565
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 26566
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 26567
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 26568
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 26573
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 26574
    const/4 v2, 0x1

    goto :goto_2

    .line 26592
    :cond_2
    const/4 v4, 0x0

    .line 26593
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 26594
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26596
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26597
    if-eqz v4, :cond_4

    .line 26598
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26599
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26601
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26602
    goto :goto_2

    .line 26579
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 26580
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 26581
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 26583
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26584
    if-eqz v4, :cond_7

    .line 26585
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26586
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26588
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26589
    goto :goto_2

    .line 26570
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 26571
    nop

    .line 26605
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 26612
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 26608
    :catch_0
    move-exception v2

    .line 26609
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26611
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26606
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 26607
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26612
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 26613
    :cond_a
    nop

    .line 26616
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0

    .line 26549
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26550
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$LangId;

    .line 26551
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$LangId;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    .line 26552
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    .line 26553
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 26555
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    .line 26557
    :cond_b
    return-object p0

    .line 26546
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$LangId;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$LangId$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 26543
    :pswitch_5
    return-object v1

    .line 26540
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$LangId;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$LangId;

    return-object v0

    .line 26537
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$LangId;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$LangId;-><init>()V

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

    .line 26341
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->memoizedSerializedSize:I

    .line 26342
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26344
    :cond_0
    const/4 v0, 0x0

    .line 26345
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 26346
    nop

    .line 26347
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26349
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 26350
    nop

    .line 26351
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26353
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26354
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->memoizedSerializedSize:I

    .line 26355
    return v0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26237
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateContentUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26289
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->updateMetadataUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 2

    .line 26231
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

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

    .line 26283
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

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

    .line 26331
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 26332
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26334
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 26335
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$LangId;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26337
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$LangId;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26338
    return-void
.end method
