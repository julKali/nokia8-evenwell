.class public final Landroid/os/SystemPropertiesProto$Ro$Build;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$BuildOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Build"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Build$Builder;,
        Landroid/os/SystemPropertiesProto$Ro$Build$Version;,
        Landroid/os/SystemPropertiesProto$Ro$Build$VersionOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Build;",
        "Landroid/os/SystemPropertiesProto$Ro$Build$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$BuildOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field public static final DATE_UTC_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_ID_FIELD_NUMBER:I = 0x4

.field public static final HOST_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Build;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x7

.field public static final SYSTEM_ROOT_IMAGE_FIELD_NUMBER:I = 0x8

.field public static final TAGS_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0xa

.field public static final USER_FIELD_NUMBER:I = 0xb

.field public static final VERSION_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private dateUtc_:J

.field private date_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private displayId_:Ljava/lang/String;

.field private host_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private product_:Ljava/lang/String;

.field private systemRootImage_:Z

.field private tags_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private user_:Ljava/lang/String;

.field private version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21951
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 21952
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->makeImmutable()V

    .line 21953
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19468
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19469
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    .line 19470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    .line 19471
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    .line 19472
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    .line 19473
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    .line 19474
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    .line 19475
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    .line 19476
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    .line 19477
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    .line 19478
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    .line 19479
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    .line 19480
    return-void
.end method

.method static synthetic access$41800()Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1

    .line 19463
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method static synthetic access$41900(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setDate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42000(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearDate()V

    return-void
.end method

.method static synthetic access$42100(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$42200(Landroid/os/SystemPropertiesProto$Ro$Build;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # J

    .line 19463
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Build;->setDateUtc(J)V

    return-void
.end method

.method static synthetic access$42300(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearDateUtc()V

    return-void
.end method

.method static synthetic access$42400(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42500(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearDescription()V

    return-void
.end method

.method static synthetic access$42600(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$42700(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setDisplayId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42800(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearDisplayId()V

    return-void
.end method

.method static synthetic access$42900(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setDisplayIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$43000(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43100(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearHost()V

    return-void
.end method

.method static synthetic access$43200(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setHostBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$43300(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43400(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearId()V

    return-void
.end method

.method static synthetic access$43500(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$43600(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43700(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearProduct()V

    return-void
.end method

.method static synthetic access$43800(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setProductBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$43900(Landroid/os/SystemPropertiesProto$Ro$Build;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Z

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setSystemRootImage(Z)V

    return-void
.end method

.method static synthetic access$44000(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearSystemRootImage()V

    return-void
.end method

.method static synthetic access$44100(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setTags(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44200(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearTags()V

    return-void
.end method

.method static synthetic access$44300(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setTagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44400(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44500(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearType()V

    return-void
.end method

.method static synthetic access$44600(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44700(Landroid/os/SystemPropertiesProto$Ro$Build;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Ljava/lang/String;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44800(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearUser()V

    return-void
.end method

.method static synthetic access$44900(Landroid/os/SystemPropertiesProto$Ro$Build;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setUserBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45000(Landroid/os/SystemPropertiesProto$Ro$Build;Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    return-void
.end method

.method static synthetic access$45100(Landroid/os/SystemPropertiesProto$Ro$Build;Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->setVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;)V

    return-void
.end method

.method static synthetic access$45200(Landroid/os/SystemPropertiesProto$Ro$Build;Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 19463
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->mergeVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V

    return-void
.end method

.method static synthetic access$45300(Landroid/os/SystemPropertiesProto$Ro$Build;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 19463
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->clearVersion()V

    return-void
.end method

.method private clearDate()V
    .locals 1

    .line 20528
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20529
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    .line 20530
    return-void
.end method

.method private clearDateUtc()V
    .locals 2

    .line 20568
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20569
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    .line 20570
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 20608
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20609
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    .line 20610
    return-void
.end method

.method private clearDisplayId()V
    .locals 1

    .line 20659
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20660
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    .line 20661
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 20710
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20711
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    .line 20712
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 20761
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20762
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    .line 20763
    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 20812
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20813
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    .line 20814
    return-void
.end method

.method private clearSystemRootImage()V
    .locals 1

    .line 20852
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20853
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    .line 20854
    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 20892
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20893
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getTags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    .line 20894
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 20943
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20944
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    .line 20945
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 20994
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20995
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    .line 20996
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 21057
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21058
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21059
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1

    .line 21956
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method private mergeVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21045
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21046
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21047
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21048
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    goto :goto_0

    .line 21050
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21052
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21053
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1

    .line 21222
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Build;)Landroid/os/SystemPropertiesProto$Ro$Build$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 21225
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21199
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21205
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Build;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21163
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21170
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21210
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21217
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21187
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21194
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21175
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Build;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21182
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Build;",
            ">;"
        }
    .end annotation

    .line 21962
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDate(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20518
    if-eqz p1, :cond_0

    .line 20521
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20522
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    .line 20523
    return-void

    .line 20519
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20536
    if-eqz p1, :cond_0

    .line 20539
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20540
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    .line 20541
    return-void

    .line 20537
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDateUtc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20561
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20562
    iput-wide p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    .line 20563
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20598
    if-eqz p1, :cond_0

    .line 20601
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20602
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    .line 20603
    return-void

    .line 20599
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20616
    if-eqz p1, :cond_0

    .line 20619
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20620
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    .line 20621
    return-void

    .line 20617
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20649
    if-eqz p1, :cond_0

    .line 20652
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20653
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    .line 20654
    return-void

    .line 20650
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20667
    if-eqz p1, :cond_0

    .line 20670
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20671
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    .line 20672
    return-void

    .line 20668
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20700
    if-eqz p1, :cond_0

    .line 20703
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20704
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    .line 20705
    return-void

    .line 20701
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20718
    if-eqz p1, :cond_0

    .line 20721
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20722
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    .line 20723
    return-void

    .line 20719
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20751
    if-eqz p1, :cond_0

    .line 20754
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20755
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    .line 20756
    return-void

    .line 20752
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20769
    if-eqz p1, :cond_0

    .line 20772
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20773
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    .line 20774
    return-void

    .line 20770
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProduct(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20802
    if-eqz p1, :cond_0

    .line 20805
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20806
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    .line 20807
    return-void

    .line 20803
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProductBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20820
    if-eqz p1, :cond_0

    .line 20823
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20824
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    .line 20825
    return-void

    .line 20821
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemRootImage(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 20845
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20846
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    .line 20847
    return-void
.end method

.method private setTags(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20882
    if-eqz p1, :cond_0

    .line 20885
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20886
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    .line 20887
    return-void

    .line 20883
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20900
    if-eqz p1, :cond_0

    .line 20903
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20904
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    .line 20905
    return-void

    .line 20901
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20933
    if-eqz p1, :cond_0

    .line 20936
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20937
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    .line 20938
    return-void

    .line 20934
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20951
    if-eqz p1, :cond_0

    .line 20954
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20955
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    .line 20956
    return-void

    .line 20952
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUser(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20984
    if-eqz p1, :cond_0

    .line 20987
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 20988
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    .line 20989
    return-void

    .line 20985
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 21002
    if-eqz p1, :cond_0

    .line 21005
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21006
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    .line 21007
    return-void

    .line 21003
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    .line 21038
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21039
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21040
    return-void
.end method

.method private setVersion(Landroid/os/SystemPropertiesProto$Ro$Build$Version;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21027
    if-eqz p1, :cond_0

    .line 21030
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21031
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21032
    return-void

    .line 21028
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21768
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21944
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21935
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    monitor-enter v0

    .line 21936
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Build;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 21937
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Build;->PARSER:Lcom/google/protobuf/Parser;

    .line 21939
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21941
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 21825
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 21827
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21830
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 21831
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 21832
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21833
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 21838
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Build;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 21908
    :sswitch_0
    const/4 v4, 0x0

    .line 21909
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 21910
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;

    move-object v4, v5

    .line 21912
    :cond_2
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21913
    if-eqz v4, :cond_3

    .line 21914
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21915
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21917
    :cond_3
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21918
    goto/16 :goto_3

    .line 21902
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Build$Version$Builder;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21903
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21904
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    .line 21905
    goto/16 :goto_3

    .line 21896
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21897
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21898
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    .line 21899
    goto/16 :goto_3

    .line 21890
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21891
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21892
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    .line 21893
    goto/16 :goto_3

    .line 21885
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21886
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    .line 21887
    goto :goto_3

    .line 21879
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21880
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21881
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    .line 21882
    goto :goto_3

    .line 21873
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21874
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21875
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    .line 21876
    goto :goto_3

    .line 21867
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21868
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21869
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    .line 21870
    goto :goto_3

    .line 21861
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21862
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21863
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    .line 21864
    goto :goto_3

    .line 21855
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21856
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21857
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    .line 21858
    goto :goto_3

    .line 21850
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21851
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    .line 21852
    goto :goto_3

    .line 21844
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21845
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21846
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21847
    goto :goto_3

    .line 21835
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_c
    const/4 v2, 0x1

    .line 21836
    goto :goto_3

    .line 21838
    :goto_2
    if-nez v4, :cond_4

    .line 21839
    const/4 v2, 0x1

    .line 21921
    .end local v3    # "tag":I
    :cond_4
    :goto_3
    goto/16 :goto_1

    .line 21928
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 21924
    :catch_0
    move-exception v2

    .line 21925
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21927
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21922
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 21923
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21928
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 21929
    :cond_5
    nop

    .line 21932
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0

    .line 21782
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 21783
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemPropertiesProto$Ro$Build;

    .line 21784
    .local v8, "other":Landroid/os/SystemPropertiesProto$Ro$Build;
    nop

    .line 21785
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDate()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    .line 21786
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDate()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    .line 21784
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    .line 21787
    nop

    .line 21788
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDateUtc()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    .line 21789
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDateUtc()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    .line 21787
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    .line 21790
    nop

    .line 21791
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDescription()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    .line 21792
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDescription()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    .line 21790
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    .line 21793
    nop

    .line 21794
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDisplayId()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    .line 21795
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasDisplayId()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    .line 21793
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    .line 21796
    nop

    .line 21797
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasHost()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    .line 21798
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasHost()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    .line 21796
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    .line 21799
    nop

    .line 21800
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasId()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    .line 21801
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasId()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    .line 21799
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    .line 21802
    nop

    .line 21803
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasProduct()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    .line 21804
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasProduct()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    .line 21802
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    .line 21805
    nop

    .line 21806
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasSystemRootImage()Z

    move-result v1

    iget-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    .line 21807
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasSystemRootImage()Z

    move-result v3

    iget-boolean v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    .line 21805
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    .line 21808
    nop

    .line 21809
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasTags()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    .line 21810
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasTags()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    .line 21808
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    .line 21811
    nop

    .line 21812
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasType()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    .line 21813
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasType()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    .line 21811
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    .line 21814
    nop

    .line 21815
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasUser()Z

    move-result v1

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    .line 21816
    invoke-virtual {v8}, Landroid/os/SystemPropertiesProto$Ro$Build;->hasUser()Z

    move-result v3

    iget-object v4, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    .line 21814
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    .line 21817
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    iget-object v2, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    iput-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    .line 21818
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_6

    .line 21820
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    iget v2, v8, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    .line 21822
    :cond_6
    return-object p0

    .line 21779
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemPropertiesProto$Ro$Build;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Build$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 21776
    :pswitch_5
    return-object v1

    .line 21773
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Build;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Build;

    return-object v0

    .line 21770
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Build;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Build;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 20504
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    return-object v0
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20511
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->date_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDateUtc()J
    .locals 2

    .line 20555
    iget-wide v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 20584
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20591
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayId()Ljava/lang/String;
    .locals 1

    .line 20635
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20642
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->displayId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 20686
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20693
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->host_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 20737
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20744
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 20788
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20795
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->product_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 21103
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->memoizedSerializedSize:I

    .line 21104
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21106
    :cond_0
    const/4 v0, 0x0

    .line 21107
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 21108
    nop

    .line 21109
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21111
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 21112
    iget-wide v3, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    .line 21113
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21115
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 21116
    const/4 v1, 0x3

    .line 21117
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21119
    :cond_3
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 21120
    nop

    .line 21121
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21123
    :cond_4
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 21124
    const/4 v1, 0x5

    .line 21125
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21127
    :cond_5
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 21128
    const/4 v1, 0x6

    .line 21129
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21131
    :cond_6
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 21132
    const/4 v1, 0x7

    .line 21133
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21135
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 21136
    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    .line 21137
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21139
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 21140
    const/16 v1, 0x9

    .line 21141
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getTags()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21143
    :cond_9
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 21144
    const/16 v1, 0xa

    .line 21145
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21147
    :cond_a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 21148
    const/16 v1, 0xb

    .line 21149
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21151
    :cond_b
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 21152
    const/16 v1, 0xc

    .line 21153
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getVersion()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21155
    :cond_c
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21156
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->memoizedSerializedSize:I

    .line 21157
    return v0
.end method

.method public getSystemRootImage()Z
    .locals 1

    .line 20839
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    return v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 20868
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20875
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->tags_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 20919
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20926
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 20970
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 20977
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->user_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Landroid/os/SystemPropertiesProto$Ro$Build$Version;
    .locals 1

    .line 21021
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Build$Version;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->version_:Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    :goto_0
    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    .line 20498
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDateUtc()Z
    .locals 2

    .line 20549
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

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

.method public hasDescription()Z
    .locals 2

    .line 20578
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

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

.method public hasDisplayId()Z
    .locals 2

    .line 20629
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

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

.method public hasHost()Z
    .locals 2

    .line 20680
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 20731
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

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

.method public hasProduct()Z
    .locals 2

    .line 20782
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

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

.method public hasSystemRootImage()Z
    .locals 2

    .line 20833
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

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

.method public hasTags()Z
    .locals 2

    .line 20862
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 20913
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 2

    .line 20964
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 2

    .line 21015
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x800

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21063
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 21064
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21066
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 21067
    iget-wide v2, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->dateUtc_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21069
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 21070
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21072
    :cond_2
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 21073
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21075
    :cond_3
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 21076
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21078
    :cond_4
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 21079
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21081
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 21082
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21084
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 21085
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->systemRootImage_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 21087
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 21088
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21090
    :cond_8
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 21091
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21093
    :cond_9
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 21094
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21096
    :cond_a
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 21097
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Build;->getVersion()Landroid/os/SystemPropertiesProto$Ro$Build$Version;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21099
    :cond_b
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Build;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21100
    return-void
.end method
