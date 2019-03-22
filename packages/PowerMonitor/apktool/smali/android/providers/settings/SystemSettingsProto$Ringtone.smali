.class public final Landroid/providers/settings/SystemSettingsProto$Ringtone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$RingtoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ringtone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Ringtone;",
        "Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$RingtoneOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

.field public static final DEFAULT_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Ringtone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cache_:Landroid/providers/settings/SettingProto;

.field private defaultUri_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4542
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 4543
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->makeImmutable()V

    .line 4544
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4081
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4082
    return-void
.end method

.method static synthetic access$8200()Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1

    .line 4076
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method static synthetic access$8300(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4076
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->setDefaultUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8400(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4076
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->setDefaultUri(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$8500(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4076
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->mergeDefaultUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8600(Landroid/providers/settings/SystemSettingsProto$Ringtone;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 4076
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->clearDefaultUri()V

    return-void
.end method

.method static synthetic access$8700(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4076
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->setCache(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8800(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4076
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->setCache(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$8900(Landroid/providers/settings/SystemSettingsProto$Ringtone;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4076
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->mergeCache(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9000(Landroid/providers/settings/SystemSettingsProto$Ringtone;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 4076
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->clearCache()V

    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 4208
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4209
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4210
    return-void
.end method

.method private clearDefaultUri()V
    .locals 1

    .line 4156
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4157
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4158
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1

    .line 4547
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method private mergeCache(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4196
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4197
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4198
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4199
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4201
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4203
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4204
    return-void
.end method

.method private mergeDefaultUri(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4140
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4141
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4142
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4143
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4145
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4147
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4148
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1

    .line 4303
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Ringtone;)Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 4306
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4280
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4286
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4244
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4251
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4291
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4298
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4268
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4275
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4256
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Ringtone;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4263
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Ringtone;",
            ">;"
        }
    .end annotation

    .line 4553
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCache(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4189
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4190
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4191
    return-void
.end method

.method private setCache(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4178
    if-eqz p1, :cond_0

    .line 4181
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4182
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4183
    return-void

    .line 4179
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDefaultUri(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4129
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4130
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4131
    return-void
.end method

.method private setDefaultUri(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4114
    if-eqz p1, :cond_0

    .line 4117
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4118
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4119
    return-void

    .line 4115
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

    .line 4442
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4526
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    monitor-enter v0

    .line 4527
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Ringtone;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4528
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Ringtone;->PARSER:Lcom/google/protobuf/Parser;

    .line 4530
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4532
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4467
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4469
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4472
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4473
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 4474
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4475
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 4480
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 4481
    const/4 v2, 0x1

    goto :goto_2

    .line 4499
    :cond_2
    const/4 v4, 0x0

    .line 4500
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 4501
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4503
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4504
    if-eqz v4, :cond_4

    .line 4505
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4506
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4508
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4509
    goto :goto_2

    .line 4486
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 4487
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 4488
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4490
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4491
    if-eqz v4, :cond_7

    .line 4492
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4493
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4495
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4496
    goto :goto_2

    .line 4477
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 4478
    nop

    .line 4512
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 4519
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4515
    :catch_0
    move-exception v2

    .line 4516
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4518
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4513
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4514
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4519
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4520
    :cond_a
    nop

    .line 4523
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0

    .line 4456
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4457
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    .line 4458
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Ringtone;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    .line 4459
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    .line 4460
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 4462
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    .line 4464
    :cond_b
    return-object p0

    .line 4453
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Ringtone;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Ringtone$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 4450
    :pswitch_5
    return-object v1

    .line 4447
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Ringtone;

    return-object v0

    .line 4444
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Ringtone;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;-><init>()V

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

.method public getCache()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4172
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->cache_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDefaultUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4104
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->defaultUri_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4224
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->memoizedSerializedSize:I

    .line 4225
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4227
    :cond_0
    const/4 v0, 0x0

    .line 4228
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4229
    nop

    .line 4230
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getDefaultUri()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4232
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4233
    nop

    .line 4234
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getCache()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4236
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4237
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->memoizedSerializedSize:I

    .line 4238
    return v0
.end method

.method public hasCache()Z
    .locals 2

    .line 4166
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

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

    .line 4094
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

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

    .line 4214
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4215
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getDefaultUri()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4217
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4218
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Ringtone;->getCache()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4220
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Ringtone;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4221
    return-void
.end method
