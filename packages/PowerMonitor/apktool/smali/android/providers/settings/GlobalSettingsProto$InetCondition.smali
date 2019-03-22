.class public final Landroid/providers/settings/GlobalSettingsProto$InetCondition;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$InetConditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InetCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$InetCondition;",
        "Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$InetConditionOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBOUNCE_DOWN_DELAY_FIELD_NUMBER:I = 0x2

.field public static final DEBOUNCE_UP_DELAY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$InetCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private debounceDownDelay_:Landroid/providers/settings/SettingProto;

.field private debounceUpDelay_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24753
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    .line 24754
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->makeImmutable()V

    .line 24755
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24341
    return-void
.end method

.method static synthetic access$62700()Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1

    .line 24335
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method static synthetic access$62800(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24335
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->setDebounceUpDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62900(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24335
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->setDebounceUpDelay(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$63000(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24335
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->mergeDebounceUpDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$63100(Landroid/providers/settings/GlobalSettingsProto$InetCondition;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    .line 24335
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->clearDebounceUpDelay()V

    return-void
.end method

.method static synthetic access$63200(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24335
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->setDebounceDownDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$63300(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24335
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->setDebounceDownDelay(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$63400(Landroid/providers/settings/GlobalSettingsProto$InetCondition;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24335
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->mergeDebounceDownDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$63500(Landroid/providers/settings/GlobalSettingsProto$InetCondition;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    .line 24335
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->clearDebounceDownDelay()V

    return-void
.end method

.method private clearDebounceDownDelay()V
    .locals 1

    .line 24443
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24444
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24445
    return-void
.end method

.method private clearDebounceUpDelay()V
    .locals 1

    .line 24391
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24392
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24393
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1

    .line 24758
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method private mergeDebounceDownDelay(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24431
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24432
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24433
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24434
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 24436
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24438
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24439
    return-void
.end method

.method private mergeDebounceUpDelay(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24379
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24380
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24381
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24382
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 24384
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24386
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24387
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1

    .line 24538
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$InetCondition;)Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    .line 24541
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24515
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24521
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24479
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24486
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24526
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24533
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24503
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24510
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24491
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24498
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$InetCondition;",
            ">;"
        }
    .end annotation

    .line 24764
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDebounceDownDelay(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24424
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24425
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24426
    return-void
.end method

.method private setDebounceDownDelay(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24413
    if-eqz p1, :cond_0

    .line 24416
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24417
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24418
    return-void

    .line 24414
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDebounceUpDelay(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24372
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24373
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24374
    return-void
.end method

.method private setDebounceUpDelay(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24361
    if-eqz p1, :cond_0

    .line 24364
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24365
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24366
    return-void

    .line 24362
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

    .line 24653
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24746
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24737
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    monitor-enter v0

    .line 24738
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 24739
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->PARSER:Lcom/google/protobuf/Parser;

    .line 24741
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24743
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 24678
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 24680
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24683
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 24684
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 24685
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 24686
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 24691
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 24692
    const/4 v2, 0x1

    goto :goto_2

    .line 24710
    :cond_2
    const/4 v4, 0x0

    .line 24711
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 24712
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24714
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24715
    if-eqz v4, :cond_4

    .line 24716
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24717
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24719
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24720
    goto :goto_2

    .line 24697
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 24698
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 24699
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24701
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24702
    if-eqz v4, :cond_7

    .line 24703
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24704
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24706
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24707
    goto :goto_2

    .line 24688
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 24689
    nop

    .line 24723
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 24730
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 24726
    :catch_0
    move-exception v2

    .line 24727
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24729
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 24724
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 24725
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24730
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 24731
    :cond_a
    nop

    .line 24734
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0

    .line 24667
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 24668
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    .line 24669
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    .line 24670
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    .line 24671
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 24673
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    .line 24675
    :cond_b
    return-object p0

    .line 24664
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$InetCondition;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$InetCondition$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 24661
    :pswitch_5
    return-object v1

    .line 24658
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    return-object v0

    .line 24655
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;-><init>()V

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

.method public getDebounceDownDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24407
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceDownDelay_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDebounceUpDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24355
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->debounceUpDelay_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 24459
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->memoizedSerializedSize:I

    .line 24460
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24462
    :cond_0
    const/4 v0, 0x0

    .line 24463
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 24464
    nop

    .line 24465
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->getDebounceUpDelay()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24467
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 24468
    nop

    .line 24469
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->getDebounceDownDelay()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24471
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24472
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->memoizedSerializedSize:I

    .line 24473
    return v0
.end method

.method public hasDebounceDownDelay()Z
    .locals 2

    .line 24401
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

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

.method public hasDebounceUpDelay()Z
    .locals 2

    .line 24349
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

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

    .line 24449
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 24450
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->getDebounceUpDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24452
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 24453
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->getDebounceDownDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24455
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$InetCondition;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 24456
    return-void
.end method
