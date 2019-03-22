.class public final Landroid/providers/settings/SystemSettingsProto$DevOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$DevOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$DevOptions;",
        "Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$DevOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$DevOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTER_LOCATION_FIELD_NUMBER:I = 0x1

.field public static final SHOW_TOUCHES_FIELD_NUMBER:I = 0x2

.field public static final WINDOW_ORIENTATION_LISTENER_LOG_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private pointerLocation_:Landroid/providers/settings/SettingProto;

.field private showTouches_:Landroid/providers/settings/SettingProto;

.field private windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1830
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 1831
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->makeImmutable()V

    .line 1832
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1156
    return-void
.end method

.method static synthetic access$2000()Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1

    .line 1150
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method static synthetic access$2100(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->setPointerLocation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->setPointerLocation(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->mergePointerLocation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 1150
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->clearPointerLocation()V

    return-void
.end method

.method static synthetic access$2500(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->setShowTouches(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->setShowTouches(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->mergeShowTouches(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 1150
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->clearShowTouches()V

    return-void
.end method

.method static synthetic access$2900(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->setWindowOrientationListenerLog(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->setWindowOrientationListenerLog(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/providers/settings/SystemSettingsProto$DevOptions;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 1150
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->mergeWindowOrientationListenerLog(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/providers/settings/SystemSettingsProto$DevOptions;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 1150
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->clearWindowOrientationListenerLog()V

    return-void
.end method

.method private clearPointerLocation()V
    .locals 1

    .line 1236
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1237
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1238
    return-void
.end method

.method private clearShowTouches()V
    .locals 1

    .line 1288
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1289
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1290
    return-void
.end method

.method private clearWindowOrientationListenerLog()V
    .locals 1

    .line 1382
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1383
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1384
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1

    .line 1835
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method private mergePointerLocation(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1219
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1220
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1221
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1222
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1224
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1226
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1227
    return-void
.end method

.method private mergeShowTouches(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1276
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1277
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1278
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1279
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1281
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1283
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1284
    return-void
.end method

.method private mergeWindowOrientationListenerLog(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1363
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1364
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1365
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1366
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1368
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1370
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1371
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1

    .line 1484
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$DevOptions;)Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 1487
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1461
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1467
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1425
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1432
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1472
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1479
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1449
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1437
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$DevOptions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1444
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$DevOptions;",
            ">;"
        }
    .end annotation

    .line 1841
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPointerLocation(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1207
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1208
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1209
    return-void
.end method

.method private setPointerLocation(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1191
    if-eqz p1, :cond_0

    .line 1194
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1195
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1196
    return-void

    .line 1192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowTouches(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1269
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1270
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1271
    return-void
.end method

.method private setShowTouches(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1258
    if-eqz p1, :cond_0

    .line 1261
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1262
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1263
    return-void

    .line 1259
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowOrientationListenerLog(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1349
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1350
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1351
    return-void
.end method

.method private setWindowOrientationListenerLog(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1331
    if-eqz p1, :cond_0

    .line 1334
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1335
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1336
    return-void

    .line 1332
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

    .line 1716
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1823
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1814
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    monitor-enter v0

    .line 1815
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$DevOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1816
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$DevOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1818
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1820
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1742
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1744
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1747
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1748
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 1749
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1750
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 1755
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1756
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1787
    :cond_2
    const/4 v4, 0x0

    .line 1788
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1789
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1791
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1792
    if-eqz v4, :cond_4

    .line 1793
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1794
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1796
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1797
    goto :goto_2

    .line 1774
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 1775
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 1776
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1778
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1779
    if-eqz v4, :cond_7

    .line 1780
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1781
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1783
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1784
    goto :goto_2

    .line 1761
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 1762
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 1763
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 1765
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1766
    if-eqz v4, :cond_a

    .line 1767
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1768
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1770
    :cond_a
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1771
    goto :goto_2

    .line 1752
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 1753
    nop

    .line 1800
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 1807
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1803
    :catch_0
    move-exception v2

    .line 1804
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1806
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1801
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1802
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1807
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1808
    :cond_d
    nop

    .line 1811
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0

    .line 1730
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1731
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    .line 1732
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$DevOptions;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    .line 1733
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    .line 1734
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    .line 1735
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 1737
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    .line 1739
    :cond_e
    return-object p0

    .line 1727
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$DevOptions;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$DevOptions$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 1724
    :pswitch_5
    return-object v1

    .line 1721
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$DevOptions;

    return-object v0

    .line 1718
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$DevOptions;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;-><init>()V

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

.method public getPointerLocation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1180
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->pointerLocation_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1401
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->memoizedSerializedSize:I

    .line 1402
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1404
    :cond_0
    const/4 v0, 0x0

    .line 1405
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1406
    nop

    .line 1407
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getPointerLocation()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1410
    nop

    .line 1411
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getShowTouches()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    :cond_2
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1414
    const/4 v1, 0x3

    .line 1415
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getWindowOrientationListenerLog()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->memoizedSerializedSize:I

    .line 1419
    return v0
.end method

.method public getShowTouches()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1252
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->showTouches_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getWindowOrientationListenerLog()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1318
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->windowOrientationListenerLog_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasPointerLocation()Z
    .locals 2

    .line 1169
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShowTouches()Z
    .locals 2

    .line 1246
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

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

.method public hasWindowOrientationListenerLog()Z
    .locals 2

    .line 1305
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1388
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1389
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getPointerLocation()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1391
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1392
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getShowTouches()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1394
    :cond_1
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1395
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$DevOptions;->getWindowOrientationListenerLog()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1397
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$DevOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1398
    return-void
.end method
