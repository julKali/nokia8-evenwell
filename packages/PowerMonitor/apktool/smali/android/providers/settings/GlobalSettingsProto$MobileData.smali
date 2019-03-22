.class public final Landroid/providers/settings/GlobalSettingsProto$MobileData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$MobileDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$MobileData;",
        "Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$MobileDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_FIELD_NUMBER:I = 0x1

.field public static final ALWAYS_ON_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$MobileData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowed_:Landroid/providers/settings/SettingProto;

.field private alwaysOn_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29719
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    .line 29720
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->makeImmutable()V

    .line 29721
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29175
    return-void
.end method

.method static synthetic access$73700()Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1

    .line 29169
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method static synthetic access$73800(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29169
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->setAllowed(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$73900(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29169
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->setAllowed(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$74000(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29169
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->mergeAllowed(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$74100(Landroid/providers/settings/GlobalSettingsProto$MobileData;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;

    .line 29169
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->clearAllowed()V

    return-void
.end method

.method static synthetic access$74200(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29169
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->setAlwaysOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$74300(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29169
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->setAlwaysOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$74400(Landroid/providers/settings/GlobalSettingsProto$MobileData;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 29169
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->mergeAlwaysOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$74500(Landroid/providers/settings/GlobalSettingsProto$MobileData;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;

    .line 29169
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->clearAlwaysOn()V

    return-void
.end method

.method private clearAllowed()V
    .locals 1

    .line 29255
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29256
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29257
    return-void
.end method

.method private clearAlwaysOn()V
    .locals 1

    .line 29343
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29344
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29345
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1

    .line 29724
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method private mergeAllowed(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29238
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29239
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29240
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29241
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 29243
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29245
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29246
    return-void
.end method

.method private mergeAlwaysOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29325
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29326
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29327
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29328
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 29330
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29332
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29333
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1

    .line 29438
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$MobileData;)Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$MobileData;

    .line 29441
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29415
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29421
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29379
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29386
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29426
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29433
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29403
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29410
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29391
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$MobileData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29398
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$MobileData;",
            ">;"
        }
    .end annotation

    .line 29730
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowed(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29226
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29227
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29228
    return-void
.end method

.method private setAllowed(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29210
    if-eqz p1, :cond_0

    .line 29213
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29214
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29215
    return-void

    .line 29211
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAlwaysOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 29312
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29313
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29314
    return-void
.end method

.method private setAlwaysOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 29295
    if-eqz p1, :cond_0

    .line 29298
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29299
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29300
    return-void

    .line 29296
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

    .line 29619
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29712
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29703
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    monitor-enter v0

    .line 29704
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$MobileData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 29705
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$MobileData;->PARSER:Lcom/google/protobuf/Parser;

    .line 29707
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29709
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 29644
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 29646
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29649
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 29650
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 29651
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 29652
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 29657
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 29658
    const/4 v2, 0x1

    goto :goto_2

    .line 29676
    :cond_2
    const/4 v4, 0x0

    .line 29677
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 29678
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 29680
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29681
    if-eqz v4, :cond_4

    .line 29682
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29683
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29685
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29686
    goto :goto_2

    .line 29663
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 29664
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 29665
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 29667
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29668
    if-eqz v4, :cond_7

    .line 29669
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29670
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29672
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29673
    goto :goto_2

    .line 29654
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 29655
    nop

    .line 29689
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 29696
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 29692
    :catch_0
    move-exception v2

    .line 29693
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29695
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 29690
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 29691
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29696
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 29697
    :cond_a
    nop

    .line 29700
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0

    .line 29633
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 29634
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    .line 29635
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$MobileData;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    .line 29636
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    .line 29637
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 29639
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    .line 29641
    :cond_b
    return-object p0

    .line 29630
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$MobileData;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$MobileData$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 29627
    :pswitch_5
    return-object v1

    .line 29624
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$MobileData;

    return-object v0

    .line 29621
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$MobileData;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;-><init>()V

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

.method public getAllowed()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 29199
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->allowed_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAlwaysOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 29283
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->alwaysOn_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 29359
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->memoizedSerializedSize:I

    .line 29360
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 29362
    :cond_0
    const/4 v0, 0x0

    .line 29363
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 29364
    nop

    .line 29365
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->getAllowed()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29367
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 29368
    nop

    .line 29369
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->getAlwaysOn()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29371
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 29372
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->memoizedSerializedSize:I

    .line 29373
    return v0
.end method

.method public hasAllowed()Z
    .locals 2

    .line 29188
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAlwaysOn()Z
    .locals 2

    .line 29271
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

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

    .line 29349
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 29350
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->getAllowed()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29352
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 29353
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$MobileData;->getAlwaysOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29355
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$MobileData;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 29356
    return-void
.end method
