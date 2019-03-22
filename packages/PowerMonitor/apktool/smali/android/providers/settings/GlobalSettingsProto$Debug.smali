.class public final Landroid/providers/settings/GlobalSettingsProto$Debug;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DebugOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Debug"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Debug;",
        "Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DebugOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Debug;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_ATTRIBUTES_FIELD_NUMBER:I = 0x2


# instance fields
.field private app_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private viewAttributes_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14833
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    .line 14834
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->makeImmutable()V

    .line 14835
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14324
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14325
    return-void
.end method

.method static synthetic access$38200()Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1

    .line 14319
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method static synthetic access$38300(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Debug;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14319
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->setApp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$38400(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Debug;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14319
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->setApp(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$38500(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Debug;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14319
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->mergeApp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$38600(Landroid/providers/settings/GlobalSettingsProto$Debug;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Debug;

    .line 14319
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->clearApp()V

    return-void
.end method

.method static synthetic access$38700(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Debug;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14319
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->setViewAttributes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$38800(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Debug;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14319
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->setViewAttributes(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$38900(Landroid/providers/settings/GlobalSettingsProto$Debug;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Debug;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 14319
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->mergeViewAttributes(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$39000(Landroid/providers/settings/GlobalSettingsProto$Debug;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Debug;

    .line 14319
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->clearViewAttributes()V

    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 14399
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14400
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14401
    return-void
.end method

.method private clearViewAttributes()V
    .locals 1

    .line 14475
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14476
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14477
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1

    .line 14838
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method private mergeApp(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14383
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14384
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14385
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14386
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 14388
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14390
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14391
    return-void
.end method

.method private mergeViewAttributes(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14459
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14460
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14461
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14462
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 14464
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14466
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14467
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1

    .line 14570
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Debug;)Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Debug;

    .line 14573
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14547
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14553
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Debug;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14511
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14518
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14558
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14565
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14535
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14542
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14523
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Debug;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14530
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Debug;",
            ">;"
        }
    .end annotation

    .line 14844
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApp(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14372
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14373
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14374
    return-void
.end method

.method private setApp(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14357
    if-eqz p1, :cond_0

    .line 14360
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14361
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14362
    return-void

    .line 14358
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setViewAttributes(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 14448
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14449
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14450
    return-void
.end method

.method private setViewAttributes(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 14433
    if-eqz p1, :cond_0

    .line 14436
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14437
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14438
    return-void

    .line 14434
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

    .line 14733
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14826
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14817
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    monitor-enter v0

    .line 14818
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Debug;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 14819
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Debug;->PARSER:Lcom/google/protobuf/Parser;

    .line 14821
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14823
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 14758
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 14760
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14763
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 14764
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 14765
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 14766
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 14771
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 14772
    const/4 v2, 0x1

    goto :goto_2

    .line 14790
    :cond_2
    const/4 v4, 0x0

    .line 14791
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 14792
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14794
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14795
    if-eqz v4, :cond_4

    .line 14796
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14797
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14799
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14800
    goto :goto_2

    .line 14777
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 14778
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 14779
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 14781
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14782
    if-eqz v4, :cond_7

    .line 14783
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14784
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14786
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14787
    goto :goto_2

    .line 14768
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 14769
    nop

    .line 14803
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 14810
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 14806
    :catch_0
    move-exception v2

    .line 14807
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14809
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 14804
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 14805
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14810
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 14811
    :cond_a
    nop

    .line 14814
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0

    .line 14747
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 14748
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Debug;

    .line 14749
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Debug;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    .line 14750
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    .line 14751
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 14753
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    .line 14755
    :cond_b
    return-object p0

    .line 14744
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Debug;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Debug$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 14741
    :pswitch_5
    return-object v1

    .line 14738
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Debug;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Debug;

    return-object v0

    .line 14735
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Debug;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Debug;-><init>()V

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

.method public getApp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14347
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->app_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14491
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->memoizedSerializedSize:I

    .line 14492
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14494
    :cond_0
    const/4 v0, 0x0

    .line 14495
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14496
    nop

    .line 14497
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->getApp()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14499
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14500
    nop

    .line 14501
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->getViewAttributes()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14503
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14504
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->memoizedSerializedSize:I

    .line 14505
    return v0
.end method

.method public getViewAttributes()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 14423
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->viewAttributes_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasApp()Z
    .locals 2

    .line 14337
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasViewAttributes()Z
    .locals 2

    .line 14413
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

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

    .line 14481
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14482
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->getApp()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14484
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14485
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Debug;->getViewAttributes()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14487
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Debug;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14488
    return-void
.end method
