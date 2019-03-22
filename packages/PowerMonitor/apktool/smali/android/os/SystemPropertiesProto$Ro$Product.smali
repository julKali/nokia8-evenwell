.class public final Landroid/os/SystemPropertiesProto$Ro$Product;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$ProductOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Product$Builder;,
        Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;,
        Landroid/os/SystemPropertiesProto$Ro$Product$VendorOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Product;",
        "Landroid/os/SystemPropertiesProto$Ro$Product$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$ProductOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOARD_FIELD_NUMBER:I = 0x1

.field public static final BRAND_FIELD_NUMBER:I = 0x2

.field public static final CPU_ABILIST32_FIELD_NUMBER:I = 0x5

.field public static final CPU_ABILIST64_FIELD_NUMBER:I = 0x6

.field public static final CPU_ABILIST_FIELD_NUMBER:I = 0x4

.field public static final CPU_ABI_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

.field public static final DEVICE_FIELD_NUMBER:I = 0x7

.field public static final FIRST_API_LEVEL_FIELD_NUMBER:I = 0x8

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x9

.field public static final MODEL_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Product;",
            ">;"
        }
    .end annotation
.end field

.field public static final VENDOR_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private board_:Ljava/lang/String;

.field private brand_:Ljava/lang/String;

.field private cpuAbi_:Ljava/lang/String;

.field private cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private device_:Ljava/lang/String;

.field private firstApiLevel_:I

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30711
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 30712
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->makeImmutable()V

    .line 30713
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28163
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28164
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    .line 28165
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    .line 28166
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    .line 28167
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28168
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28169
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28170
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    .line 28171
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    .line 28172
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    .line 28173
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    .line 28174
    const-string v0, ""

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    .line 28175
    return-void
.end method

.method static synthetic access$60600()Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1

    .line 28158
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method static synthetic access$60700(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setBoard(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60800(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearBoard()V

    return-void
.end method

.method static synthetic access$60900(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setBoardBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61000(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setBrand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61100(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearBrand()V

    return-void
.end method

.method static synthetic access$61200(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setBrandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61300(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setCpuAbi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61400(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearCpuAbi()V

    return-void
.end method

.method static synthetic access$61500(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setCpuAbiBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61600(Landroid/os/SystemPropertiesProto$Ro$Product;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Product;->setCpuAbilist(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$61700(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addCpuAbilist(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61800(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addAllCpuAbilist(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$61900(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearCpuAbilist()V

    return-void
.end method

.method static synthetic access$62000(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addCpuAbilistBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62100(Landroid/os/SystemPropertiesProto$Ro$Product;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Product;->setCpuAbilist32(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$62200(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addCpuAbilist32(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62300(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addAllCpuAbilist32(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$62400(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearCpuAbilist32()V

    return-void
.end method

.method static synthetic access$62500(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addCpuAbilist32Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62600(Landroid/os/SystemPropertiesProto$Ro$Product;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1, p2}, Landroid/os/SystemPropertiesProto$Ro$Product;->setCpuAbilist64(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$62700(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addCpuAbilist64(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62800(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addAllCpuAbilist64(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$62900(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearCpuAbilist64()V

    return-void
.end method

.method static synthetic access$63000(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->addCpuAbilist64Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$63100(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$63200(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearDevice()V

    return-void
.end method

.method static synthetic access$63300(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$63400(Landroid/os/SystemPropertiesProto$Ro$Product;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # I

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setFirstApiLevel(I)V

    return-void
.end method

.method static synthetic access$63500(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearFirstApiLevel()V

    return-void
.end method

.method static synthetic access$63600(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$63700(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearManufacturer()V

    return-void
.end method

.method static synthetic access$63800(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setManufacturerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$63900(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$64000(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearModel()V

    return-void
.end method

.method static synthetic access$64100(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$64200(Landroid/os/SystemPropertiesProto$Ro$Product;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$64300(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearName()V

    return-void
.end method

.method static synthetic access$64400(Landroid/os/SystemPropertiesProto$Ro$Product;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$64500(Landroid/os/SystemPropertiesProto$Ro$Product;Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    return-void
.end method

.method static synthetic access$64600(Landroid/os/SystemPropertiesProto$Ro$Product;Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->setVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;)V

    return-void
.end method

.method static synthetic access$64700(Landroid/os/SystemPropertiesProto$Ro$Product;Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;
    .param p1, "x1"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 28158
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->mergeVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V

    return-void
.end method

.method static synthetic access$64800(Landroid/os/SystemPropertiesProto$Ro$Product;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 28158
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->clearVendor()V

    return-void
.end method

.method private addAllCpuAbilist(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29235
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilistIsMutable()V

    .line 29236
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29238
    return-void
.end method

.method private addAllCpuAbilist32(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29318
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilist32IsMutable()V

    .line 29319
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29321
    return-void
.end method

.method private addAllCpuAbilist64(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29401
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilist64IsMutable()V

    .line 29402
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29404
    return-void
.end method

.method private addCpuAbilist(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29224
    if-eqz p1, :cond_0

    .line 29227
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilistIsMutable()V

    .line 29228
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29229
    return-void

    .line 29225
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCpuAbilist32(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29307
    if-eqz p1, :cond_0

    .line 29310
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilist32IsMutable()V

    .line 29311
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29312
    return-void

    .line 29308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCpuAbilist32Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29333
    if-eqz p1, :cond_0

    .line 29336
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilist32IsMutable()V

    .line 29337
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29338
    return-void

    .line 29334
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCpuAbilist64(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29390
    if-eqz p1, :cond_0

    .line 29393
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilist64IsMutable()V

    .line 29394
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29395
    return-void

    .line 29391
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCpuAbilist64Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29416
    if-eqz p1, :cond_0

    .line 29419
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilist64IsMutable()V

    .line 29420
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29421
    return-void

    .line 29417
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCpuAbilistBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29250
    if-eqz p1, :cond_0

    .line 29253
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilistIsMutable()V

    .line 29254
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 29255
    return-void

    .line 29251
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBoard()V
    .locals 1

    .line 29057
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29058
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBoard()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    .line 29059
    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 29108
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29109
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    .line 29110
    return-void
.end method

.method private clearCpuAbi()V
    .locals 1

    .line 29159
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29160
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    .line 29161
    return-void
.end method

.method private clearCpuAbilist()V
    .locals 1

    .line 29243
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29244
    return-void
.end method

.method private clearCpuAbilist32()V
    .locals 1

    .line 29326
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29327
    return-void
.end method

.method private clearCpuAbilist64()V
    .locals 1

    .line 29409
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29410
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 29459
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29460
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    .line 29461
    return-void
.end method

.method private clearFirstApiLevel()V
    .locals 1

    .line 29499
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29500
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    .line 29501
    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 29539
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29540
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    .line 29541
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 29590
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29591
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    .line 29592
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 29641
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29642
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    .line 29643
    return-void
.end method

.method private clearVendor()V
    .locals 1

    .line 29704
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29705
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29706
    return-void
.end method

.method private ensureCpuAbilist32IsMutable()V
    .locals 1

    .line 29286
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29287
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29288
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29290
    :cond_0
    return-void
.end method

.method private ensureCpuAbilist64IsMutable()V
    .locals 1

    .line 29369
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29370
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29371
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29373
    :cond_0
    return-void
.end method

.method private ensureCpuAbilistIsMutable()V
    .locals 1

    .line 29203
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29204
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29205
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29207
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1

    .line 30716
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method private mergeVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 2
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29692
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29693
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29694
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29695
    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->newBuilder(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    goto :goto_0

    .line 29697
    :cond_0
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29699
    :goto_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29700
    return-void
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1

    .line 29884
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Product;)Landroid/os/SystemPropertiesProto$Ro$Product$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 29887
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29861
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29867
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Product;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29825
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29832
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29872
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29879
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29849
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29856
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29837
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Product;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29844
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Product;",
            ">;"
        }
    .end annotation

    .line 30722
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoard(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29047
    if-eqz p1, :cond_0

    .line 29050
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29051
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    .line 29052
    return-void

    .line 29048
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBoardBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29065
    if-eqz p1, :cond_0

    .line 29068
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29069
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    .line 29070
    return-void

    .line 29066
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29098
    if-eqz p1, :cond_0

    .line 29101
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29102
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    .line 29103
    return-void

    .line 29099
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBrandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29116
    if-eqz p1, :cond_0

    .line 29119
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29120
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    .line 29121
    return-void

    .line 29117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpuAbi(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29149
    if-eqz p1, :cond_0

    .line 29152
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29153
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    .line 29154
    return-void

    .line 29150
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpuAbiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29167
    if-eqz p1, :cond_0

    .line 29170
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    .line 29172
    return-void

    .line 29168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpuAbilist(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 29213
    if-eqz p2, :cond_0

    .line 29216
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilistIsMutable()V

    .line 29217
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29218
    return-void

    .line 29214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpuAbilist32(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 29296
    if-eqz p2, :cond_0

    .line 29299
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilist32IsMutable()V

    .line 29300
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29301
    return-void

    .line 29297
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCpuAbilist64(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 29379
    if-eqz p2, :cond_0

    .line 29382
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->ensureCpuAbilist64IsMutable()V

    .line 29383
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29384
    return-void

    .line 29380
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29449
    if-eqz p1, :cond_0

    .line 29452
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29453
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    .line 29454
    return-void

    .line 29450
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29467
    if-eqz p1, :cond_0

    .line 29470
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29471
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    .line 29472
    return-void

    .line 29468
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFirstApiLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29492
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29493
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    .line 29494
    return-void
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29529
    if-eqz p1, :cond_0

    .line 29532
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29533
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    .line 29534
    return-void

    .line 29530
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29547
    if-eqz p1, :cond_0

    .line 29550
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29551
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    .line 29552
    return-void

    .line 29548
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29580
    if-eqz p1, :cond_0

    .line 29583
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29584
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    .line 29585
    return-void

    .line 29581
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29598
    if-eqz p1, :cond_0

    .line 29601
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29602
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    .line 29603
    return-void

    .line 29599
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29631
    if-eqz p1, :cond_0

    .line 29634
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29635
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    .line 29636
    return-void

    .line 29632
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 29649
    if-eqz p1, :cond_0

    .line 29652
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29653
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    .line 29654
    return-void

    .line 29650
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    .line 29685
    invoke-virtual {p1}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    iput-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29686
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29687
    return-void
.end method

.method private setVendor(Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;)V
    .locals 1
    .param p1, "value"    # Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29674
    if-eqz p1, :cond_0

    .line 29677
    iput-object p1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 29678
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 29679
    return-void

    .line 29675
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

    .line 30521
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30704
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30695
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    monitor-enter v0

    .line 30696
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Product;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 30697
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Product;->PARSER:Lcom/google/protobuf/Parser;

    .line 30699
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30701
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 30575
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 30577
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30580
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 30581
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 30582
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 30583
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 30588
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Product;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 30668
    :sswitch_0
    const/4 v4, 0x0

    .line 30669
    .local v4, "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 30670
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v5}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;

    move-object v4, v5

    .line 30672
    :cond_2
    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 30673
    if-eqz v4, :cond_3

    .line 30674
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-virtual {v4, v5}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30675
    invoke-virtual {v4}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 30677
    :cond_3
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30678
    goto/16 :goto_3

    .line 30662
    .end local v4    # "subBuilder":Landroid/os/SystemPropertiesProto$Ro$Product$Vendor$Builder;
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30663
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30664
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    .line 30665
    goto/16 :goto_3

    .line 30656
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30657
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30658
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    .line 30659
    goto/16 :goto_3

    .line 30650
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30651
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30652
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    .line 30653
    goto/16 :goto_3

    .line 30645
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_4
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30646
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    .line 30647
    goto/16 :goto_3

    .line 30639
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30640
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30641
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    .line 30642
    goto/16 :goto_3

    .line 30630
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30631
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 30632
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30633
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30635
    :cond_4
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30636
    goto :goto_3

    .line 30621
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30622
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 30623
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30624
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30626
    :cond_5
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30627
    goto :goto_3

    .line 30612
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30613
    .restart local v4    # "s":Ljava/lang/String;
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_6

    .line 30614
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30615
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30617
    :cond_6
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 30618
    goto :goto_3

    .line 30606
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30607
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30608
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    .line 30609
    goto :goto_3

    .line 30600
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30601
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30602
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    .line 30603
    goto :goto_3

    .line 30594
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 30595
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30596
    iput-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30597
    goto :goto_3

    .line 30585
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_c
    const/4 v2, 0x1

    .line 30586
    goto :goto_3

    .line 30588
    :goto_2
    if-nez v4, :cond_7

    .line 30589
    const/4 v2, 0x1

    .line 30681
    .end local v3    # "tag":I
    :cond_7
    :goto_3
    goto/16 :goto_1

    .line 30688
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 30684
    :catch_0
    move-exception v2

    .line 30685
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30687
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 30682
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 30683
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30688
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 30689
    :cond_8
    nop

    .line 30692
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0

    .line 30538
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 30539
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro$Product;

    .line 30540
    .local v1, "other":Landroid/os/SystemPropertiesProto$Ro$Product;
    nop

    .line 30541
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasBoard()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    .line 30542
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasBoard()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    .line 30540
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    .line 30543
    nop

    .line 30544
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasBrand()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    .line 30545
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasBrand()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    .line 30543
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    .line 30546
    nop

    .line 30547
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasCpuAbi()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    .line 30548
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasCpuAbi()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    .line 30546
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    .line 30549
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30550
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30551
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30552
    nop

    .line 30553
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasDevice()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    .line 30554
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasDevice()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    .line 30552
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    .line 30555
    nop

    .line 30556
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasFirstApiLevel()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    .line 30557
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasFirstApiLevel()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    .line 30555
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    .line 30558
    nop

    .line 30559
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasManufacturer()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    .line 30560
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasManufacturer()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    .line 30558
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    .line 30561
    nop

    .line 30562
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasModel()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    .line 30563
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasModel()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    .line 30561
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    .line 30564
    nop

    .line 30565
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    .line 30566
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Product;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    .line 30564
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    .line 30567
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    iget-object v3, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    iput-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    .line 30568
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 30570
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    .line 30572
    :cond_9
    return-object p0

    .line 30535
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Ro$Product;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Product$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 30529
    :pswitch_5
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30530
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30531
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 30532
    return-object v1

    .line 30526
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Product;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Product;

    return-object v0

    .line 30523
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Product;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Product;-><init>()V

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
        0x12 -> :sswitch_a
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

.method public getBoard()Ljava/lang/String;
    .locals 1

    .line 29033
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29040
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->board_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 29084
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29091
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->brand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 29135
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuAbiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29142
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 29192
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCpuAbilist32(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 29275
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCpuAbilist32Bytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 29282
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29283
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29282
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist32Count()I
    .locals 1

    .line 29269
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuAbilist32List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29263
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuAbilist64(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 29358
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCpuAbilist64Bytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 29365
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29366
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29365
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilist64Count()I
    .locals 1

    .line 29352
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuAbilist64List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29346
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuAbilistBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 29199
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29200
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29199
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAbilistCount()I
    .locals 1

    .line 29186
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuAbilistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29180
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 29435
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29442
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->device_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstApiLevel()I
    .locals 1

    .line 29486
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 29515
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29522
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 29566
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29573
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29617
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 29624
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 29750
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->memoizedSerializedSize:I

    .line 29751
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 29753
    :cond_0
    const/4 v0, 0x0

    .line 29754
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 29755
    nop

    .line 29756
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBoard()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29758
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 29759
    nop

    .line 29760
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29762
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 29763
    const/4 v1, 0x3

    .line 29764
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29767
    :cond_3
    const/4 v1, 0x0

    .line 29768
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "dataSize":I
    :goto_0
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 29769
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29770
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 29768
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29772
    .end local v1    # "i":I
    :cond_4
    add-int/2addr v0, v4

    .line 29773
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilistList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 29776
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 29777
    .local v1, "dataSize":I
    move v4, v1

    move v1, v3

    .local v1, "i":I
    .restart local v4    # "dataSize":I
    :goto_1
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 29778
    iget-object v5, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29779
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 29777
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29781
    .end local v1    # "i":I
    :cond_5
    add-int/2addr v0, v4

    .line 29782
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist32List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 29785
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 29786
    .local v1, "dataSize":I
    nop

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 29787
    iget-object v4, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29788
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 29786
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29790
    .end local v3    # "i":I
    :cond_6
    add-int/2addr v0, v1

    .line 29791
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbilist64List()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 29793
    .end local v1    # "dataSize":I
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 29794
    const/4 v1, 0x7

    .line 29795
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29797
    :cond_7
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 29798
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    .line 29799
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29801
    :cond_8
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 29802
    const/16 v1, 0x9

    .line 29803
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29805
    :cond_9
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 29806
    const/16 v1, 0xa

    .line 29807
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29809
    :cond_a
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 29810
    const/16 v1, 0xb

    .line 29811
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29813
    :cond_b
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 29814
    const/16 v1, 0xc

    .line 29815
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getVendor()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29817
    :cond_c
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 29818
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->memoizedSerializedSize:I

    .line 29819
    return v0
.end method

.method public getVendor()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;
    .locals 1

    .line 29668
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;->getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->vendor_:Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    :goto_0
    return-object v0
.end method

.method public hasBoard()Z
    .locals 2

    .line 29027
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBrand()Z
    .locals 2

    .line 29078
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

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

.method public hasCpuAbi()Z
    .locals 2

    .line 29129
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

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

.method public hasDevice()Z
    .locals 2

    .line 29429
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

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

.method public hasFirstApiLevel()Z
    .locals 2

    .line 29480
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

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

.method public hasManufacturer()Z
    .locals 2

    .line 29509
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

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

.method public hasModel()Z
    .locals 2

    .line 29560
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 29611
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

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

.method public hasVendor()Z
    .locals 2

    .line 29662
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29710
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 29711
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBoard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29713
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 29714
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29716
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 29717
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getCpuAbi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29719
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 29720
    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29719
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29722
    .end local v2    # "i":I
    :cond_3
    move v1, v0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 29723
    const/4 v2, 0x5

    iget-object v3, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist32_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29722
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29725
    .end local v1    # "i":I
    :cond_4
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 29726
    const/4 v1, 0x6

    iget-object v2, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->cpuAbilist64_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29725
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29728
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 29729
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29731
    :cond_6
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 29732
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->firstApiLevel_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29734
    :cond_7
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 29735
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29737
    :cond_8
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 29738
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29740
    :cond_9
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 29741
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29743
    :cond_a
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 29744
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Product;->getVendor()Landroid/os/SystemPropertiesProto$Ro$Product$Vendor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29746
    :cond_b
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Product;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 29747
    return-void
.end method
