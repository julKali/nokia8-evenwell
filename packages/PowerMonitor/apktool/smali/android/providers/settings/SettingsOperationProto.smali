.class public final Landroid/providers/settings/SettingsOperationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SettingsOperationProto.java"

# interfaces
.implements Landroid/providers/settings/SettingsOperationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SettingsOperationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SettingsOperationProto;",
        "Landroid/providers/settings/SettingsOperationProto$Builder;",
        ">;",
        "Landroid/providers/settings/SettingsOperationProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

.field public static final OPERATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private operation_:Ljava/lang/String;

.field private setting_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 621
    new-instance v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-direct {v0}, Landroid/providers/settings/SettingsOperationProto;-><init>()V

    sput-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    .line 622
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->makeImmutable()V

    .line 623
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/providers/settings/SettingsOperationProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/providers/settings/SettingsOperationProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsOperationProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/providers/settings/SettingsOperationProto;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$200(Landroid/providers/settings/SettingsOperationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsOperationProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingsOperationProto;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Landroid/providers/settings/SettingsOperationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsOperationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsOperationProto;->setOperation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/providers/settings/SettingsOperationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsOperationProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingsOperationProto;->clearOperation()V

    return-void
.end method

.method static synthetic access$500(Landroid/providers/settings/SettingsOperationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsOperationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsOperationProto;->setOperationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Landroid/providers/settings/SettingsOperationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsOperationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsOperationProto;->setSetting(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Landroid/providers/settings/SettingsOperationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsOperationProto;

    .line 9
    invoke-direct {p0}, Landroid/providers/settings/SettingsOperationProto;->clearSetting()V

    return-void
.end method

.method static synthetic access$800(Landroid/providers/settings/SettingsOperationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SettingsOperationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/providers/settings/SettingsOperationProto;->setSettingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearOperation()V
    .locals 1

    .line 121
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 122
    invoke-static {}, Landroid/providers/settings/SettingsOperationProto;->getDefaultInstance()Landroid/providers/settings/SettingsOperationProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->getOperation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private clearSetting()V
    .locals 1

    .line 196
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 197
    invoke-static {}, Landroid/providers/settings/SettingsOperationProto;->getDefaultInstance()Landroid/providers/settings/SettingsOperationProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->getSetting()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 61
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    .line 63
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SettingsOperationProto;
    .locals 1

    .line 626
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1

    .line 313
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SettingsOperationProto;)Landroid/providers/settings/SettingsOperationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SettingsOperationProto;

    .line 316
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SettingsOperationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0}, Landroid/providers/settings/SettingsOperationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SettingsOperationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SettingsOperationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingsOperationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SettingsOperationProto;",
            ">;"
        }
    .end annotation

    .line 632
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-virtual {v0}, Landroid/providers/settings/SettingsOperationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperation(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 107
    if-eqz p1, :cond_0

    .line 110
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 111
    iput-object p1, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    .line 112
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOperationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 133
    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    .line 138
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSetting(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 182
    if-eqz p1, :cond_0

    .line 185
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 186
    iput-object p1, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    .line 187
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 208
    if-eqz p1, :cond_0

    .line 211
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    .line 213
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 51
    iput-wide p1, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    .line 52
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 523
    sget-object v0, Landroid/providers/settings/SettingsOperationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 614
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 605
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SettingsOperationProto;

    monitor-enter v0

    .line 606
    :try_start_0
    sget-object v1, Landroid/providers/settings/SettingsOperationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 607
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SettingsOperationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 609
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 611
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 555
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 557
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 560
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 561
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 562
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 563
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 568
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SettingsOperationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 569
    const/4 v2, 0x1

    goto :goto_2

    .line 585
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 586
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 587
    iput-object v4, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    .line 588
    goto :goto_2

    .line 579
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 580
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 581
    iput-object v4, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    .line 582
    goto :goto_2

    .line 574
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 575
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    goto :goto_2

    .line 565
    :cond_5
    const/4 v2, 0x1

    .line 566
    nop

    .line 591
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 598
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 594
    :catch_0
    move-exception v2

    .line 595
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 597
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 592
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 593
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 598
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 599
    :cond_7
    nop

    .line 602
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    return-object v0

    .line 537
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 538
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/providers/settings/SettingsOperationProto;

    .line 539
    .local v8, "other":Landroid/providers/settings/SettingsOperationProto;
    nop

    .line 540
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto;->hasTimestamp()Z

    move-result v2

    iget-wide v3, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    .line 541
    invoke-virtual {v8}, Landroid/providers/settings/SettingsOperationProto;->hasTimestamp()Z

    move-result v5

    iget-wide v6, v8, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    .line 539
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    .line 542
    nop

    .line 543
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto;->hasOperation()Z

    move-result v1

    iget-object v2, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    .line 544
    invoke-virtual {v8}, Landroid/providers/settings/SettingsOperationProto;->hasOperation()Z

    move-result v3

    iget-object v4, v8, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    .line 542
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    .line 545
    nop

    .line 546
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto;->hasSetting()Z

    move-result v1

    iget-object v2, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    .line 547
    invoke-virtual {v8}, Landroid/providers/settings/SettingsOperationProto;->hasSetting()Z

    move-result v3

    iget-object v4, v8, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    .line 545
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    .line 548
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 550
    iget v1, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    iget v2, v8, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    .line 552
    :cond_8
    return-object p0

    .line 534
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/providers/settings/SettingsOperationProto;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SettingsOperationProto$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SettingsOperationProto$Builder;-><init>(Landroid/providers/settings/SettingsOperationProto$1;)V

    return-object v0

    .line 531
    :pswitch_5
    return-object v1

    .line 528
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SettingsOperationProto;->DEFAULT_INSTANCE:Landroid/providers/settings/SettingsOperationProto;

    return-object v0

    .line 525
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SettingsOperationProto;

    invoke-direct {v0}, Landroid/providers/settings/SettingsOperationProto;-><init>()V

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

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->operation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 230
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->memoizedSerializedSize:I

    .line 231
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 234
    iget v1, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 235
    iget-wide v3, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    .line 236
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget v1, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 239
    nop

    .line 240
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget v1, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 243
    const/4 v1, 0x3

    .line 244
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto;->getSetting()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/SettingsOperationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Landroid/providers/settings/SettingsOperationProto;->memoizedSerializedSize:I

    .line 248
    return v0
.end method

.method public getSetting()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->setting_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 40
    iget-wide v0, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    return-wide v0
.end method

.method public hasOperation()Z
    .locals 2

    .line 75
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

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

.method public hasSetting()Z
    .locals 2

    .line 150
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 30
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 218
    iget-wide v2, p0, Landroid/providers/settings/SettingsOperationProto;->timestamp_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 220
    :cond_0
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 223
    :cond_1
    iget v0, p0, Landroid/providers/settings/SettingsOperationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 224
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SettingsOperationProto;->getSetting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 226
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/SettingsOperationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 227
    return-void
.end method
