.class public final Lcom/android/server/wm/ConfigurationContainerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConfigurationContainerProto.java"

# interfaces
.implements Lcom/android/server/wm/ConfigurationContainerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/ConfigurationContainerProto;",
        "Lcom/android/server/wm/ConfigurationContainerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/ConfigurationContainerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

.field public static final FULL_CONFIGURATION_FIELD_NUMBER:I = 0x2

.field public static final MERGED_OVERRIDE_CONFIGURATION_FIELD_NUMBER:I = 0x3

.field public static final OVERRIDE_CONFIGURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/ConfigurationContainerProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fullConfiguration_:Landroid/content/ConfigurationProto;

.field private mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

.field private overrideConfiguration_:Landroid/content/ConfigurationProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 553
    new-instance v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-direct {v0}, Lcom/android/server/wm/ConfigurationContainerProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    .line 554
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->makeImmutable()V

    .line 555
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->setOverrideConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->setMergedOverrideConfiguration(Landroid/content/ConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->mergeMergedOverrideConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->clearMergedOverrideConfiguration()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->setOverrideConfiguration(Landroid/content/ConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->mergeOverrideConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->clearOverrideConfiguration()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->setFullConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->setFullConfiguration(Landroid/content/ConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->mergeFullConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/ConfigurationContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->clearFullConfiguration()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/ConfigurationContainerProto;Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/ConfigurationContainerProto;
    .param p1, "x1"    # Landroid/content/ConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->setMergedOverrideConfiguration(Landroid/content/ConfigurationProto;)V

    return-void
.end method

.method private clearFullConfiguration()V
    .locals 1

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 122
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 123
    return-void
.end method

.method private clearMergedOverrideConfiguration()V
    .locals 1

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 174
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 175
    return-void
.end method

.method private clearOverrideConfiguration()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 70
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 71
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1

    .line 558
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method private mergeFullConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 109
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 110
    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 112
    invoke-static {v0}, Landroid/content/ConfigurationProto;->newBuilder(Landroid/content/ConfigurationProto;)Landroid/content/ConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    goto :goto_0

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 116
    :goto_0
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 117
    return-void
.end method

.method private mergeMergedOverrideConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 161
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 162
    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 164
    invoke-static {v0}, Landroid/content/ConfigurationProto;->newBuilder(Landroid/content/ConfigurationProto;)Landroid/content/ConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    goto :goto_0

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 168
    :goto_0
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 169
    return-void
.end method

.method private mergeOverrideConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 57
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 58
    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 60
    invoke-static {v0}, Landroid/content/ConfigurationProto;->newBuilder(Landroid/content/ConfigurationProto;)Landroid/content/ConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 64
    :goto_0
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 65
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1

    .line 275
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/ConfigurationContainerProto;)Lcom/android/server/wm/ConfigurationContainerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/ConfigurationContainerProto;

    .line 278
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/ConfigurationContainerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/ConfigurationContainerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/ConfigurationContainerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/ConfigurationContainerProto;",
            ">;"
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFullConfiguration(Landroid/content/ConfigurationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 102
    invoke-virtual {p1}, Landroid/content/ConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 103
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 104
    return-void
.end method

.method private setFullConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 91
    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 95
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 96
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMergedOverrideConfiguration(Landroid/content/ConfigurationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 154
    invoke-virtual {p1}, Landroid/content/ConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 155
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 156
    return-void
.end method

.method private setMergedOverrideConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 143
    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 147
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 148
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOverrideConfiguration(Landroid/content/ConfigurationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ConfigurationProto$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/content/ConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 51
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 52
    return-void
.end method

.method private setOverrideConfiguration(Landroid/content/ConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ConfigurationProto;

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 43
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 44
    return-void

    .line 40
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

    .line 439
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 537
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/ConfigurationContainerProto;

    monitor-enter v0

    .line 538
    :try_start_0
    sget-object v1, Lcom/android/server/wm/ConfigurationContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 539
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/ConfigurationContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 541
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 543
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 465
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 467
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 470
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 471
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 472
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 473
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 478
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/ConfigurationContainerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 479
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 510
    :cond_2
    const/4 v4, 0x0

    .line 511
    .local v4, "subBuilder":Landroid/content/ConfigurationProto$Builder;
    iget v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 512
    iget-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v5}, Landroid/content/ConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto$Builder;

    move-object v4, v5

    .line 514
    :cond_3
    invoke-static {}, Landroid/content/ConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto;

    iput-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 515
    if-eqz v4, :cond_4

    .line 516
    iget-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v4, v5}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 517
    invoke-virtual {v4}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto;

    iput-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 519
    :cond_4
    iget v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 520
    goto :goto_2

    .line 497
    .end local v4    # "subBuilder":Landroid/content/ConfigurationProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 498
    .restart local v4    # "subBuilder":Landroid/content/ConfigurationProto$Builder;
    iget v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 499
    iget-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v5}, Landroid/content/ConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto$Builder;

    move-object v4, v5

    .line 501
    :cond_6
    invoke-static {}, Landroid/content/ConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto;

    iput-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 502
    if-eqz v4, :cond_7

    .line 503
    iget-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v4, v5}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 504
    invoke-virtual {v4}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto;

    iput-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 506
    :cond_7
    iget v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 507
    goto :goto_2

    .line 484
    .end local v4    # "subBuilder":Landroid/content/ConfigurationProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 485
    .restart local v4    # "subBuilder":Landroid/content/ConfigurationProto$Builder;
    iget v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 486
    iget-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v5}, Landroid/content/ConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto$Builder;

    move-object v4, v5

    .line 488
    :cond_9
    invoke-static {}, Landroid/content/ConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto;

    iput-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 489
    if-eqz v4, :cond_a

    .line 490
    iget-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    invoke-virtual {v4, v5}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 491
    invoke-virtual {v4}, Landroid/content/ConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ConfigurationProto;

    iput-object v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 493
    :cond_a
    iget v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    goto :goto_2

    .line 475
    .end local v4    # "subBuilder":Landroid/content/ConfigurationProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 476
    nop

    .line 523
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 530
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 526
    :catch_0
    move-exception v2

    .line 527
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 529
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 524
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 525
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 531
    :cond_d
    nop

    .line 534
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0

    .line 453
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 454
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/ConfigurationContainerProto;

    .line 455
    .local v1, "other":Lcom/android/server/wm/ConfigurationContainerProto;
    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    iget-object v3, v1, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ConfigurationProto;

    iput-object v2, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 456
    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    iget-object v3, v1, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ConfigurationProto;

    iput-object v2, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    .line 457
    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    iget-object v3, v1, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ConfigurationProto;

    iput-object v2, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    .line 458
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 460
    iget v2, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    .line 462
    :cond_e
    return-object p0

    .line 450
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/ConfigurationContainerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/ConfigurationContainerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/ConfigurationContainerProto$Builder;-><init>(Lcom/android/server/wm/ConfigurationContainerProto$1;)V

    return-object v0

    .line 447
    :pswitch_5
    return-object v1

    .line 444
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/ConfigurationContainerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/ConfigurationContainerProto;

    return-object v0

    .line 441
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/ConfigurationContainerProto;

    invoke-direct {v0}, Lcom/android/server/wm/ConfigurationContainerProto;-><init>()V

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

.method public getFullConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->fullConfiguration_:Landroid/content/ConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public getMergedOverrideConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->mergedOverrideConfiguration_:Landroid/content/ConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public getOverrideConfiguration()Landroid/content/ConfigurationProto;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ConfigurationProto;->getDefaultInstance()Landroid/content/ConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->overrideConfiguration_:Landroid/content/ConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 192
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->memoizedSerializedSize:I

    .line 193
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    iget v1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 197
    nop

    .line 198
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->getOverrideConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget v1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 201
    nop

    .line 202
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->getFullConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget v1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->getMergedOverrideConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iput v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->memoizedSerializedSize:I

    .line 210
    return v0
.end method

.method public hasFullConfiguration()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

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

.method public hasMergedOverrideConfiguration()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

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

.method public hasOverrideConfiguration()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

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

    .line 179
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->getOverrideConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 182
    :cond_0
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->getFullConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 185
    :cond_1
    iget v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 186
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainerProto;->getMergedOverrideConfiguration()Landroid/content/ConfigurationProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 189
    return-void
.end method
