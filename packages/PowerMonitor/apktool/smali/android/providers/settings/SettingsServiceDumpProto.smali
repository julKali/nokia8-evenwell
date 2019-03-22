.class public final Landroid/providers/settings/SettingsServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SettingsServiceDumpProto.java"

# interfaces
.implements Landroid/providers/settings/SettingsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SettingsServiceDumpProto;",
        "Landroid/providers/settings/SettingsServiceDumpProto$Builder;",
        ">;",
        "Landroid/providers/settings/SettingsServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

.field public static final GLOBAL_SETTINGS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SettingsServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_SETTINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

.field private userSettings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/providers/settings/UserSettingsProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 697
    new-instance v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-direct {v0}, Landroid/providers/settings/SettingsServiceDumpProto;-><init>()V

    sput-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    .line 698
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->makeImmutable()V

    .line 699
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/providers/settings/SettingsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/providers/settings/SettingsServiceDumpProto;ILandroid/providers/settings/UserSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/UserSettingsProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SettingsServiceDumpProto;->setUserSettings(ILandroid/providers/settings/UserSettingsProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/GlobalSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # Landroid/providers/settings/GlobalSettingsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->setGlobalSettings(Landroid/providers/settings/GlobalSettingsProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/GlobalSettingsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # Landroid/providers/settings/GlobalSettingsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->setGlobalSettings(Landroid/providers/settings/GlobalSettingsProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/GlobalSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # Landroid/providers/settings/GlobalSettingsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->mergeGlobalSettings(Landroid/providers/settings/GlobalSettingsProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/providers/settings/SettingsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->clearGlobalSettings()V

    return-void
.end method

.method static synthetic access$200(Landroid/providers/settings/SettingsServiceDumpProto;ILandroid/providers/settings/UserSettingsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SettingsServiceDumpProto;->setUserSettings(ILandroid/providers/settings/UserSettingsProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/UserSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # Landroid/providers/settings/UserSettingsProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->addUserSettings(Landroid/providers/settings/UserSettingsProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/providers/settings/SettingsServiceDumpProto;ILandroid/providers/settings/UserSettingsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/UserSettingsProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SettingsServiceDumpProto;->addUserSettings(ILandroid/providers/settings/UserSettingsProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/providers/settings/SettingsServiceDumpProto;Landroid/providers/settings/UserSettingsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->addUserSettings(Landroid/providers/settings/UserSettingsProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/providers/settings/SettingsServiceDumpProto;ILandroid/providers/settings/UserSettingsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SettingsServiceDumpProto;->addUserSettings(ILandroid/providers/settings/UserSettingsProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/providers/settings/SettingsServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->addAllUserSettings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/providers/settings/SettingsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->clearUserSettings()V

    return-void
.end method

.method static synthetic access$900(Landroid/providers/settings/SettingsServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->removeUserSettings(I)V

    return-void
.end method

.method private addAllUserSettings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/providers/settings/UserSettingsProto;",
            ">;)V"
        }
    .end annotation

    .line 168
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/providers/settings/UserSettingsProto;>;"
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->ensureUserSettingsIsMutable()V

    .line 169
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 171
    return-void
.end method

.method private addUserSettings(ILandroid/providers/settings/UserSettingsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 156
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->ensureUserSettingsIsMutable()V

    .line 157
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/UserSettingsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/UserSettingsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method private addUserSettings(ILandroid/providers/settings/UserSettingsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/UserSettingsProto;

    .line 129
    if-eqz p2, :cond_0

    .line 132
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->ensureUserSettingsIsMutable()V

    .line 133
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 134
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addUserSettings(Landroid/providers/settings/UserSettingsProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 144
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->ensureUserSettingsIsMutable()V

    .line 145
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/providers/settings/UserSettingsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/UserSettingsProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method private addUserSettings(Landroid/providers/settings/UserSettingsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/UserSettingsProto;

    .line 114
    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->ensureUserSettingsIsMutable()V

    .line 118
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearGlobalSettings()V
    .locals 1

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 267
    iget v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    .line 268
    return-void
.end method

.method private clearUserSettings()V
    .locals 1

    .line 180
    invoke-static {}, Landroid/providers/settings/SettingsServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 181
    return-void
.end method

.method private ensureUserSettingsIsMutable()V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1

    .line 702
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method private mergeGlobalSettings(Landroid/providers/settings/GlobalSettingsProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/GlobalSettingsProto;

    .line 250
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 251
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto;->getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 253
    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto;->newBuilder(Landroid/providers/settings/GlobalSettingsProto;)Landroid/providers/settings/GlobalSettingsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    iput-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    goto :goto_0

    .line 255
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 257
    :goto_0
    iget v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    .line 258
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1

    .line 361
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SettingsServiceDumpProto;)Landroid/providers/settings/SettingsServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SettingsServiceDumpProto;

    .line 364
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0}, Landroid/providers/settings/SettingsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SettingsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SettingsServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 708
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUserSettings(I)V
    .locals 1
    .param p1, "index"    # I

    .line 190
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->ensureUserSettingsIsMutable()V

    .line 191
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method private setGlobalSettings(Landroid/providers/settings/GlobalSettingsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/GlobalSettingsProto$Builder;

    .line 239
    invoke-virtual {p1}, Landroid/providers/settings/GlobalSettingsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto;

    iput-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 240
    iget v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    .line 241
    return-void
.end method

.method private setGlobalSettings(Landroid/providers/settings/GlobalSettingsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/GlobalSettingsProto;

    .line 224
    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 228
    iget v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    .line 229
    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserSettings(ILandroid/providers/settings/UserSettingsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/providers/settings/UserSettingsProto$Builder;

    .line 103
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->ensureUserSettingsIsMutable()V

    .line 104
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/providers/settings/UserSettingsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/providers/settings/UserSettingsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method private setUserSettings(ILandroid/providers/settings/UserSettingsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/providers/settings/UserSettingsProto;

    .line 88
    if-eqz p2, :cond_0

    .line 91
    invoke-direct {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->ensureUserSettingsIsMutable()V

    .line 92
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void

    .line 89
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

    .line 600
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 681
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SettingsServiceDumpProto;

    monitor-enter v0

    .line 682
    :try_start_0
    sget-object v1, Landroid/providers/settings/SettingsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 683
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SettingsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 685
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 687
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 626
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 628
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 631
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 632
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 633
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 634
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 639
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SettingsServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 640
    const/4 v2, 0x1

    goto :goto_2

    .line 654
    :cond_2
    const/4 v4, 0x0

    .line 655
    .local v4, "subBuilder":Landroid/providers/settings/GlobalSettingsProto$Builder;
    iget v5, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 656
    iget-object v5, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v5}, Landroid/providers/settings/GlobalSettingsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/GlobalSettingsProto$Builder;

    move-object v4, v5

    .line 658
    :cond_3
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/GlobalSettingsProto;

    iput-object v5, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 659
    if-eqz v4, :cond_4

    .line 660
    iget-object v5, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/GlobalSettingsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 661
    invoke-virtual {v4}, Landroid/providers/settings/GlobalSettingsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/GlobalSettingsProto;

    iput-object v5, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 663
    :cond_4
    iget v5, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    .line 664
    goto :goto_2

    .line 645
    .end local v4    # "subBuilder":Landroid/providers/settings/GlobalSettingsProto$Builder;
    :cond_5
    iget-object v4, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 646
    iget-object v4, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 647
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 649
    :cond_6
    iget-object v4, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 650
    invoke-static {}, Landroid/providers/settings/UserSettingsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/UserSettingsProto;

    .line 649
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 651
    goto :goto_2

    .line 636
    :cond_7
    const/4 v2, 0x1

    .line 637
    nop

    .line 667
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 674
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 670
    :catch_0
    move-exception v2

    .line 671
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 673
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 668
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 669
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 674
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 675
    :cond_9
    nop

    .line 678
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0

    .line 615
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 616
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SettingsServiceDumpProto;

    .line 617
    .local v1, "other":Landroid/providers/settings/SettingsServiceDumpProto;
    iget-object v2, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 618
    iget-object v2, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    iget-object v3, v1, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/GlobalSettingsProto;

    iput-object v2, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    .line 619
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 621
    iget v2, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    .line 623
    :cond_a
    return-object p0

    .line 612
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SettingsServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SettingsServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SettingsServiceDumpProto$Builder;-><init>(Landroid/providers/settings/SettingsServiceDumpProto$1;)V

    return-object v0

    .line 608
    :pswitch_5
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 609
    return-object v1

    .line 605
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SettingsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsServiceDumpProto;

    return-object v0

    .line 602
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SettingsServiceDumpProto;

    invoke-direct {v0}, Landroid/providers/settings/SettingsServiceDumpProto;-><init>()V

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

.method public getGlobalSettings()Landroid/providers/settings/GlobalSettingsProto;
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto;->getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->globalSettings_:Landroid/providers/settings/GlobalSettingsProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 282
    iget v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->memoizedSerializedSize:I

    .line 283
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 286
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 287
    iget-object v2, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 288
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 291
    const/4 v1, 0x2

    .line 292
    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->getGlobalSettings()Landroid/providers/settings/GlobalSettingsProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SettingsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    iput v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->memoizedSerializedSize:I

    .line 296
    return v0
.end method

.method public getUserSettings(I)Landroid/providers/settings/UserSettingsProto;
    .locals 1
    .param p1, "index"    # I

    .line 59
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProto;

    return-object v0
.end method

.method public getUserSettingsCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUserSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/providers/settings/UserSettingsProto;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserSettingsOrBuilder(I)Landroid/providers/settings/UserSettingsProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 70
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/UserSettingsProtoOrBuilder;

    return-object v0
.end method

.method public getUserSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/providers/settings/UserSettingsProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasGlobalSettings()Z
    .locals 2

    .line 204
    iget v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Landroid/providers/settings/SettingsServiceDumpProto;->userSettings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 276
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/providers/settings/SettingsServiceDumpProto;->getGlobalSettings()Landroid/providers/settings/GlobalSettingsProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 278
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SettingsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 279
    return-void
.end method
