.class public final Landroid/providers/settings/SecureSettingsProto$SpellChecker;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$SpellCheckerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpellChecker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$SpellChecker;",
        "Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$SpellCheckerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$SpellChecker;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_FIELD_NUMBER:I = 0x2

.field public static final SELECTED_SUBTYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private selectedSubtype_:Landroid/providers/settings/SettingProto;

.field private selected_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24917
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    .line 24918
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->makeImmutable()V

    .line 24919
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24290
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24291
    return-void
.end method

.method static synthetic access$61800()Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1

    .line 24285
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method static synthetic access$61900(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62000(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$62100(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62200(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    .line 24285
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->clearEnabled()V

    return-void
.end method

.method static synthetic access$62300(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->setSelected(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62400(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->setSelected(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$62500(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->mergeSelected(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62600(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    .line 24285
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->clearSelected()V

    return-void
.end method

.method static synthetic access$62700(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->setSelectedSubtype(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$62800(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->setSelectedSubtype(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$62900(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 24285
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->mergeSelectedSubtype(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$63000(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    .line 24285
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->clearSelectedSubtype()V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 24341
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24342
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24343
    return-void
.end method

.method private clearSelected()V
    .locals 1

    .line 24417
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24418
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24419
    return-void
.end method

.method private clearSelectedSubtype()V
    .locals 1

    .line 24493
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24494
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24495
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1

    .line 24922
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24329
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24330
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24331
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24332
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 24334
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24336
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24337
    return-void
.end method

.method private mergeSelected(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24401
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24402
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24403
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24404
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 24406
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24408
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24409
    return-void
.end method

.method private mergeSelectedSubtype(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24477
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24478
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24479
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24480
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 24482
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24484
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24485
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1

    .line 24595
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    .line 24598
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24572
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24578
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24536
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24543
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24583
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24590
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24560
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24567
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24548
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24555
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$SpellChecker;",
            ">;"
        }
    .end annotation

    .line 24928
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24322
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24323
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24324
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24311
    if-eqz p1, :cond_0

    .line 24314
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24315
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24316
    return-void

    .line 24312
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSelected(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24390
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24391
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24392
    return-void
.end method

.method private setSelected(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24375
    if-eqz p1, :cond_0

    .line 24378
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24379
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24380
    return-void

    .line 24376
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSelectedSubtype(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24466
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24467
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24468
    return-void
.end method

.method private setSelectedSubtype(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24451
    if-eqz p1, :cond_0

    .line 24454
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24455
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24456
    return-void

    .line 24452
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

    .line 24803
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24910
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24901
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    monitor-enter v0

    .line 24902
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 24903
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->PARSER:Lcom/google/protobuf/Parser;

    .line 24905
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24907
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 24829
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 24831
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24834
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 24835
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 24836
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 24837
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 24842
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 24843
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 24874
    :cond_2
    const/4 v4, 0x0

    .line 24875
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 24876
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24878
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24879
    if-eqz v4, :cond_4

    .line 24880
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24881
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24883
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24884
    goto :goto_2

    .line 24861
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 24862
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 24863
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24865
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24866
    if-eqz v4, :cond_7

    .line 24867
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24868
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24870
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24871
    goto :goto_2

    .line 24848
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 24849
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 24850
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24852
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24853
    if-eqz v4, :cond_a

    .line 24854
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24855
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24857
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24858
    goto :goto_2

    .line 24839
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 24840
    nop

    .line 24887
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 24894
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 24890
    :catch_0
    move-exception v2

    .line 24891
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24893
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 24888
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 24889
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24894
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 24895
    :cond_d
    nop

    .line 24898
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0

    .line 24817
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 24818
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    .line 24819
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    .line 24820
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    .line 24821
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    .line 24822
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 24824
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    .line 24826
    :cond_e
    return-object p0

    .line 24814
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$SpellChecker;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 24811
    :pswitch_5
    return-object v1

    .line 24808
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    return-object v0

    .line 24805
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;-><init>()V

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

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24305
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSelected()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24365
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selected_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSelectedSubtype()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24441
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->selectedSubtype_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 24512
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->memoizedSerializedSize:I

    .line 24513
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24515
    :cond_0
    const/4 v0, 0x0

    .line 24516
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 24517
    nop

    .line 24518
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24520
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 24521
    nop

    .line 24522
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getSelected()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24524
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 24525
    const/4 v1, 0x3

    .line 24526
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getSelectedSubtype()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24528
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24529
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->memoizedSerializedSize:I

    .line 24530
    return v0
.end method

.method public hasEnabled()Z
    .locals 2

    .line 24299
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSelected()Z
    .locals 2

    .line 24355
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

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

.method public hasSelectedSubtype()Z
    .locals 2

    .line 24431
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

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

    .line 24499
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 24500
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24502
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 24503
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getSelected()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24505
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 24506
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getSelectedSubtype()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24508
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 24509
    return-void
.end method
