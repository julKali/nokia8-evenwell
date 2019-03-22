.class public final Landroid/service/appwidget/WidgetProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WidgetProto.java"

# interfaces
.implements Landroid/service/appwidget/WidgetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/appwidget/WidgetProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/appwidget/WidgetProto;",
        "Landroid/service/appwidget/WidgetProto$Builder;",
        ">;",
        "Landroid/service/appwidget/WidgetProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

.field public static final HOSTPACKAGE_FIELD_NUMBER:I = 0x3

.field public static final ISCROSSPROFILE_FIELD_NUMBER:I = 0x1

.field public static final ISHOSTSTOPPED_FIELD_NUMBER:I = 0x2

.field public static final MAXHEIGHT_FIELD_NUMBER:I = 0x9

.field public static final MAXWIDTH_FIELD_NUMBER:I = 0x8

.field public static final MINHEIGHT_FIELD_NUMBER:I = 0x7

.field public static final MINWIDTH_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/appwidget/WidgetProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDERCLASS_FIELD_NUMBER:I = 0x5

.field public static final PROVIDERPACKAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private hostPackage_:Ljava/lang/String;

.field private isCrossProfile_:Z

.field private isHostStopped_:Z

.field private maxHeight_:I

.field private maxWidth_:I

.field private minHeight_:I

.field private minWidth_:I

.field private providerClass_:Ljava/lang/String;

.field private providerPackage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1049
    new-instance v0, Landroid/service/appwidget/WidgetProto;

    invoke-direct {v0}, Landroid/service/appwidget/WidgetProto;-><init>()V

    sput-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    .line 1050
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->makeImmutable()V

    .line 1051
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    .line 20
    iput-boolean v0, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    .line 21
    const-string v1, ""

    iput-object v1, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    .line 22
    const-string v1, ""

    iput-object v1, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    .line 24
    iput v0, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    .line 25
    iput v0, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    .line 26
    iput v0, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    .line 27
    iput v0, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    .line 28
    return-void
.end method

.method static synthetic access$000()Landroid/service/appwidget/WidgetProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/appwidget/WidgetProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setIsCrossProfile(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/appwidget/WidgetProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setProviderPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/appwidget/WidgetProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setProviderClass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearProviderClass()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/appwidget/WidgetProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setProviderClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/appwidget/WidgetProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setMinWidth(I)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearMinWidth()V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/appwidget/WidgetProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setMinHeight(I)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearMinHeight()V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/appwidget/WidgetProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setMaxWidth(I)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearMaxWidth()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearIsCrossProfile()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/appwidget/WidgetProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setMaxHeight(I)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearMaxHeight()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/appwidget/WidgetProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setIsHostStopped(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearIsHostStopped()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/appwidget/WidgetProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setHostPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearHostPackage()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/appwidget/WidgetProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setHostPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/appwidget/WidgetProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/WidgetProto;->setProviderPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/WidgetProto;->clearProviderPackage()V

    return-void
.end method

.method private clearHostPackage()V
    .locals 1

    .line 156
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 157
    invoke-static {}, Landroid/service/appwidget/WidgetProto;->getDefaultInstance()Landroid/service/appwidget/WidgetProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getHostPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    .line 158
    return-void
.end method

.method private clearIsCrossProfile()V
    .locals 1

    .line 71
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    .line 73
    return-void
.end method

.method private clearIsHostStopped()V
    .locals 1

    .line 116
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    .line 118
    return-void
.end method

.method private clearMaxHeight()V
    .locals 1

    .line 385
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 386
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    .line 387
    return-void
.end method

.method private clearMaxWidth()V
    .locals 1

    .line 356
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    .line 358
    return-void
.end method

.method private clearMinHeight()V
    .locals 1

    .line 327
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    .line 329
    return-void
.end method

.method private clearMinWidth()V
    .locals 1

    .line 298
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    .line 300
    return-void
.end method

.method private clearProviderClass()V
    .locals 1

    .line 258
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 259
    invoke-static {}, Landroid/service/appwidget/WidgetProto;->getDefaultInstance()Landroid/service/appwidget/WidgetProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getProviderClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    .line 260
    return-void
.end method

.method private clearProviderPackage()V
    .locals 1

    .line 207
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 208
    invoke-static {}, Landroid/service/appwidget/WidgetProto;->getDefaultInstance()Landroid/service/appwidget/WidgetProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getProviderPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/appwidget/WidgetProto;
    .locals 1

    .line 1054
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1

    .line 529
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/appwidget/WidgetProto;)Landroid/service/appwidget/WidgetProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/appwidget/WidgetProto;

    .line 532
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/appwidget/WidgetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0}, Landroid/service/appwidget/WidgetProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0, p1}, Landroid/service/appwidget/WidgetProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 470
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 477
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/appwidget/WidgetProto;",
            ">;"
        }
    .end annotation

    .line 1060
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-virtual {v0}, Landroid/service/appwidget/WidgetProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHostPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 146
    if-eqz p1, :cond_0

    .line 149
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 150
    iput-object p1, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    .line 151
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHostPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 164
    if-eqz p1, :cond_0

    .line 167
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    .line 169
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsCrossProfile(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 60
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 61
    iput-boolean p1, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    .line 62
    return-void
.end method

.method private setIsHostStopped(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 105
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 106
    iput-boolean p1, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    .line 107
    return-void
.end method

.method private setMaxHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 378
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 379
    iput p1, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    .line 380
    return-void
.end method

.method private setMaxWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 349
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 350
    iput p1, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    .line 351
    return-void
.end method

.method private setMinHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 320
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 321
    iput p1, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    .line 322
    return-void
.end method

.method private setMinWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 291
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 292
    iput p1, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    .line 293
    return-void
.end method

.method private setProviderClass(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 248
    if-eqz p1, :cond_0

    .line 251
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 252
    iput-object p1, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    .line 253
    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProviderClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 266
    if-eqz p1, :cond_0

    .line 269
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    .line 271
    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProviderPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 197
    if-eqz p1, :cond_0

    .line 200
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 201
    iput-object p1, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    .line 202
    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProviderPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 215
    if-eqz p1, :cond_0

    .line 218
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    .line 220
    return-void

    .line 216
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

    .line 902
    sget-object v0, Landroid/service/appwidget/WidgetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1042
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1033
    :pswitch_0
    sget-object v0, Landroid/service/appwidget/WidgetProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/appwidget/WidgetProto;

    monitor-enter v0

    .line 1034
    :try_start_0
    sget-object v1, Landroid/service/appwidget/WidgetProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1035
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/appwidget/WidgetProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1037
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1039
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/appwidget/WidgetProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 952
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 954
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 957
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 958
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 959
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 960
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_8

    const/16 v6, 0x22

    if-eq v3, v6, :cond_7

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 965
    invoke-virtual {p0, v3, v0}, Landroid/service/appwidget/WidgetProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 966
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1014
    :cond_2
    iget v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 1015
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1009
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 1010
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    .line 1011
    goto :goto_2

    .line 1004
    :cond_4
    iget v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 1005
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    .line 1006
    goto :goto_2

    .line 999
    :cond_5
    iget v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 1000
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    .line 1001
    goto :goto_2

    .line 993
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 994
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 995
    iput-object v4, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    .line 996
    goto :goto_2

    .line 987
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 988
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 989
    iput-object v5, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    .line 990
    goto :goto_2

    .line 981
    .end local v5    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 982
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 983
    iput-object v4, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    .line 984
    goto :goto_2

    .line 976
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    iget v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 977
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    .line 978
    goto :goto_2

    .line 971
    :cond_a
    iget v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 972
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 973
    goto :goto_2

    .line 962
    :cond_b
    const/4 v2, 0x1

    .line 963
    nop

    .line 1019
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 1026
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1022
    :catch_0
    move-exception v2

    .line 1023
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1025
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1020
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1021
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1026
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1027
    :cond_d
    nop

    .line 1030
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    return-object v0

    .line 916
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 917
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/appwidget/WidgetProto;

    .line 918
    .local v1, "other":Landroid/service/appwidget/WidgetProto;
    nop

    .line 919
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasIsCrossProfile()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    .line 920
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasIsCrossProfile()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    .line 918
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    .line 921
    nop

    .line 922
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasIsHostStopped()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    .line 923
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasIsHostStopped()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    .line 921
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    .line 924
    nop

    .line 925
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasHostPackage()Z

    move-result v2

    iget-object v3, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    .line 926
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasHostPackage()Z

    move-result v4

    iget-object v5, v1, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    .line 924
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    .line 927
    nop

    .line 928
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasProviderPackage()Z

    move-result v2

    iget-object v3, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    .line 929
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasProviderPackage()Z

    move-result v4

    iget-object v5, v1, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    .line 927
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    .line 930
    nop

    .line 931
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasProviderClass()Z

    move-result v2

    iget-object v3, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    .line 932
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasProviderClass()Z

    move-result v4

    iget-object v5, v1, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    .line 930
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    .line 933
    nop

    .line 934
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasMinWidth()Z

    move-result v2

    iget v3, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    .line 935
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasMinWidth()Z

    move-result v4

    iget v5, v1, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    .line 933
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    .line 936
    nop

    .line 937
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasMinHeight()Z

    move-result v2

    iget v3, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    .line 938
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasMinHeight()Z

    move-result v4

    iget v5, v1, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    .line 936
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    .line 939
    nop

    .line 940
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasMaxWidth()Z

    move-result v2

    iget v3, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    .line 941
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasMaxWidth()Z

    move-result v4

    iget v5, v1, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    .line 939
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    .line 942
    nop

    .line 943
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->hasMaxHeight()Z

    move-result v2

    iget v3, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    .line 944
    invoke-virtual {v1}, Landroid/service/appwidget/WidgetProto;->hasMaxHeight()Z

    move-result v4

    iget v5, v1, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    .line 942
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    .line 945
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 947
    iget v2, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    iget v3, v1, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    .line 949
    :cond_e
    return-object p0

    .line 913
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/appwidget/WidgetProto;
    :pswitch_4
    new-instance v0, Landroid/service/appwidget/WidgetProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/appwidget/WidgetProto$Builder;-><init>(Landroid/service/appwidget/WidgetProto$1;)V

    return-object v0

    .line 910
    :pswitch_5
    return-object v1

    .line 907
    :pswitch_6
    sget-object v0, Landroid/service/appwidget/WidgetProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/WidgetProto;

    return-object v0

    .line 904
    :pswitch_7
    new-instance v0, Landroid/service/appwidget/WidgetProto;

    invoke-direct {v0}, Landroid/service/appwidget/WidgetProto;-><init>()V

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

.method public getHostPackage()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto;->hostPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCrossProfile()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    return v0
.end method

.method public getIsHostStopped()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 372
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 343
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 314
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 285
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    return v0
.end method

.method public getProviderClass()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 241
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto;->providerClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProviderPackage()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto;->providerPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 422
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->memoizedSerializedSize:I

    .line 423
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 426
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 427
    iget-boolean v1, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    .line 428
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_1
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 431
    iget-boolean v1, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    .line 432
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_2
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 435
    const/4 v1, 0x3

    .line 436
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->getHostPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_3
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 439
    nop

    .line 440
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->getProviderPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_4
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 443
    const/4 v1, 0x5

    .line 444
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->getProviderClass()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_5
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 447
    const/4 v1, 0x6

    iget v2, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    .line 448
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_6
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 451
    const/4 v1, 0x7

    iget v2, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    .line 452
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_7
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 455
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    .line 456
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_8
    iget v1, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 459
    const/16 v1, 0x9

    iget v2, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    .line 460
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_9
    iget-object v1, p0, Landroid/service/appwidget/WidgetProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    iput v0, p0, Landroid/service/appwidget/WidgetProto;->memoizedSerializedSize:I

    .line 464
    return v0
.end method

.method public hasHostPackage()Z
    .locals 2

    .line 126
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

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

.method public hasIsCrossProfile()Z
    .locals 2

    .line 40
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsHostStopped()Z
    .locals 2

    .line 85
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

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

.method public hasMaxHeight()Z
    .locals 2

    .line 366
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxWidth()Z
    .locals 2

    .line 337
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinHeight()Z
    .locals 2

    .line 308
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinWidth()Z
    .locals 2

    .line 279
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProviderClass()Z
    .locals 2

    .line 228
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProviderPackage()Z
    .locals 2

    .line 177
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392
    iget-boolean v0, p0, Landroid/service/appwidget/WidgetProto;->isCrossProfile_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 394
    :cond_0
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 395
    iget-boolean v0, p0, Landroid/service/appwidget/WidgetProto;->isHostStopped_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 397
    :cond_1
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 398
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->getHostPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 400
    :cond_2
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 401
    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->getProviderPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 403
    :cond_3
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 404
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/service/appwidget/WidgetProto;->getProviderClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 406
    :cond_4
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 407
    const/4 v0, 0x6

    iget v1, p0, Landroid/service/appwidget/WidgetProto;->minWidth_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 409
    :cond_5
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 410
    const/4 v0, 0x7

    iget v1, p0, Landroid/service/appwidget/WidgetProto;->minHeight_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 412
    :cond_6
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 413
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->maxWidth_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 415
    :cond_7
    iget v0, p0, Landroid/service/appwidget/WidgetProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 416
    const/16 v0, 0x9

    iget v1, p0, Landroid/service/appwidget/WidgetProto;->maxHeight_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 418
    :cond_8
    iget-object v0, p0, Landroid/service/appwidget/WidgetProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 419
    return-void
.end method
