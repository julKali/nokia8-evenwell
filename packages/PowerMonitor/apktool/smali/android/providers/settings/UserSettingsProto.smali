.class public final Landroid/providers/settings/UserSettingsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UserSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/UserSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/UserSettingsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/UserSettingsProto;",
        "Landroid/providers/settings/UserSettingsProto$Builder;",
        ">;",
        "Landroid/providers/settings/UserSettingsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/UserSettingsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURE_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final SYSTEM_SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private secureSettings_:Landroid/providers/settings/SecureSettingsProto;

.field private systemSettings_:Landroid/providers/settings/SystemSettingsProto;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 629
    new-instance v0, Landroid/providers/settings/UserSettingsProto;

    invoke-direct {v0}, Landroid/providers/settings/UserSettingsProto;-><init>()V

    sput-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    .line 630
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->makeImmutable()V

    .line 631
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I

    .line 16
    return-void
.end method

.method static synthetic access$000()Landroid/providers/settings/UserSettingsProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/providers/settings/UserSettingsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/UserSettingsProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/providers/settings/UserSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/UserSettingsProto;->clearSystemSettings()V

    return-void
.end method

.method static synthetic access$200(Landroid/providers/settings/UserSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/UserSettingsProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$300(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SecureSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SecureSettingsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/UserSettingsProto;->setSecureSettings(Landroid/providers/settings/SecureSettingsProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SecureSettingsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SecureSettingsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/UserSettingsProto;->setSecureSettings(Landroid/providers/settings/SecureSettingsProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SecureSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SecureSettingsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/UserSettingsProto;->mergeSecureSettings(Landroid/providers/settings/SecureSettingsProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/providers/settings/UserSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/UserSettingsProto;->clearSecureSettings()V

    return-void
.end method

.method static synthetic access$700(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/UserSettingsProto;->setSystemSettings(Landroid/providers/settings/SystemSettingsProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SystemSettingsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/UserSettingsProto;->setSystemSettings(Landroid/providers/settings/SystemSettingsProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/providers/settings/UserSettingsProto;Landroid/providers/settings/SystemSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/UserSettingsProto;
    .param p1, "x1"    # Landroid/providers/settings/SystemSettingsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/UserSettingsProto;->mergeSystemSettings(Landroid/providers/settings/SystemSettingsProto;)V

    return-void
.end method

.method private clearSecureSettings()V
    .locals 1

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 136
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 137
    return-void
.end method

.method private clearSystemSettings()V
    .locals 1

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 212
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 213
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 59
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/UserSettingsProto;
    .locals 1

    .line 634
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method private mergeSecureSettings(Landroid/providers/settings/SecureSettingsProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto;

    .line 119
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 120
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto;->getDefaultInstance()Landroid/providers/settings/SecureSettingsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 122
    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto;->newBuilder(Landroid/providers/settings/SecureSettingsProto;)Landroid/providers/settings/SecureSettingsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    iput-object v0, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 126
    :goto_0
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 127
    return-void
.end method

.method private mergeSystemSettings(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto;

    .line 195
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 196
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 198
    invoke-static {v0}, Landroid/providers/settings/SystemSettingsProto;->newBuilder(Landroid/providers/settings/SystemSettingsProto;)Landroid/providers/settings/SystemSettingsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SystemSettingsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    iput-object v0, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    goto :goto_0

    .line 200
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 202
    :goto_0
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 203
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1

    .line 313
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/UserSettingsProto;)Landroid/providers/settings/UserSettingsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/UserSettingsProto;

    .line 316
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/UserSettingsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0}, Landroid/providers/settings/UserSettingsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/UserSettingsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/UserSettingsProto;",
            ">;"
        }
    .end annotation

    .line 640
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-virtual {v0}, Landroid/providers/settings/UserSettingsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSecureSettings(Landroid/providers/settings/SecureSettingsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SecureSettingsProto$Builder;

    .line 108
    invoke-virtual {p1}, Landroid/providers/settings/SecureSettingsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto;

    iput-object v0, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 109
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 110
    return-void
.end method

.method private setSecureSettings(Landroid/providers/settings/SecureSettingsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SecureSettingsProto;

    .line 93
    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 97
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 98
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemSettings(Landroid/providers/settings/SystemSettingsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SystemSettingsProto$Builder;

    .line 184
    invoke-virtual {p1}, Landroid/providers/settings/SystemSettingsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto;

    iput-object v0, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 185
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 186
    return-void
.end method

.method private setSystemSettings(Landroid/providers/settings/SystemSettingsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SystemSettingsProto;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 173
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 49
    iput p1, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 521
    sget-object v0, Landroid/providers/settings/UserSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 622
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 613
    :pswitch_0
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/UserSettingsProto;

    monitor-enter v0

    .line 614
    :try_start_0
    sget-object v1, Landroid/providers/settings/UserSettingsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 615
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/UserSettingsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 617
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 619
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 549
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 551
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 554
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 555
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 556
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 557
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 562
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/UserSettingsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 563
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 586
    :cond_2
    const/4 v4, 0x0

    .line 587
    .local v4, "subBuilder":Landroid/providers/settings/SystemSettingsProto$Builder;
    iget v5, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 588
    iget-object v5, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v5}, Landroid/providers/settings/SystemSettingsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto$Builder;

    move-object v4, v5

    .line 590
    :cond_3
    invoke-static {}, Landroid/providers/settings/SystemSettingsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto;

    iput-object v5, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 591
    if-eqz v4, :cond_4

    .line 592
    iget-object v5, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SystemSettingsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 593
    invoke-virtual {v4}, Landroid/providers/settings/SystemSettingsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SystemSettingsProto;

    iput-object v5, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 595
    :cond_4
    iget v5, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 596
    goto :goto_2

    .line 573
    .end local v4    # "subBuilder":Landroid/providers/settings/SystemSettingsProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 574
    .local v4, "subBuilder":Landroid/providers/settings/SecureSettingsProto$Builder;
    iget v5, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 575
    iget-object v5, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v5}, Landroid/providers/settings/SecureSettingsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SecureSettingsProto$Builder;

    move-object v4, v5

    .line 577
    :cond_6
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SecureSettingsProto;

    iput-object v5, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 578
    if-eqz v4, :cond_7

    .line 579
    iget-object v5, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SecureSettingsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 580
    invoke-virtual {v4}, Landroid/providers/settings/SecureSettingsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SecureSettingsProto;

    iput-object v5, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 582
    :cond_7
    iget v5, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 583
    goto :goto_2

    .line 568
    .end local v4    # "subBuilder":Landroid/providers/settings/SecureSettingsProto$Builder;
    :cond_8
    iget v4, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 569
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    goto :goto_2

    .line 559
    :cond_9
    const/4 v2, 0x1

    .line 560
    nop

    .line 599
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 606
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 602
    :catch_0
    move-exception v2

    .line 603
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 605
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 600
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 601
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 607
    :cond_b
    nop

    .line 610
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    return-object v0

    .line 535
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 536
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/UserSettingsProto;

    .line 537
    .local v1, "other":Landroid/providers/settings/UserSettingsProto;
    nop

    .line 538
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I

    .line 539
    invoke-virtual {v1}, Landroid/providers/settings/UserSettingsProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Landroid/providers/settings/UserSettingsProto;->userId_:I

    .line 537
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I

    .line 540
    iget-object v2, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    iget-object v3, v1, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SecureSettingsProto;

    iput-object v2, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    .line 541
    iget-object v2, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    iget-object v3, v1, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SystemSettingsProto;

    iput-object v2, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    .line 542
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 544
    iget v2, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    .line 546
    :cond_c
    return-object p0

    .line 532
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/UserSettingsProto;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/UserSettingsProto$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/UserSettingsProto$Builder;-><init>(Landroid/providers/settings/UserSettingsProto$1;)V

    return-object v0

    .line 529
    :pswitch_5
    return-object v1

    .line 526
    :pswitch_6
    sget-object v0, Landroid/providers/settings/UserSettingsProto;->DEFAULT_INSTANCE:Landroid/providers/settings/UserSettingsProto;

    return-object v0

    .line 523
    :pswitch_7
    new-instance v0, Landroid/providers/settings/UserSettingsProto;

    invoke-direct {v0}, Landroid/providers/settings/UserSettingsProto;-><init>()V

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

.method public getSecureSettings()Landroid/providers/settings/SecureSettingsProto;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SecureSettingsProto;->getDefaultInstance()Landroid/providers/settings/SecureSettingsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->secureSettings_:Landroid/providers/settings/SecureSettingsProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 230
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->memoizedSerializedSize:I

    .line 231
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 234
    iget v1, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 235
    iget v1, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I

    .line 236
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget v1, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 239
    nop

    .line 240
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto;->getSecureSettings()Landroid/providers/settings/SecureSettingsProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget v1, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 243
    const/4 v1, 0x3

    .line 244
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto;->getSystemSettings()Landroid/providers/settings/SystemSettingsProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/UserSettingsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Landroid/providers/settings/UserSettingsProto;->memoizedSerializedSize:I

    .line 248
    return v0
.end method

.method public getSystemSettings()Landroid/providers/settings/SystemSettingsProto;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SystemSettingsProto;->getDefaultInstance()Landroid/providers/settings/SystemSettingsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->systemSettings_:Landroid/providers/settings/SystemSettingsProto;

    :goto_0
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 38
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I

    return v0
.end method

.method public hasSecureSettings()Z
    .locals 2

    .line 73
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

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

.method public hasSystemSettings()Z
    .locals 2

    .line 149
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .line 28
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

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

    .line 217
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 218
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 220
    :cond_0
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto;->getSecureSettings()Landroid/providers/settings/SecureSettingsProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 223
    :cond_1
    iget v0, p0, Landroid/providers/settings/UserSettingsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 224
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/UserSettingsProto;->getSystemSettings()Landroid/providers/settings/SystemSettingsProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 226
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/UserSettingsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 227
    return-void
.end method
