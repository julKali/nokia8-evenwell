.class public final Landroid/service/print/InstalledPrintServiceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InstalledPrintServiceProto.java"

# interfaces
.implements Landroid/service/print/InstalledPrintServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/InstalledPrintServiceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/InstalledPrintServiceProto;",
        "Landroid/service/print/InstalledPrintServiceProto$Builder;",
        ">;",
        "Landroid/service/print/InstalledPrintServiceProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADD_PRINTERS_ACTIVITY_FIELD_NUMBER:I = 0x3

.field public static final ADVANCED_OPTIONS_ACTIVITY_FIELD_NUMBER:I = 0x4

.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/InstalledPrintServiceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_ACTIVITY_FIELD_NUMBER:I = 0x2


# instance fields
.field private addPrintersActivity_:Ljava/lang/String;

.field private advancedOptionsActivity_:Ljava/lang/String;

.field private bitField0_:I

.field private componentName_:Landroid/content/ComponentNameProto;

.field private settingsActivity_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 843
    new-instance v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-direct {v0}, Landroid/service/print/InstalledPrintServiceProto;-><init>()V

    sput-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    .line 844
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->makeImmutable()V

    .line 845
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/InstalledPrintServiceProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/InstalledPrintServiceProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->setComponentName(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/print/InstalledPrintServiceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->setAddPrintersActivityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/print/InstalledPrintServiceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->setAdvancedOptionsActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/print/InstalledPrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/InstalledPrintServiceProto;->clearAdvancedOptionsActivity()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/print/InstalledPrintServiceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->setAdvancedOptionsActivityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/InstalledPrintServiceProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->setComponentName(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/InstalledPrintServiceProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->mergeComponentName(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/InstalledPrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/InstalledPrintServiceProto;->clearComponentName()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/InstalledPrintServiceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->setSettingsActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/InstalledPrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/InstalledPrintServiceProto;->clearSettingsActivity()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/InstalledPrintServiceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->setSettingsActivityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/print/InstalledPrintServiceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->setAddPrintersActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/print/InstalledPrintServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/InstalledPrintServiceProto;->clearAddPrintersActivity()V

    return-void
.end method

.method private clearAddPrintersActivity()V
    .locals 1

    .line 227
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 228
    invoke-static {}, Landroid/service/print/InstalledPrintServiceProto;->getDefaultInstance()Landroid/service/print/InstalledPrintServiceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getAddPrintersActivity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    .line 229
    return-void
.end method

.method private clearAdvancedOptionsActivity()V
    .locals 1

    .line 302
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 303
    invoke-static {}, Landroid/service/print/InstalledPrintServiceProto;->getDefaultInstance()Landroid/service/print/InstalledPrintServiceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getAdvancedOptionsActivity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    .line 304
    return-void
.end method

.method private clearComponentName()V
    .locals 1

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 93
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 94
    return-void
.end method

.method private clearSettingsActivity()V
    .locals 1

    .line 152
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 153
    invoke-static {}, Landroid/service/print/InstalledPrintServiceProto;->getDefaultInstance()Landroid/service/print/InstalledPrintServiceProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/InstalledPrintServiceProto;
    .locals 1

    .line 848
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method private mergeComponentName(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 76
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 77
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 79
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 81
    :cond_0
    iput-object p1, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 83
    :goto_0
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 84
    return-void
.end method

.method public static newBuilder()Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1

    .line 426
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/InstalledPrintServiceProto;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/InstalledPrintServiceProto;

    .line 429
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0}, Landroid/service/print/InstalledPrintServiceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/InstalledPrintServiceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/InstalledPrintServiceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/InstalledPrintServiceProto;",
            ">;"
        }
    .end annotation

    .line 854
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddPrintersActivity(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 213
    if-eqz p1, :cond_0

    .line 216
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 217
    iput-object p1, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    .line 218
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAddPrintersActivityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 239
    if-eqz p1, :cond_0

    .line 242
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    .line 244
    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdvancedOptionsActivity(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 288
    if-eqz p1, :cond_0

    .line 291
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 292
    iput-object p1, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    .line 293
    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdvancedOptionsActivityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 314
    if-eqz p1, :cond_0

    .line 317
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 318
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    .line 319
    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setComponentName(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 65
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 66
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 67
    return-void
.end method

.method private setComponentName(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 50
    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 54
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 55
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingsActivity(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 138
    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 142
    iput-object p1, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    .line 143
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingsActivityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 164
    if-eqz p1, :cond_0

    .line 167
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    .line 169
    return-void

    .line 165
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

    .line 730
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 836
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 827
    :pswitch_0
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/InstalledPrintServiceProto;

    monitor-enter v0

    .line 828
    :try_start_0
    sget-object v1, Landroid/service/print/InstalledPrintServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 829
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/InstalledPrintServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 831
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 833
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 763
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 765
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 768
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 769
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 770
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 771
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 776
    invoke-virtual {p0, v3, v0}, Landroid/service/print/InstalledPrintServiceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 777
    const/4 v2, 0x1

    goto :goto_2

    .line 807
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 808
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 809
    iput-object v4, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    .line 810
    goto :goto_2

    .line 801
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 802
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 803
    iput-object v4, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    .line 804
    goto :goto_2

    .line 795
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 796
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 797
    iput-object v4, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    .line 798
    goto :goto_2

    .line 782
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v4, 0x0

    .line 783
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 784
    iget-object v5, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 786
    :cond_6
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 787
    if-eqz v4, :cond_7

    .line 788
    iget-object v5, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 789
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 791
    :cond_7
    iget v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    goto :goto_2

    .line 773
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 774
    nop

    .line 813
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 820
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 816
    :catch_0
    move-exception v2

    .line 817
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 819
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 814
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 815
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 820
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 821
    :cond_a
    nop

    .line 824
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    return-object v0

    .line 744
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 745
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/InstalledPrintServiceProto;

    .line 746
    .local v1, "other":Landroid/service/print/InstalledPrintServiceProto;
    iget-object v2, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    iget-object v3, v1, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentNameProto;

    iput-object v2, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    .line 747
    nop

    .line 748
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->hasSettingsActivity()Z

    move-result v2

    iget-object v3, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    .line 749
    invoke-virtual {v1}, Landroid/service/print/InstalledPrintServiceProto;->hasSettingsActivity()Z

    move-result v4

    iget-object v5, v1, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    .line 747
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    .line 750
    nop

    .line 751
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->hasAddPrintersActivity()Z

    move-result v2

    iget-object v3, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    .line 752
    invoke-virtual {v1}, Landroid/service/print/InstalledPrintServiceProto;->hasAddPrintersActivity()Z

    move-result v4

    iget-object v5, v1, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    .line 750
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    .line 753
    nop

    .line 754
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->hasAdvancedOptionsActivity()Z

    move-result v2

    iget-object v3, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    .line 755
    invoke-virtual {v1}, Landroid/service/print/InstalledPrintServiceProto;->hasAdvancedOptionsActivity()Z

    move-result v4

    iget-object v5, v1, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    .line 753
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    .line 756
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 758
    iget v2, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    .line 760
    :cond_b
    return-object p0

    .line 741
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/InstalledPrintServiceProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/InstalledPrintServiceProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/InstalledPrintServiceProto$Builder;-><init>(Landroid/service/print/InstalledPrintServiceProto$1;)V

    return-object v0

    .line 738
    :pswitch_5
    return-object v1

    .line 735
    :pswitch_6
    sget-object v0, Landroid/service/print/InstalledPrintServiceProto;->DEFAULT_INSTANCE:Landroid/service/print/InstalledPrintServiceProto;

    return-object v0

    .line 732
    :pswitch_7
    new-instance v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-direct {v0}, Landroid/service/print/InstalledPrintServiceProto;-><init>()V

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

.method public getAddPrintersActivity()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddPrintersActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->addPrintersActivity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdvancedOptionsActivity()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvancedOptionsActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->advancedOptionsActivity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentNameProto;
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->componentName_:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 339
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->memoizedSerializedSize:I

    .line 340
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 342
    :cond_0
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 344
    nop

    .line 345
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->getComponentName()Landroid/content/ComponentNameProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_1
    iget v1, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 348
    nop

    .line 349
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->getSettingsActivity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_2
    iget v1, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 352
    const/4 v1, 0x3

    .line 353
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->getAddPrintersActivity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget v1, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 356
    nop

    .line 357
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->getAdvancedOptionsActivity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-object v1, p0, Landroid/service/print/InstalledPrintServiceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    iput v0, p0, Landroid/service/print/InstalledPrintServiceProto;->memoizedSerializedSize:I

    .line 361
    return v0
.end method

.method public getSettingsActivity()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingsActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->settingsActivity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddPrintersActivity()Z
    .locals 2

    .line 181
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

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

.method public hasAdvancedOptionsActivity()Z
    .locals 2

    .line 256
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComponentName()Z
    .locals 2

    .line 30
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSettingsActivity()Z
    .locals 2

    .line 106
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->getComponentName()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 326
    :cond_0
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 327
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 329
    :cond_1
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 330
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->getAddPrintersActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 332
    :cond_2
    iget v0, p0, Landroid/service/print/InstalledPrintServiceProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 333
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto;->getAdvancedOptionsActivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 335
    :cond_3
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 336
    return-void
.end method
