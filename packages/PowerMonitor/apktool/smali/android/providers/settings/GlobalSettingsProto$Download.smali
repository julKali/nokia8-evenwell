.class public final Landroid/providers/settings/GlobalSettingsProto$Download;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DownloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Download"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Download;",
        "Landroid/providers/settings/GlobalSettingsProto$Download$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DownloadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

.field public static final MAX_BYTES_OVER_MOBILE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Download;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOMMENDED_MAX_BYTES_OVER_MOBILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

.field private recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18935
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    .line 18936
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->makeImmutable()V

    .line 18937
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18522
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18523
    return-void
.end method

.method static synthetic access$48200()Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1

    .line 18517
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method static synthetic access$48300(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Download;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18517
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->setMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$48400(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Download;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18517
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->setMaxBytesOverMobile(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$48500(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Download;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18517
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->mergeMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$48600(Landroid/providers/settings/GlobalSettingsProto$Download;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Download;

    .line 18517
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Download;->clearMaxBytesOverMobile()V

    return-void
.end method

.method static synthetic access$48700(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Download;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18517
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->setRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$48800(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Download;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18517
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->setRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$48900(Landroid/providers/settings/GlobalSettingsProto$Download;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Download;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18517
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->mergeRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$49000(Landroid/providers/settings/GlobalSettingsProto$Download;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Download;

    .line 18517
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Download;->clearRecommendedMaxBytesOverMobile()V

    return-void
.end method

.method private clearMaxBytesOverMobile()V
    .locals 1

    .line 18573
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18574
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18575
    return-void
.end method

.method private clearRecommendedMaxBytesOverMobile()V
    .locals 1

    .line 18625
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18626
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18627
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1

    .line 18940
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method private mergeMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18561
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18562
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18563
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18564
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 18566
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18568
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18569
    return-void
.end method

.method private mergeRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18613
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18614
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18615
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18616
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 18618
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18620
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18621
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1

    .line 18720
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Download;)Landroid/providers/settings/GlobalSettingsProto$Download$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Download;

    .line 18723
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18697
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Download;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18703
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Download;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18661
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18668
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18708
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18715
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18685
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18692
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18673
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Download;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18680
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Download;",
            ">;"
        }
    .end annotation

    .line 18946
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxBytesOverMobile(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18554
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18555
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18556
    return-void
.end method

.method private setMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18543
    if-eqz p1, :cond_0

    .line 18546
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18547
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18548
    return-void

    .line 18544
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18606
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18607
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18608
    return-void
.end method

.method private setRecommendedMaxBytesOverMobile(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18595
    if-eqz p1, :cond_0

    .line 18598
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18599
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18600
    return-void

    .line 18596
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

    .line 18835
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18928
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18919
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    monitor-enter v0

    .line 18920
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Download;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 18921
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Download;->PARSER:Lcom/google/protobuf/Parser;

    .line 18923
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18925
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 18860
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 18862
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18865
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 18866
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 18867
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 18868
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 18873
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Download;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 18874
    const/4 v2, 0x1

    goto :goto_2

    .line 18892
    :cond_2
    const/4 v4, 0x0

    .line 18893
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 18894
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18896
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18897
    if-eqz v4, :cond_4

    .line 18898
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18899
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18901
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18902
    goto :goto_2

    .line 18879
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 18880
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 18881
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 18883
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18884
    if-eqz v4, :cond_7

    .line 18885
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18886
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18888
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18889
    goto :goto_2

    .line 18870
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 18871
    nop

    .line 18905
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 18912
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 18908
    :catch_0
    move-exception v2

    .line 18909
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18911
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 18906
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 18907
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18912
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 18913
    :cond_a
    nop

    .line 18916
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0

    .line 18849
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 18850
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Download;

    .line 18851
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Download;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18852
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    .line 18853
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 18855
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    .line 18857
    :cond_b
    return-object p0

    .line 18846
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Download;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Download$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 18843
    :pswitch_5
    return-object v1

    .line 18840
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Download;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Download;

    return-object v0

    .line 18837
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Download;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Download;-><init>()V

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

.method public getMaxBytesOverMobile()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18537
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->maxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRecommendedMaxBytesOverMobile()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18589
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->recommendedMaxBytesOverMobile_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 18641
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->memoizedSerializedSize:I

    .line 18642
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18644
    :cond_0
    const/4 v0, 0x0

    .line 18645
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 18646
    nop

    .line 18647
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download;->getMaxBytesOverMobile()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18649
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 18650
    nop

    .line 18651
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download;->getRecommendedMaxBytesOverMobile()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18653
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18654
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->memoizedSerializedSize:I

    .line 18655
    return v0
.end method

.method public hasMaxBytesOverMobile()Z
    .locals 2

    .line 18531
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRecommendedMaxBytesOverMobile()Z
    .locals 2

    .line 18583
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

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

    .line 18631
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 18632
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download;->getMaxBytesOverMobile()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18634
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 18635
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Download;->getRecommendedMaxBytesOverMobile()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18637
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Download;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18638
    return-void
.end method
