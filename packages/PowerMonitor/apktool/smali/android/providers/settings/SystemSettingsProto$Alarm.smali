.class public final Landroid/providers/settings/SystemSettingsProto$Alarm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$AlarmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alarm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Alarm;",
        "Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$AlarmOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALERT_CACHE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

.field public static final DEFAULT_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Alarm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alertCache_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private defaultUri_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 521
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 522
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->makeImmutable()V

    .line 523
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic access$000()Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1

    .line 55
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method static synthetic access$100(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Alarm;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 55
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->setDefaultUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Alarm;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->setDefaultUri(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Alarm;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 55
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->mergeDefaultUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/providers/settings/SystemSettingsProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 55
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->clearDefaultUri()V

    return-void
.end method

.method static synthetic access$500(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Alarm;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 55
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->setAlertCache(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Alarm;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 55
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->setAlertCache(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/providers/settings/SystemSettingsProto$Alarm;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Alarm;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 55
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->mergeAlertCache(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/providers/settings/SystemSettingsProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 55
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->clearAlertCache()V

    return-void
.end method

.method private clearAlertCache()V
    .locals 1

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 188
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 189
    return-void
.end method

.method private clearDefaultUri()V
    .locals 1

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 136
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 137
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1

    .line 526
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method private mergeAlertCache(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 175
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 176
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 178
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 180
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 182
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 183
    return-void
.end method

.method private mergeDefaultUri(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 119
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 120
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 122
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 126
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 127
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1

    .line 282
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Alarm;)Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 285
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Alarm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Alarm;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Alarm;",
            ">;"
        }
    .end annotation

    .line 532
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlertCache(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 168
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 169
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 170
    return-void
.end method

.method private setAlertCache(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 157
    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 161
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 162
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDefaultUri(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 108
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 109
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 110
    return-void
.end method

.method private setDefaultUri(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 93
    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 97
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 98
    return-void

    .line 94
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

    .line 421
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 514
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 505
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    monitor-enter v0

    .line 506
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Alarm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 507
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Alarm;->PARSER:Lcom/google/protobuf/Parser;

    .line 509
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 511
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 446
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 448
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 451
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 452
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 453
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 454
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 459
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 460
    const/4 v2, 0x1

    goto :goto_2

    .line 478
    :cond_2
    const/4 v4, 0x0

    .line 479
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 480
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 482
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 483
    if-eqz v4, :cond_4

    .line 484
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 485
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 487
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 488
    goto :goto_2

    .line 465
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 466
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 467
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 469
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 470
    if-eqz v4, :cond_7

    .line 471
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 472
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 474
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    goto :goto_2

    .line 456
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 457
    nop

    .line 491
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 498
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 494
    :catch_0
    move-exception v2

    .line 495
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 497
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 492
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 493
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 499
    :cond_a
    nop

    .line 502
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0

    .line 435
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 436
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Alarm;

    .line 437
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Alarm;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 438
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    .line 439
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 441
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    .line 443
    :cond_b
    return-object p0

    .line 432
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Alarm;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Alarm$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 429
    :pswitch_5
    return-object v1

    .line 426
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Alarm;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Alarm;

    return-object v0

    .line 423
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Alarm;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Alarm;-><init>()V

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

.method public getAlertCache()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->alertCache_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDefaultUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->defaultUri_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 203
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->memoizedSerializedSize:I

    .line 204
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 208
    nop

    .line 209
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getDefaultUri()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 212
    nop

    .line 213
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getAlertCache()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->memoizedSerializedSize:I

    .line 217
    return v0
.end method

.method public hasAlertCache()Z
    .locals 2

    .line 145
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

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

.method public hasDefaultUri()Z
    .locals 2

    .line 73
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

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

    .line 193
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getDefaultUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 196
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Alarm;->getAlertCache()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 199
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Alarm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 200
    return-void
.end method
