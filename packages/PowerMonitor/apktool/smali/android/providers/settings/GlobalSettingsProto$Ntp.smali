.class public final Landroid/providers/settings/GlobalSettingsProto$Ntp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NtpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ntp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Ntp;",
        "Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NtpOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Ntp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_2_FIELD_NUMBER:I = 0x3

.field public static final SERVER_FIELD_NUMBER:I = 0x1

.field public static final TIMEOUT_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private server2_:Landroid/providers/settings/SettingProto;

.field private server_:Landroid/providers/settings/SettingProto;

.field private timeoutMs_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37557
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    .line 37558
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->makeImmutable()V

    .line 37559
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36883
    return-void
.end method

.method static synthetic access$93700()Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1

    .line 36877
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method static synthetic access$93800(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->setServer(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$93900(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->setServer(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$94000(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->mergeServer(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$94100(Landroid/providers/settings/GlobalSettingsProto$Ntp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;

    .line 36877
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->clearServer()V

    return-void
.end method

.method static synthetic access$94200(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->setTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$94300(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->setTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$94400(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->mergeTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$94500(Landroid/providers/settings/GlobalSettingsProto$Ntp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;

    .line 36877
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->clearTimeoutMs()V

    return-void
.end method

.method static synthetic access$94600(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->setServer2(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$94700(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->setServer2(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$94800(Landroid/providers/settings/GlobalSettingsProto$Ntp;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 36877
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->mergeServer2(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$94900(Landroid/providers/settings/GlobalSettingsProto$Ntp;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;

    .line 36877
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->clearServer2()V

    return-void
.end method

.method private clearServer()V
    .locals 1

    .line 36957
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 36958
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 36959
    return-void
.end method

.method private clearServer2()V
    .locals 1

    .line 37109
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37110
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37111
    return-void
.end method

.method private clearTimeoutMs()V
    .locals 1

    .line 37033
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 37034
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37035
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1

    .line 37562
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method private mergeServer(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36941
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 36942
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 36943
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 36944
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 36946
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 36948
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 36949
    return-void
.end method

.method private mergeServer2(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37093
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37094
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37095
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37096
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 37098
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37100
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37101
    return-void
.end method

.method private mergeTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37017
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 37018
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37019
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 37020
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 37022
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 37024
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37025
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1

    .line 37211
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Ntp;)Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Ntp;

    .line 37214
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37188
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37194
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37152
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37159
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37199
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37206
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37176
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37183
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37164
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Ntp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37171
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Ntp;",
            ">;"
        }
    .end annotation

    .line 37568
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setServer(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 36930
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 36931
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 36932
    return-void
.end method

.method private setServer(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36915
    if-eqz p1, :cond_0

    .line 36918
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 36919
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 36920
    return-void

    .line 36916
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServer2(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 37082
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37083
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37084
    return-void
.end method

.method private setServer2(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 37067
    if-eqz p1, :cond_0

    .line 37070
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37071
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37072
    return-void

    .line 37068
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 37006
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 37007
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37008
    return-void
.end method

.method private setTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 36991
    if-eqz p1, :cond_0

    .line 36994
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 36995
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 36996
    return-void

    .line 36992
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

    .line 37443
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37541
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    monitor-enter v0

    .line 37542
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Ntp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 37543
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Ntp;->PARSER:Lcom/google/protobuf/Parser;

    .line 37545
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37547
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 37469
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 37471
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37474
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 37475
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 37476
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 37477
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 37482
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 37483
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 37514
    :cond_2
    const/4 v4, 0x0

    .line 37515
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 37516
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 37518
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37519
    if-eqz v4, :cond_4

    .line 37520
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37521
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37523
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37524
    goto :goto_2

    .line 37501
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 37502
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 37503
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 37505
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 37506
    if-eqz v4, :cond_7

    .line 37507
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37508
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 37510
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37511
    goto :goto_2

    .line 37488
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 37489
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 37490
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 37492
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 37493
    if-eqz v4, :cond_a

    .line 37494
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37495
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 37497
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37498
    goto :goto_2

    .line 37479
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 37480
    nop

    .line 37527
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 37534
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 37530
    :catch_0
    move-exception v2

    .line 37531
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37533
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 37528
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 37529
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37534
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 37535
    :cond_d
    nop

    .line 37538
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0

    .line 37457
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 37458
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    .line 37459
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Ntp;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    .line 37460
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    .line 37461
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    .line 37462
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 37464
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    .line 37466
    :cond_e
    return-object p0

    .line 37454
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Ntp;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Ntp$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 37451
    :pswitch_5
    return-object v1

    .line 37448
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Ntp;

    return-object v0

    .line 37445
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Ntp;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 37128
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->memoizedSerializedSize:I

    .line 37129
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 37131
    :cond_0
    const/4 v0, 0x0

    .line 37132
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 37133
    nop

    .line 37134
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getServer()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37136
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 37137
    nop

    .line 37138
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37140
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 37141
    const/4 v1, 0x3

    .line 37142
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getServer2()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37144
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37145
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->memoizedSerializedSize:I

    .line 37146
    return v0
.end method

.method public getServer()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36905
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getServer2()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 37057
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->server2_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 36981
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->timeoutMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasServer()Z
    .locals 2

    .line 36895
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasServer2()Z
    .locals 2

    .line 37047
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

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

.method public hasTimeoutMs()Z
    .locals 2

    .line 36971
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

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

    .line 37115
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 37116
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getServer()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37118
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 37119
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37121
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 37122
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Ntp;->getServer2()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37124
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Ntp;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 37125
    return-void
.end method
