.class public final Landroid/service/usb/UsbUserSettingsManagerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbUserSettingsManagerProto.java"

# interfaces
.implements Landroid/service/usb/UsbUserSettingsManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbUserSettingsManagerProto;",
        "Landroid/service/usb/UsbUserSettingsManagerProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbUserSettingsManagerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSORY_PERMISSIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

.field public static final DEVICE_PERMISSIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbUserSettingsManagerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/usb/UsbSettingsDevicePermissionProto;",
            ">;"
        }
    .end annotation
.end field

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 737
    new-instance v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 738
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->makeImmutable()V

    .line 739
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    .line 16
    invoke-static {}, Landroid/service/usb/UsbUserSettingsManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/service/usb/UsbUserSettingsManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbUserSettingsManagerProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->setUserId(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/usb/UsbUserSettingsManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->clearDevicePermissions()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/usb/UsbUserSettingsManagerProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->removeDevicePermissions(I)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->setAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->setAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/usb/UsbUserSettingsManagerProto;Landroid/service/usb/UsbSettingsAccessoryPermissionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->addAccessoryPermissions(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->addAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/usb/UsbUserSettingsManagerProto;Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->addAccessoryPermissions(Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->addAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/usb/UsbUserSettingsManagerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->addAllAccessoryPermissions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/usb/UsbUserSettingsManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->clearAccessoryPermissions()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbUserSettingsManagerProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->clearUserId()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/usb/UsbUserSettingsManagerProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->removeAccessoryPermissions(I)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePermissionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->setDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->setDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbUserSettingsManagerProto;Landroid/service/usb/UsbSettingsDevicePermissionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->addDevicePermissions(Landroid/service/usb/UsbSettingsDevicePermissionProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePermissionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->addDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbUserSettingsManagerProto;Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->addDevicePermissions(Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/usb/UsbUserSettingsManagerProto;ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbUserSettingsManagerProto;->addDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/service/usb/UsbUserSettingsManagerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbUserSettingsManagerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->addAllDevicePermissions(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 263
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureAccessoryPermissionsIsMutable()V

    .line 264
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 265
    return-void
.end method

.method private addAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 244
    if-eqz p2, :cond_0

    .line 247
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureAccessoryPermissionsIsMutable()V

    .line 248
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 249
    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAccessoryPermissions(Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 255
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureAccessoryPermissionsIsMutable()V

    .line 256
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method private addAccessoryPermissions(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 233
    if-eqz p1, :cond_0

    .line 236
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureAccessoryPermissionsIsMutable()V

    .line 237
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 238
    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllAccessoryPermissions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
            ">;)V"
        }
    .end annotation

    .line 271
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbSettingsAccessoryPermissionProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureAccessoryPermissionsIsMutable()V

    .line 272
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 274
    return-void
.end method

.method private addAllDevicePermissions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/usb/UsbSettingsDevicePermissionProto;",
            ">;)V"
        }
    .end annotation

    .line 151
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/usb/UsbSettingsDevicePermissionProto;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureDevicePermissionsIsMutable()V

    .line 152
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 154
    return-void
.end method

.method private addDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 143
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureDevicePermissionsIsMutable()V

    .line 144
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 145
    return-void
.end method

.method private addDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 124
    if-eqz p2, :cond_0

    .line 127
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureDevicePermissionsIsMutable()V

    .line 128
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 129
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDevicePermissions(Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 135
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureDevicePermissionsIsMutable()V

    .line 136
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method private addDevicePermissions(Landroid/service/usb/UsbSettingsDevicePermissionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 113
    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureDevicePermissionsIsMutable()V

    .line 117
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAccessoryPermissions()V
    .locals 1

    .line 279
    invoke-static {}, Landroid/service/usb/UsbUserSettingsManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 280
    return-void
.end method

.method private clearDevicePermissions()V
    .locals 1

    .line 159
    invoke-static {}, Landroid/service/usb/UsbUserSettingsManagerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 160
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 45
    iget v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    .line 47
    return-void
.end method

.method private ensureAccessoryPermissionsIsMutable()V
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 206
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    :cond_0
    return-void
.end method

.method private ensureDevicePermissionsIsMutable()V
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1

    .line 742
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1

    .line 387
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbUserSettingsManagerProto;)Landroid/service/usb/UsbUserSettingsManagerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 390
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbUserSettingsManagerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbUserSettingsManagerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbUserSettingsManagerProto;",
            ">;"
        }
    .end annotation

    .line 748
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAccessoryPermissions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 285
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureAccessoryPermissionsIsMutable()V

    .line 286
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 287
    return-void
.end method

.method private removeDevicePermissions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 165
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureDevicePermissionsIsMutable()V

    .line 166
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method private setAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    .line 226
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureAccessoryPermissionsIsMutable()V

    .line 227
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method private setAccessoryPermissions(ILandroid/service/usb/UsbSettingsAccessoryPermissionProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 215
    if-eqz p2, :cond_0

    .line 218
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureAccessoryPermissionsIsMutable()V

    .line 219
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;

    .line 106
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureDevicePermissionsIsMutable()V

    .line 107
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/usb/UsbSettingsDevicePermissionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method private setDevicePermissions(ILandroid/service/usb/UsbSettingsDevicePermissionProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 95
    if-eqz p2, :cond_0

    .line 98
    invoke-direct {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->ensureDevicePermissionsIsMutable()V

    .line 99
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38
    iget v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    .line 39
    iput p1, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 635
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 730
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 721
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    monitor-enter v0

    .line 722
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbUserSettingsManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 723
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbUserSettingsManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 725
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 727
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 665
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 667
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 670
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 671
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 672
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 673
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 678
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbUserSettingsManagerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 679
    const/4 v2, 0x1

    goto :goto_2

    .line 698
    :cond_2
    iget-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 699
    iget-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 700
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 702
    :cond_3
    iget-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 703
    invoke-static {}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 702
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 689
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 690
    iget-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 691
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 693
    :cond_5
    iget-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 694
    invoke-static {}, Landroid/service/usb/UsbSettingsDevicePermissionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    .line 693
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 695
    goto :goto_2

    .line 684
    :cond_6
    iget v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    .line 685
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 686
    goto :goto_2

    .line 675
    :cond_7
    const/4 v2, 0x1

    .line 676
    nop

    .line 707
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 714
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 710
    :catch_0
    move-exception v2

    .line 711
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 713
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 708
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 709
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 714
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 715
    :cond_9
    nop

    .line 718
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0

    .line 651
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 652
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbUserSettingsManagerProto;

    .line 653
    .local v1, "other":Landroid/service/usb/UsbUserSettingsManagerProto;
    nop

    .line 654
    invoke-virtual {p0}, Landroid/service/usb/UsbUserSettingsManagerProto;->hasUserId()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    .line 655
    invoke-virtual {v1}, Landroid/service/usb/UsbUserSettingsManagerProto;->hasUserId()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    .line 653
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    .line 656
    iget-object v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 657
    iget-object v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 658
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 660
    iget v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    .line 662
    :cond_a
    return-object p0

    .line 648
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbUserSettingsManagerProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbUserSettingsManagerProto$Builder;-><init>(Landroid/service/usb/UsbUserSettingsManagerProto$1;)V

    return-object v0

    .line 643
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 644
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 645
    return-object v1

    .line 640
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbUserSettingsManagerProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbUserSettingsManagerProto;

    return-object v0

    .line 637
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbUserSettingsManagerProto;

    invoke-direct {v0}, Landroid/service/usb/UsbUserSettingsManagerProto;-><init>()V

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

.method public getAccessoryPermissions(I)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p1, "index"    # I

    .line 194
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public getAccessoryPermissionsCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAccessoryPermissionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAccessoryPermissionsOrBuilder(I)Landroid/service/usb/UsbSettingsAccessoryPermissionProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 201
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProtoOrBuilder;

    return-object v0
.end method

.method public getAccessoryPermissionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDevicePermissions(I)Landroid/service/usb/UsbSettingsDevicePermissionProto;
    .locals 1
    .param p1, "index"    # I

    .line 74
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProto;

    return-object v0
.end method

.method public getDevicePermissionsCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDevicePermissionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/usb/UsbSettingsDevicePermissionProto;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDevicePermissionsOrBuilder(I)Landroid/service/usb/UsbSettingsDevicePermissionProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 81
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePermissionProtoOrBuilder;

    return-object v0
.end method

.method public getDevicePermissionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/usb/UsbSettingsDevicePermissionProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 304
    iget v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->memoizedSerializedSize:I

    .line 305
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    .line 308
    iget v1, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 309
    iget v1, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    .line 310
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 313
    const/4 v3, 0x2

    iget-object v4, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 314
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    .end local v0    # "i":I
    :cond_2
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 317
    const/4 v1, 0x3

    iget-object v3, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 318
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 316
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 320
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 321
    iput v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->memoizedSerializedSize:I

    .line 322
    return v2
.end method

.method public getUserId()I
    .locals 1

    .line 32
    iget v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 26
    iget v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

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

    .line 291
    iget v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 292
    iget v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 294
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 295
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->devicePermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    .end local v1    # "i":I
    :cond_1
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 298
    const/4 v1, 0x3

    iget-object v2, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->accessoryPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/service/usb/UsbUserSettingsManagerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 301
    return-void
.end method
