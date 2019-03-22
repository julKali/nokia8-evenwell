.class public final Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$AirplaneModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AirplaneMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;",
        "Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$AirplaneModeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

.field public static final ON_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIOS_FIELD_NUMBER:I = 0x2

.field public static final TOGGLEABLE_RADIOS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private on_:Landroid/providers/settings/SettingProto;

.field private radios_:Landroid/providers/settings/SettingProto;

.field private toggleableRadios_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 733
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    .line 734
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->makeImmutable()V

    .line 735
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 83
    return-void
.end method

.method static synthetic access$000()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1

    .line 77
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method static synthetic access$100(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->setOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->setToggleableRadios(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->mergeToggleableRadios(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    .line 77
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->clearToggleableRadios()V

    return-void
.end method

.method static synthetic access$200(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->setOn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->mergeOn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    .line 77
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->clearOn()V

    return-void
.end method

.method static synthetic access$500(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->setRadios(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->setRadios(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->mergeRadios(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    .line 77
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->clearRadios()V

    return-void
.end method

.method static synthetic access$900(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 77
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->setToggleableRadios(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method private clearOn()V
    .locals 1

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 158
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 159
    return-void
.end method

.method private clearRadios()V
    .locals 1

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 246
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 247
    return-void
.end method

.method private clearToggleableRadios()V
    .locals 1

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 298
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 299
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1

    .line 738
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method private mergeOn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 141
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 142
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 144
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 146
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 148
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 149
    return-void
.end method

.method private mergeRadios(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 227
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 228
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 230
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 232
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 234
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 235
    return-void
.end method

.method private mergeToggleableRadios(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 285
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 286
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 288
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 290
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 292
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 293
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1

    .line 399
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    .line 402
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;",
            ">;"
        }
    .end annotation

    .line 744
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 130
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 131
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 132
    return-void
.end method

.method private setOn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 115
    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 119
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 120
    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRadios(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 214
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 215
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 216
    return-void
.end method

.method private setRadios(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 197
    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 201
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 202
    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setToggleableRadios(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 278
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 279
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 280
    return-void
.end method

.method private setToggleableRadios(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 267
    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 271
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 272
    return-void

    .line 268
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

    .line 619
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 726
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 717
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    monitor-enter v0

    .line 718
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 719
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 721
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 723
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 645
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 647
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 650
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 651
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 652
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 653
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 658
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 659
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 690
    :cond_2
    const/4 v4, 0x0

    .line 691
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 692
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 694
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 695
    if-eqz v4, :cond_4

    .line 696
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 697
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 699
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 700
    goto :goto_2

    .line 677
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 678
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 679
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 681
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 682
    if-eqz v4, :cond_7

    .line 683
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 684
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 686
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 687
    goto :goto_2

    .line 664
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 665
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 666
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 668
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 669
    if-eqz v4, :cond_a

    .line 670
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 671
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 673
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    goto :goto_2

    .line 655
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 656
    nop

    .line 703
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 710
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 706
    :catch_0
    move-exception v2

    .line 707
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 709
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 704
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 705
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 710
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 711
    :cond_d
    nop

    .line 714
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0

    .line 633
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 634
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    .line 635
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    .line 636
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    .line 637
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    .line 638
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 640
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    .line 642
    :cond_e
    return-object p0

    .line 630
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 627
    :pswitch_5
    return-object v1

    .line 624
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    return-object v0

    .line 621
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;-><init>()V

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

.method public getOn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->on_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRadios()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->radios_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 316
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->memoizedSerializedSize:I

    .line 317
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 320
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 321
    nop

    .line 322
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 325
    nop

    .line 326
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getRadios()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 329
    const/4 v1, 0x3

    .line 330
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getToggleableRadios()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->memoizedSerializedSize:I

    .line 334
    return v0
.end method

.method public getToggleableRadios()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->toggleableRadios_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasOn()Z
    .locals 2

    .line 95
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRadios()Z
    .locals 2

    .line 173
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

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

.method public hasToggleableRadios()Z
    .locals 2

    .line 255
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

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

    .line 303
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getOn()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 306
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 307
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getRadios()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 309
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 310
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->getToggleableRadios()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 312
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$AirplaneMode;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 313
    return-void
.end method
