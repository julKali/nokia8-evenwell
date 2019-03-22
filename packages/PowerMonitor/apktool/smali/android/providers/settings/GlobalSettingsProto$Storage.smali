.class public final Landroid/providers/settings/GlobalSettingsProto$Storage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$StorageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Storage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Storage;",
        "Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$StorageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BENCHMARK_INTERVAL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Storage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_CLOBBER_THRESHOLD_FIELD_NUMBER:I = 0x2


# instance fields
.field private benchmarkInterval_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private settingsClobberThreshold_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46281
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    .line 46282
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->makeImmutable()V

    .line 46283
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45868
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 45869
    return-void
.end method

.method static synthetic access$114700()Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1

    .line 45863
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method static synthetic access$114800(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Storage;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 45863
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->setBenchmarkInterval(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$114900(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Storage;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45863
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->setBenchmarkInterval(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$115000(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Storage;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 45863
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->mergeBenchmarkInterval(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$115100(Landroid/providers/settings/GlobalSettingsProto$Storage;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Storage;

    .line 45863
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->clearBenchmarkInterval()V

    return-void
.end method

.method static synthetic access$115200(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Storage;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 45863
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->setSettingsClobberThreshold(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$115300(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Storage;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45863
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->setSettingsClobberThreshold(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$115400(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Storage;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 45863
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->mergeSettingsClobberThreshold(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$115500(Landroid/providers/settings/GlobalSettingsProto$Storage;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Storage;

    .line 45863
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->clearSettingsClobberThreshold()V

    return-void
.end method

.method private clearBenchmarkInterval()V
    .locals 1

    .line 45919
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 45920
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 45921
    return-void
.end method

.method private clearSettingsClobberThreshold()V
    .locals 1

    .line 45971
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 45972
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 45973
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1

    .line 46286
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method private mergeBenchmarkInterval(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45907
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 45908
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45909
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 45910
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 45912
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 45914
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 45915
    return-void
.end method

.method private mergeSettingsClobberThreshold(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45959
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 45960
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45961
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 45962
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 45964
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 45966
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 45967
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1

    .line 46066
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Storage;)Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Storage;

    .line 46069
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46043
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46049
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46007
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46014
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46054
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46061
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46031
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46038
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46019
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Storage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46026
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Storage;",
            ">;"
        }
    .end annotation

    .line 46292
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBenchmarkInterval(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45900
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 45901
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 45902
    return-void
.end method

.method private setBenchmarkInterval(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45889
    if-eqz p1, :cond_0

    .line 45892
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 45893
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 45894
    return-void

    .line 45890
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingsClobberThreshold(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 45952
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 45953
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 45954
    return-void
.end method

.method private setSettingsClobberThreshold(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 45941
    if-eqz p1, :cond_0

    .line 45944
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 45945
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 45946
    return-void

    .line 45942
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

    .line 46181
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46265
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    monitor-enter v0

    .line 46266
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Storage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 46267
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Storage;->PARSER:Lcom/google/protobuf/Parser;

    .line 46269
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46271
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 46206
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 46208
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46211
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 46212
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 46213
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 46214
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 46219
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 46220
    const/4 v2, 0x1

    goto :goto_2

    .line 46238
    :cond_2
    const/4 v4, 0x0

    .line 46239
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 46240
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 46242
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 46243
    if-eqz v4, :cond_4

    .line 46244
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46245
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 46247
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 46248
    goto :goto_2

    .line 46225
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 46226
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 46227
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 46229
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 46230
    if-eqz v4, :cond_7

    .line 46231
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46232
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 46234
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46235
    goto :goto_2

    .line 46216
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 46217
    nop

    .line 46251
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 46258
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 46254
    :catch_0
    move-exception v2

    .line 46255
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46257
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 46252
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 46253
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46258
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 46259
    :cond_a
    nop

    .line 46262
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0

    .line 46195
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 46196
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Storage;

    .line 46197
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Storage;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    .line 46198
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    .line 46199
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 46201
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    .line 46203
    :cond_b
    return-object p0

    .line 46192
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Storage;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 46189
    :pswitch_5
    return-object v1

    .line 46186
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Storage;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Storage;

    return-object v0

    .line 46183
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;-><init>()V

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

.method public getBenchmarkInterval()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 45883
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->benchmarkInterval_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 45987
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->memoizedSerializedSize:I

    .line 45988
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 45990
    :cond_0
    const/4 v0, 0x0

    .line 45991
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 45992
    nop

    .line 45993
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->getBenchmarkInterval()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45995
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 45996
    nop

    .line 45997
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->getSettingsClobberThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45999
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 46000
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->memoizedSerializedSize:I

    .line 46001
    return v0
.end method

.method public getSettingsClobberThreshold()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 45935
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->settingsClobberThreshold_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasBenchmarkInterval()Z
    .locals 2

    .line 45877
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSettingsClobberThreshold()Z
    .locals 2

    .line 45929
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

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

    .line 45977
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 45978
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->getBenchmarkInterval()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45980
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 45981
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->getSettingsClobberThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45983
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 45984
    return-void
.end method
