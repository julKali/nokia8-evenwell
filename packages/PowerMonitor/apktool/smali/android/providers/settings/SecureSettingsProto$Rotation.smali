.class public final Landroid/providers/settings/SecureSettingsProto$Rotation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$RotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Rotation;",
        "Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$RotationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

.field public static final NUM_ROTATION_SUGGESTIONS_ACCEPTED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Rotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_ROTATION_SUGGESTIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

.field private showRotationSuggestions_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20764
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    .line 20765
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->makeImmutable()V

    .line 20766
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20352
    return-void
.end method

.method static synthetic access$50800()Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1

    .line 20346
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method static synthetic access$50900(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20346
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->setShowRotationSuggestions(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51000(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20346
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->setShowRotationSuggestions(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$51100(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20346
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->mergeShowRotationSuggestions(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51200(Landroid/providers/settings/SecureSettingsProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Rotation;

    .line 20346
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->clearShowRotationSuggestions()V

    return-void
.end method

.method static synthetic access$51300(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20346
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->setNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51400(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20346
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->setNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$51500(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Rotation;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20346
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->mergeNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$51600(Landroid/providers/settings/SecureSettingsProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Rotation;

    .line 20346
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->clearNumRotationSuggestionsAccepted()V

    return-void
.end method

.method private clearNumRotationSuggestionsAccepted()V
    .locals 1

    .line 20454
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20455
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20456
    return-void
.end method

.method private clearShowRotationSuggestions()V
    .locals 1

    .line 20402
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20403
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20404
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1

    .line 20769
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method private mergeNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20442
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20443
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20444
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20445
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20447
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20449
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20450
    return-void
.end method

.method private mergeShowRotationSuggestions(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20390
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20391
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20392
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20393
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20395
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20397
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20398
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1

    .line 20549
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Rotation;)Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Rotation;

    .line 20552
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20526
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20532
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20490
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20497
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20537
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20544
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20514
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20521
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20502
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Rotation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20509
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Rotation;",
            ">;"
        }
    .end annotation

    .line 20775
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20435
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20436
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20437
    return-void
.end method

.method private setNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20424
    if-eqz p1, :cond_0

    .line 20427
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20428
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20429
    return-void

    .line 20425
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowRotationSuggestions(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20383
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20384
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20385
    return-void
.end method

.method private setShowRotationSuggestions(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20372
    if-eqz p1, :cond_0

    .line 20375
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20376
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20377
    return-void

    .line 20373
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

    .line 20664
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20757
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20748
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    monitor-enter v0

    .line 20749
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Rotation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 20750
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Rotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 20752
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20754
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 20689
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 20691
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20694
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 20695
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 20696
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 20697
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 20702
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 20703
    const/4 v2, 0x1

    goto :goto_2

    .line 20721
    :cond_2
    const/4 v4, 0x0

    .line 20722
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 20723
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 20725
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20726
    if-eqz v4, :cond_4

    .line 20727
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20728
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20730
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20731
    goto :goto_2

    .line 20708
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 20709
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 20710
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 20712
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20713
    if-eqz v4, :cond_7

    .line 20714
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20715
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20717
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20718
    goto :goto_2

    .line 20699
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 20700
    nop

    .line 20734
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 20741
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 20737
    :catch_0
    move-exception v2

    .line 20738
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20740
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 20735
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 20736
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20741
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 20742
    :cond_a
    nop

    .line 20745
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0

    .line 20678
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 20679
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Rotation;

    .line 20680
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Rotation;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    .line 20681
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    .line 20682
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 20684
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    .line 20686
    :cond_b
    return-object p0

    .line 20675
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Rotation;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 20672
    :pswitch_5
    return-object v1

    .line 20669
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Rotation;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Rotation;

    return-object v0

    .line 20666
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;-><init>()V

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

.method public getNumRotationSuggestionsAccepted()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20418
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->numRotationSuggestionsAccepted_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 20470
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->memoizedSerializedSize:I

    .line 20471
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 20473
    :cond_0
    const/4 v0, 0x0

    .line 20474
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 20475
    nop

    .line 20476
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->getShowRotationSuggestions()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20478
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 20479
    nop

    .line 20480
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->getNumRotationSuggestionsAccepted()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20482
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20483
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->memoizedSerializedSize:I

    .line 20484
    return v0
.end method

.method public getShowRotationSuggestions()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20366
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->showRotationSuggestions_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasNumRotationSuggestionsAccepted()Z
    .locals 2

    .line 20412
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

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

.method public hasShowRotationSuggestions()Z
    .locals 2

    .line 20360
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

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

    .line 20460
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 20461
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->getShowRotationSuggestions()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20463
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 20464
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->getNumRotationSuggestionsAccepted()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20466
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20467
    return-void
.end method
