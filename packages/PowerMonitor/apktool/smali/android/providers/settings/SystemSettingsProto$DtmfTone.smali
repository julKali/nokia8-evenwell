.class public final Landroid/providers/settings/SystemSettingsProto$DtmfTone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$DtmfToneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DtmfTone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$DtmfTone;",
        "Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$DtmfToneOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$DtmfTone;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_WHEN_DIALING_FIELD_NUMBER:I = 0x1

.field public static final TYPE_PLAYED_WHEN_DIALING_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private playWhenDialing_:Landroid/providers/settings/SettingProto;

.field private typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2400
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 2401
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->makeImmutable()V

    .line 2402
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1891
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1892
    return-void
.end method

.method static synthetic access$3400()Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1

    .line 1886
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method static synthetic access$3500(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1886
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->setPlayWhenDialing(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1886
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->setPlayWhenDialing(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1886
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->mergePlayWhenDialing(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 1886
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->clearPlayWhenDialing()V

    return-void
.end method

.method static synthetic access$3900(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1886
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->setTypePlayedWhenDialing(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1886
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->setTypePlayedWhenDialing(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/providers/settings/SystemSettingsProto$DtmfTone;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1886
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->mergeTypePlayedWhenDialing(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 1886
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->clearTypePlayedWhenDialing()V

    return-void
.end method

.method private clearPlayWhenDialing()V
    .locals 1

    .line 1966
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 1967
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 1968
    return-void
.end method

.method private clearTypePlayedWhenDialing()V
    .locals 1

    .line 2042
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2043
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 2044
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1

    .line 2405
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method private mergePlayWhenDialing(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1950
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 1951
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1952
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 1953
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1955
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 1957
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 1958
    return-void
.end method

.method private mergeTypePlayedWhenDialing(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2026
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2027
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2028
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2029
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2031
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2033
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 2034
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1

    .line 2137
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$DtmfTone;)Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 2140
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2114
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2078
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2085
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2125
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2132
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2102
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2109
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2090
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2097
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$DtmfTone;",
            ">;"
        }
    .end annotation

    .line 2411
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPlayWhenDialing(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1939
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 1940
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 1941
    return-void
.end method

.method private setPlayWhenDialing(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1924
    if-eqz p1, :cond_0

    .line 1927
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 1928
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 1929
    return-void

    .line 1925
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTypePlayedWhenDialing(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2015
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2016
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 2017
    return-void
.end method

.method private setTypePlayedWhenDialing(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2000
    if-eqz p1, :cond_0

    .line 2003
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2004
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 2005
    return-void

    .line 2001
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

    .line 2300
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2393
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2384
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    monitor-enter v0

    .line 2385
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2386
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->PARSER:Lcom/google/protobuf/Parser;

    .line 2388
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2390
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2325
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2327
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2330
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2331
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2332
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2333
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 2338
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2339
    const/4 v2, 0x1

    goto :goto_2

    .line 2357
    :cond_2
    const/4 v4, 0x0

    .line 2358
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2359
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2361
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2362
    if-eqz v4, :cond_4

    .line 2363
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2364
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2366
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 2367
    goto :goto_2

    .line 2344
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 2345
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 2346
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 2348
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2349
    if-eqz v4, :cond_7

    .line 2350
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2351
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2353
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2354
    goto :goto_2

    .line 2335
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 2336
    nop

    .line 2370
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 2377
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2373
    :catch_0
    move-exception v2

    .line 2374
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2376
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2371
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2372
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2377
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2378
    :cond_a
    nop

    .line 2381
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0

    .line 2314
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2315
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    .line 2316
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2317
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    .line 2318
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 2320
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    .line 2322
    :cond_b
    return-object p0

    .line 2311
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$DtmfTone;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$DtmfTone$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 2308
    :pswitch_5
    return-object v1

    .line 2305
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    return-object v0

    .line 2302
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;-><init>()V

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

.method public getPlayWhenDialing()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1914
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->playWhenDialing_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2058
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->memoizedSerializedSize:I

    .line 2059
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2061
    :cond_0
    const/4 v0, 0x0

    .line 2062
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2063
    nop

    .line 2064
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getPlayWhenDialing()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2066
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2067
    nop

    .line 2068
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getTypePlayedWhenDialing()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2070
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2071
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->memoizedSerializedSize:I

    .line 2072
    return v0
.end method

.method public getTypePlayedWhenDialing()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1990
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->typePlayedWhenDialing_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasPlayWhenDialing()Z
    .locals 2

    .line 1904
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTypePlayedWhenDialing()Z
    .locals 2

    .line 1980
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

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

    .line 2048
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2049
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getPlayWhenDialing()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2051
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2052
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->getTypePlayedWhenDialing()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2054
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DtmfTone;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2055
    return-void
.end method
