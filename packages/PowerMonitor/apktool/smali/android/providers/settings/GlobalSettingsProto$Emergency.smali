.class public final Landroid/providers/settings/GlobalSettingsProto$Emergency;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$EmergencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emergency"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Emergency;",
        "Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$EmergencyOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFFORDANCE_NEEDED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Emergency;",
            ">;"
        }
    .end annotation
.end field

.field public static final TONE_FIELD_NUMBER:I = 0x1


# instance fields
.field private affordanceNeeded_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private tone_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20482
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    .line 20483
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->makeImmutable()V

    .line 20484
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20069
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20070
    return-void
.end method

.method static synthetic access$52300()Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1

    .line 20064
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method static synthetic access$52400(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20064
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->setTone(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$52500(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20064
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->setTone(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$52600(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20064
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->mergeTone(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$52700(Landroid/providers/settings/GlobalSettingsProto$Emergency;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;

    .line 20064
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->clearTone()V

    return-void
.end method

.method static synthetic access$52800(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20064
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->setAffordanceNeeded(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$52900(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20064
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->setAffordanceNeeded(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$53000(Landroid/providers/settings/GlobalSettingsProto$Emergency;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20064
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->mergeAffordanceNeeded(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53100(Landroid/providers/settings/GlobalSettingsProto$Emergency;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;

    .line 20064
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->clearAffordanceNeeded()V

    return-void
.end method

.method private clearAffordanceNeeded()V
    .locals 1

    .line 20172
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20173
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20174
    return-void
.end method

.method private clearTone()V
    .locals 1

    .line 20120
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20121
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20122
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1

    .line 20487
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method private mergeAffordanceNeeded(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20160
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20161
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20162
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20163
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20165
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20167
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20168
    return-void
.end method

.method private mergeTone(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20108
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20109
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20110
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20111
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20113
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20115
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20116
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1

    .line 20267
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Emergency;)Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Emergency;

    .line 20270
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20244
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20250
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20208
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20215
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20255
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20262
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20232
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20239
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20220
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Emergency;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20227
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Emergency;",
            ">;"
        }
    .end annotation

    .line 20493
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAffordanceNeeded(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20153
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20154
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20155
    return-void
.end method

.method private setAffordanceNeeded(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20142
    if-eqz p1, :cond_0

    .line 20145
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20146
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20147
    return-void

    .line 20143
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTone(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20101
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20102
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20103
    return-void
.end method

.method private setTone(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20090
    if-eqz p1, :cond_0

    .line 20093
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20094
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20095
    return-void

    .line 20091
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

    .line 20382
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20466
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    monitor-enter v0

    .line 20467
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Emergency;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 20468
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Emergency;->PARSER:Lcom/google/protobuf/Parser;

    .line 20470
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20472
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 20407
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 20409
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20412
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 20413
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 20414
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 20415
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 20420
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 20421
    const/4 v2, 0x1

    goto :goto_2

    .line 20439
    :cond_2
    const/4 v4, 0x0

    .line 20440
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 20441
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 20443
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20444
    if-eqz v4, :cond_4

    .line 20445
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20446
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20448
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20449
    goto :goto_2

    .line 20426
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 20427
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 20428
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 20430
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20431
    if-eqz v4, :cond_7

    .line 20432
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20433
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20435
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20436
    goto :goto_2

    .line 20417
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 20418
    nop

    .line 20452
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 20459
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 20455
    :catch_0
    move-exception v2

    .line 20456
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20458
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 20453
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 20454
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20459
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 20460
    :cond_a
    nop

    .line 20463
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0

    .line 20396
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 20397
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    .line 20398
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Emergency;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    .line 20399
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    .line 20400
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 20402
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    .line 20404
    :cond_b
    return-object p0

    .line 20393
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Emergency;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Emergency$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 20390
    :pswitch_5
    return-object v1

    .line 20387
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Emergency;

    return-object v0

    .line 20384
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Emergency;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;-><init>()V

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

.method public getAffordanceNeeded()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20136
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->affordanceNeeded_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 20188
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->memoizedSerializedSize:I

    .line 20189
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 20191
    :cond_0
    const/4 v0, 0x0

    .line 20192
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 20193
    nop

    .line 20194
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->getTone()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20196
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 20197
    nop

    .line 20198
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->getAffordanceNeeded()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20200
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20201
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->memoizedSerializedSize:I

    .line 20202
    return v0
.end method

.method public getTone()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20084
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->tone_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAffordanceNeeded()Z
    .locals 2

    .line 20130
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

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

.method public hasTone()Z
    .locals 2

    .line 20078
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

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

    .line 20178
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 20179
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->getTone()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20181
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 20182
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Emergency;->getAffordanceNeeded()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20184
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Emergency;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20185
    return-void
.end method