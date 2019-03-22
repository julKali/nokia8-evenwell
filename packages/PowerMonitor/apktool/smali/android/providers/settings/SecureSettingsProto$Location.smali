.class public final Landroid/providers/settings/SecureSettingsProto$Location;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Location;",
        "Landroid/providers/settings/SecureSettingsProto$Location$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$LocationOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private changer_:Landroid/providers/settings/SettingProto;

.field private mode_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13697
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Location;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    .line 13698
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->makeImmutable()V

    .line 13699
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13188
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13189
    return-void
.end method

.method static synthetic access$34600()Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1

    .line 13183
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method static synthetic access$34700(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13183
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->setMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$34800(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13183
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->setMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$34900(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13183
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->mergeMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35000(Landroid/providers/settings/SecureSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Location;

    .line 13183
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Location;->clearMode()V

    return-void
.end method

.method static synthetic access$35100(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13183
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->setChanger(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35200(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13183
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->setChanger(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$35300(Landroid/providers/settings/SecureSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 13183
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->mergeChanger(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$35400(Landroid/providers/settings/SecureSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Location;

    .line 13183
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Location;->clearChanger()V

    return-void
.end method

.method private clearChanger()V
    .locals 1

    .line 13339
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13340
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13341
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 13263
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13264
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13265
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1

    .line 13702
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method private mergeChanger(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13323
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13324
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13325
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13326
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13328
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13330
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13331
    return-void
.end method

.method private mergeMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13247
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13248
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13249
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13250
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 13252
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13254
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13255
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1

    .line 13434
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Location;)Landroid/providers/settings/SecureSettingsProto$Location$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Location;

    .line 13437
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13411
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Location;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13417
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Location;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13375
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13382
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13422
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13429
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13399
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13406
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13387
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Location;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13394
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Location;",
            ">;"
        }
    .end annotation

    .line 13708
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Location;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChanger(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13312
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13313
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13314
    return-void
.end method

.method private setChanger(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13297
    if-eqz p1, :cond_0

    .line 13300
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13301
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13302
    return-void

    .line 13298
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 13236
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13237
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13238
    return-void
.end method

.method private setMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 13221
    if-eqz p1, :cond_0

    .line 13224
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13225
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13226
    return-void

    .line 13222
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

    .line 13597
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13681
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Location;

    monitor-enter v0

    .line 13682
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Location;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 13683
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 13685
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13687
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 13622
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 13624
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13627
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 13628
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 13629
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13630
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 13635
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Location;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 13636
    const/4 v2, 0x1

    goto :goto_2

    .line 13654
    :cond_2
    const/4 v4, 0x0

    .line 13655
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 13656
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 13658
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13659
    if-eqz v4, :cond_4

    .line 13660
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13661
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13663
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13664
    goto :goto_2

    .line 13641
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 13642
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 13643
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 13645
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13646
    if-eqz v4, :cond_7

    .line 13647
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13648
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13650
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13651
    goto :goto_2

    .line 13632
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 13633
    nop

    .line 13667
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 13674
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 13670
    :catch_0
    move-exception v2

    .line 13671
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13673
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13668
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 13669
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13674
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 13675
    :cond_a
    nop

    .line 13678
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0

    .line 13611
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 13612
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Location;

    .line 13613
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Location;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    .line 13614
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    .line 13615
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 13617
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    .line 13619
    :cond_b
    return-object p0

    .line 13608
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Location;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Location$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Location$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 13605
    :pswitch_5
    return-object v1

    .line 13602
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Location;

    return-object v0

    .line 13599
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Location;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Location;-><init>()V

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

.method public getChanger()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13287
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->changer_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 13211
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->mode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13355
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->memoizedSerializedSize:I

    .line 13356
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13358
    :cond_0
    const/4 v0, 0x0

    .line 13359
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13360
    nop

    .line 13361
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13363
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13364
    nop

    .line 13365
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location;->getChanger()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13367
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13368
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->memoizedSerializedSize:I

    .line 13369
    return v0
.end method

.method public hasChanger()Z
    .locals 2

    .line 13277
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .line 13201
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

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

    .line 13345
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 13346
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13348
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 13349
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Location;->getChanger()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13351
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13352
    return-void
.end method
