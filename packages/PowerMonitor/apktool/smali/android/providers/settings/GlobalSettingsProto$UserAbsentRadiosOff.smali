.class public final Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAbsentRadiosOff"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;",
        "Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOffOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

.field public static final ENABLED_FOR_SMALL_BATTERY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private enabledForSmallBattery_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37952
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    .line 37953
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->makeImmutable()V

    .line 37954
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37605
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37606
    return-void
.end method

.method static synthetic access$95100()Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1

    .line 37600
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method static synthetic access$95200(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 37600
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->setEnabledForSmallBattery(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$95300(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 37600
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->setEnabledForSmallBattery(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$95400(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 37600
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->mergeEnabledForSmallBattery(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$95500(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    .line 37600
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->clearEnabledForSmallBattery()V

    return-void
.end method

.method private clearEnabledForSmallBattery()V
    .locals 1

    .line 37680
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37681
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    .line 37682
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1

    .line 37957
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method private mergeEnabledForSmallBattery(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37664
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37665
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37666
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37667
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 37669
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37671
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    .line 37672
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;
    .locals 1

    .line 37768
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    .line 37771
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37745
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37751
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37709
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37716
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37756
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37763
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37733
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37740
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37721
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37728
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;",
            ">;"
        }
    .end annotation

    .line 37963
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabledForSmallBattery(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 37653
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37654
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    .line 37655
    return-void
.end method

.method private setEnabledForSmallBattery(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37638
    if-eqz p1, :cond_0

    .line 37641
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37642
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    .line 37643
    return-void

    .line 37639
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

    .line 37866
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37945
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37936
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    monitor-enter v0

    .line 37937
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 37938
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->PARSER:Lcom/google/protobuf/Parser;

    .line 37940
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37942
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 37890
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 37892
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37895
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 37896
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 37897
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 37898
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 37903
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 37904
    const/4 v2, 0x1

    goto :goto_2

    .line 37909
    :cond_2
    const/4 v4, 0x0

    .line 37910
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 37911
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 37913
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37914
    if-eqz v4, :cond_4

    .line 37915
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37916
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37918
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37919
    goto :goto_2

    .line 37900
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v2, 0x1

    .line 37901
    nop

    .line 37922
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 37929
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 37925
    :catch_0
    move-exception v2

    .line 37926
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37928
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 37923
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 37924
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37929
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 37930
    :cond_7
    nop

    .line 37933
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0

    .line 37880
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 37881
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    .line 37882
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    .line 37883
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 37885
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    .line 37887
    :cond_8
    return-object p0

    .line 37877
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 37874
    :pswitch_5
    return-object v1

    .line 37871
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    return-object v0

    .line 37868
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;-><init>()V

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

.method public getEnabledForSmallBattery()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 37628
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->enabledForSmallBattery_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 37693
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->memoizedSerializedSize:I

    .line 37694
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 37696
    :cond_0
    const/4 v0, 0x0

    .line 37697
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 37698
    nop

    .line 37699
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->getEnabledForSmallBattery()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37701
    :cond_1
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37702
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->memoizedSerializedSize:I

    .line 37703
    return v0
.end method

.method public hasEnabledForSmallBattery()Z
    .locals 2

    .line 37618
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

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

    .line 37686
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 37687
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->getEnabledForSmallBattery()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37689
    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$UserAbsentRadiosOff;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 37690
    return-void
.end method
