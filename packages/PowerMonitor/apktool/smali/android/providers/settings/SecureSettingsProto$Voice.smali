.class public final Landroid/providers/settings/SecureSettingsProto$Voice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$VoiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Voice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Voice;",
        "Landroid/providers/settings/SecureSettingsProto$Voice$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$VoiceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

.field public static final INTERACTION_SERVICE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Voice;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOGNITION_SERVICE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private interactionService_:Landroid/providers/settings/SettingProto;

.field private recognitionService_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27579
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    .line 27580
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->makeImmutable()V

    .line 27581
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27058
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27059
    return-void
.end method

.method static synthetic access$67800()Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1

    .line 27053
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method static synthetic access$67900(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Voice;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27053
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->setInteractionService(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$68000(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Voice;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27053
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->setInteractionService(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$68100(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Voice;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27053
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->mergeInteractionService(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$68200(Landroid/providers/settings/SecureSettingsProto$Voice;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Voice;

    .line 27053
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Voice;->clearInteractionService()V

    return-void
.end method

.method static synthetic access$68300(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Voice;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27053
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->setRecognitionService(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$68400(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Voice;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27053
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->setRecognitionService(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$68500(Landroid/providers/settings/SecureSettingsProto$Voice;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Voice;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 27053
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->mergeRecognitionService(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$68600(Landroid/providers/settings/SecureSettingsProto$Voice;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Voice;

    .line 27053
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Voice;->clearRecognitionService()V

    return-void
.end method

.method private clearInteractionService()V
    .locals 1

    .line 27133
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27134
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27135
    return-void
.end method

.method private clearRecognitionService()V
    .locals 1

    .line 27215
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27216
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27217
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1

    .line 27584
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method private mergeInteractionService(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27117
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27118
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27119
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27120
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 27122
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27124
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27125
    return-void
.end method

.method private mergeRecognitionService(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27198
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27199
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27200
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27201
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 27203
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27205
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27206
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1

    .line 27310
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Voice;)Landroid/providers/settings/SecureSettingsProto$Voice$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Voice;

    .line 27313
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27287
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Voice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27293
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Voice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27251
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27258
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27298
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27305
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27275
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27282
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27263
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Voice;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27270
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Voice;",
            ">;"
        }
    .end annotation

    .line 27590
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInteractionService(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27106
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27107
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27108
    return-void
.end method

.method private setInteractionService(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27091
    if-eqz p1, :cond_0

    .line 27094
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27095
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27096
    return-void

    .line 27092
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecognitionService(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27186
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27187
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27188
    return-void
.end method

.method private setRecognitionService(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27170
    if-eqz p1, :cond_0

    .line 27173
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27174
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27175
    return-void

    .line 27171
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

    .line 27479
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27572
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27563
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    monitor-enter v0

    .line 27564
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Voice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 27565
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Voice;->PARSER:Lcom/google/protobuf/Parser;

    .line 27567
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27569
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 27504
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 27506
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27509
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 27510
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 27511
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 27512
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 27517
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Voice;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 27518
    const/4 v2, 0x1

    goto :goto_2

    .line 27536
    :cond_2
    const/4 v4, 0x0

    .line 27537
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 27538
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27540
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27541
    if-eqz v4, :cond_4

    .line 27542
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27543
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27545
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27546
    goto :goto_2

    .line 27523
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 27524
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 27525
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27527
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27528
    if-eqz v4, :cond_7

    .line 27529
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27530
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27532
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27533
    goto :goto_2

    .line 27514
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 27515
    nop

    .line 27549
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 27556
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 27552
    :catch_0
    move-exception v2

    .line 27553
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27555
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 27550
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 27551
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27556
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 27557
    :cond_a
    nop

    .line 27560
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0

    .line 27493
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 27494
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Voice;

    .line 27495
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Voice;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    .line 27496
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    .line 27497
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 27499
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    .line 27501
    :cond_b
    return-object p0

    .line 27490
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Voice;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Voice$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 27487
    :pswitch_5
    return-object v1

    .line 27484
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Voice;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Voice;

    return-object v0

    .line 27481
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Voice;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Voice;-><init>()V

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

.method public getInteractionService()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27081
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->interactionService_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRecognitionService()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27159
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->recognitionService_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 27231
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->memoizedSerializedSize:I

    .line 27232
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27234
    :cond_0
    const/4 v0, 0x0

    .line 27235
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 27236
    nop

    .line 27237
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice;->getInteractionService()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27239
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 27240
    nop

    .line 27241
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice;->getRecognitionService()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27243
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27244
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->memoizedSerializedSize:I

    .line 27245
    return v0
.end method

.method public hasInteractionService()Z
    .locals 2

    .line 27071
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRecognitionService()Z
    .locals 2

    .line 27148
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

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

    .line 27221
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 27222
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice;->getInteractionService()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27224
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 27225
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Voice;->getRecognitionService()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27227
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Voice;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27228
    return-void
.end method
