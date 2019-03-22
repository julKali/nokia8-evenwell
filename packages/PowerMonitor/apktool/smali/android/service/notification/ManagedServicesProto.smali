.class public final Landroid/service/notification/ManagedServicesProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ManagedServicesProto.java"

# interfaces
.implements Landroid/service/notification/ManagedServicesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/notification/ManagedServicesProto$Builder;,
        Landroid/service/notification/ManagedServicesProto$ServiceProto;,
        Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/notification/ManagedServicesProto;",
        "Landroid/service/notification/ManagedServicesProto$Builder;",
        ">;",
        "Landroid/service/notification/ManagedServicesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPROVED_FIELD_NUMBER:I = 0x2

.field public static final CAPTION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

.field public static final ENABLED_FIELD_NUMBER:I = 0x3

.field public static final LIVE_SERVICES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ManagedServicesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SNOOZED_FIELD_NUMBER:I = 0x5


# instance fields
.field private approved_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private caption_:Ljava/lang/String;

.field private enabled_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end field

.field private liveServices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field private snoozed_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2113
    new-instance v0, Landroid/service/notification/ManagedServicesProto;

    invoke-direct {v0}, Landroid/service/notification/ManagedServicesProto;-><init>()V

    sput-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    .line 2114
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->makeImmutable()V

    .line 2115
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$1100()Landroid/service/notification/ManagedServicesProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/service/notification/ManagedServicesProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->setCaption(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->clearCaption()V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/notification/ManagedServicesProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->setCaptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->setApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->setApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/notification/ManagedServicesProto;Landroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addApproved(Landroid/service/notification/ManagedServicesProto$ServiceProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->addApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/notification/ManagedServicesProto;Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addApproved(Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->addApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/notification/ManagedServicesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addAllApproved(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->clearApproved()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/notification/ManagedServicesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->removeApproved(I)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->setEnabled(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->setEnabled(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/notification/ManagedServicesProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addEnabled(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->addEnabled(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/service/notification/ManagedServicesProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addEnabled(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->addEnabled(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/service/notification/ManagedServicesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addAllEnabled(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->clearEnabled()V

    return-void
.end method

.method static synthetic access$3200(Landroid/service/notification/ManagedServicesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->removeEnabled(I)V

    return-void
.end method

.method static synthetic access$3300(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServiceInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->setLiveServices(ILandroid/service/notification/ManagedServiceInfoProto;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->setLiveServices(ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/service/notification/ManagedServicesProto;Landroid/service/notification/ManagedServiceInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addLiveServices(Landroid/service/notification/ManagedServiceInfoProto;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServiceInfoProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->addLiveServices(ILandroid/service/notification/ManagedServiceInfoProto;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/service/notification/ManagedServicesProto;Landroid/service/notification/ManagedServiceInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addLiveServices(Landroid/service/notification/ManagedServiceInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/service/notification/ManagedServicesProto;ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->addLiveServices(ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/service/notification/ManagedServicesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addAllLiveServices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->clearLiveServices()V

    return-void
.end method

.method static synthetic access$4100(Landroid/service/notification/ManagedServicesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->removeLiveServices(I)V

    return-void
.end method

.method static synthetic access$4200(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->setSnoozed(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->setSnoozed(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/service/notification/ManagedServicesProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addSnoozed(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->addSnoozed(ILandroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/service/notification/ManagedServicesProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addSnoozed(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/service/notification/ManagedServicesProto;ILandroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/notification/ManagedServicesProto;->addSnoozed(ILandroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/service/notification/ManagedServicesProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->addAllSnoozed(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/service/notification/ManagedServicesProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;

    .line 9
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->clearSnoozed()V

    return-void
.end method

.method static synthetic access$5000(Landroid/service/notification/ManagedServicesProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/notification/ManagedServicesProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/notification/ManagedServicesProto;->removeSnoozed(I)V

    return-void
.end method

.method private addAllApproved(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
            ">;)V"
        }
    .end annotation

    .line 831
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ManagedServicesProto$ServiceProto;>;"
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureApprovedIsMutable()V

    .line 832
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 834
    return-void
.end method

.method private addAllEnabled(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)V"
        }
    .end annotation

    .line 999
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureEnabledIsMutable()V

    .line 1000
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1002
    return-void
.end method

.method private addAllLiveServices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;)V"
        }
    .end annotation

    .line 1127
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/notification/ManagedServiceInfoProto;>;"
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureLiveServicesIsMutable()V

    .line 1128
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1130
    return-void
.end method

.method private addAllSnoozed(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)V"
        }
    .end annotation

    .line 1295
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureSnoozedIsMutable()V

    .line 1296
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1298
    return-void
.end method

.method private addApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 823
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureApprovedIsMutable()V

    .line 824
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 825
    return-void
.end method

.method private addApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 804
    if-eqz p2, :cond_0

    .line 807
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureApprovedIsMutable()V

    .line 808
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 809
    return-void

    .line 805
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addApproved(Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 815
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureApprovedIsMutable()V

    .line 816
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 817
    return-void
.end method

.method private addApproved(Landroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 793
    if-eqz p1, :cond_0

    .line 796
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureApprovedIsMutable()V

    .line 797
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 798
    return-void

    .line 794
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEnabled(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 987
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureEnabledIsMutable()V

    .line 988
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 989
    return-void
.end method

.method private addEnabled(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 960
    if-eqz p2, :cond_0

    .line 963
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureEnabledIsMutable()V

    .line 964
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 965
    return-void

    .line 961
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEnabled(Landroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 975
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureEnabledIsMutable()V

    .line 976
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 977
    return-void
.end method

.method private addEnabled(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 945
    if-eqz p1, :cond_0

    .line 948
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureEnabledIsMutable()V

    .line 949
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 950
    return-void

    .line 946
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLiveServices(ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 1119
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureLiveServicesIsMutable()V

    .line 1120
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1121
    return-void
.end method

.method private addLiveServices(ILandroid/service/notification/ManagedServiceInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 1100
    if-eqz p2, :cond_0

    .line 1103
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureLiveServicesIsMutable()V

    .line 1104
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1105
    return-void

    .line 1101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLiveServices(Landroid/service/notification/ManagedServiceInfoProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 1111
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureLiveServicesIsMutable()V

    .line 1112
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1113
    return-void
.end method

.method private addLiveServices(Landroid/service/notification/ManagedServiceInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 1089
    if-eqz p1, :cond_0

    .line 1092
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureLiveServicesIsMutable()V

    .line 1093
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1094
    return-void

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSnoozed(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1283
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureSnoozedIsMutable()V

    .line 1284
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1285
    return-void
.end method

.method private addSnoozed(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 1256
    if-eqz p2, :cond_0

    .line 1259
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureSnoozedIsMutable()V

    .line 1260
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1261
    return-void

    .line 1257
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSnoozed(Landroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1271
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureSnoozedIsMutable()V

    .line 1272
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1273
    return-void
.end method

.method private addSnoozed(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 1241
    if-eqz p1, :cond_0

    .line 1244
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureSnoozedIsMutable()V

    .line 1245
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1246
    return-void

    .line 1242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearApproved()V
    .locals 1

    .line 839
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 840
    return-void
.end method

.method private clearCaption()V
    .locals 1

    .line 714
    iget v0, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    .line 715
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->getDefaultInstance()Landroid/service/notification/ManagedServicesProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    .line 716
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 1011
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1012
    return-void
.end method

.method private clearLiveServices()V
    .locals 1

    .line 1135
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1136
    return-void
.end method

.method private clearSnoozed()V
    .locals 1

    .line 1307
    invoke-static {}, Landroid/service/notification/ManagedServicesProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1308
    return-void
.end method

.method private ensureApprovedIsMutable()V
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 766
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 768
    :cond_0
    return-void
.end method

.method private ensureEnabledIsMutable()V
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 906
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 908
    :cond_0
    return-void
.end method

.method private ensureLiveServicesIsMutable()V
    .locals 1

    .line 1060
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1062
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1064
    :cond_0
    return-void
.end method

.method private ensureSnoozedIsMutable()V
    .locals 1

    .line 1200
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1202
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1204
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/notification/ManagedServicesProto;
    .locals 1

    .line 2118
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1

    .line 1433
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/notification/ManagedServicesProto;)Landroid/service/notification/ManagedServicesProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/notification/ManagedServicesProto;

    .line 1436
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/notification/ManagedServicesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1410
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0}, Landroid/service/notification/ManagedServicesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1416
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0, p1}, Landroid/service/notification/ManagedServicesProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1374
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1381
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1421
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1398
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1386
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/notification/ManagedServicesProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1393
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/notification/ManagedServicesProto;",
            ">;"
        }
    .end annotation

    .line 2124
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-virtual {v0}, Landroid/service/notification/ManagedServicesProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeApproved(I)V
    .locals 1
    .param p1, "index"    # I

    .line 845
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureApprovedIsMutable()V

    .line 846
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 847
    return-void
.end method

.method private removeEnabled(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1021
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureEnabledIsMutable()V

    .line 1022
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1023
    return-void
.end method

.method private removeLiveServices(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1141
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureLiveServicesIsMutable()V

    .line 1142
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1143
    return-void
.end method

.method private removeSnoozed(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1317
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureSnoozedIsMutable()V

    .line 1318
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1319
    return-void
.end method

.method private setApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;

    .line 786
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureApprovedIsMutable()V

    .line 787
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/ManagedServicesProto$ServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    return-void
.end method

.method private setApproved(ILandroid/service/notification/ManagedServicesProto$ServiceProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 775
    if-eqz p2, :cond_0

    .line 778
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureApprovedIsMutable()V

    .line 779
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 780
    return-void

    .line 776
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaption(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 704
    if-eqz p1, :cond_0

    .line 707
    iget v0, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    .line 708
    iput-object p1, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    .line 709
    return-void

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 722
    if-eqz p1, :cond_0

    .line 725
    iget v0, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    .line 726
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    .line 727
    return-void

    .line 723
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabled(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 934
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureEnabledIsMutable()V

    .line 935
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 936
    return-void
.end method

.method private setEnabled(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 919
    if-eqz p2, :cond_0

    .line 922
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureEnabledIsMutable()V

    .line 923
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 924
    return-void

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLiveServices(ILandroid/service/notification/ManagedServiceInfoProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/notification/ManagedServiceInfoProto$Builder;

    .line 1082
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureLiveServicesIsMutable()V

    .line 1083
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/notification/ManagedServiceInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ManagedServiceInfoProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1084
    return-void
.end method

.method private setLiveServices(ILandroid/service/notification/ManagedServiceInfoProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/notification/ManagedServiceInfoProto;

    .line 1071
    if-eqz p2, :cond_0

    .line 1074
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureLiveServicesIsMutable()V

    .line 1075
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1076
    return-void

    .line 1072
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSnoozed(ILandroid/content/ComponentNameProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 1230
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureSnoozedIsMutable()V

    .line 1231
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentNameProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1232
    return-void
.end method

.method private setSnoozed(ILandroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 1215
    if-eqz p2, :cond_0

    .line 1218
    invoke-direct {p0}, Landroid/service/notification/ManagedServicesProto;->ensureSnoozedIsMutable()V

    .line 1219
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1220
    return-void

    .line 1216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1988
    sget-object v0, Landroid/service/notification/ManagedServicesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2097
    :pswitch_0
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/notification/ManagedServicesProto;

    monitor-enter v0

    .line 2098
    :try_start_0
    sget-object v1, Landroid/service/notification/ManagedServicesProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2099
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/notification/ManagedServicesProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2101
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2103
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2022
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2024
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2027
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2028
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 2029
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2030
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 2035
    invoke-virtual {p0, v3, v0}, Landroid/service/notification/ManagedServicesProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2036
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2074
    :cond_2
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2075
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2076
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2078
    :cond_3
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2079
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    .line 2078
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 2065
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2066
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2067
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2069
    :cond_5
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2070
    invoke-static {}, Landroid/service/notification/ManagedServiceInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServiceInfoProto;

    .line 2069
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2071
    goto :goto_2

    .line 2056
    :cond_6
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2057
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2058
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2060
    :cond_7
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2061
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    .line 2060
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2062
    goto :goto_2

    .line 2047
    :cond_8
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2048
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2049
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2051
    :cond_9
    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2052
    invoke-static {}, Landroid/service/notification/ManagedServicesProto$ServiceProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    .line 2051
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2053
    goto :goto_2

    .line 2041
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2042
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    .line 2043
    iput-object v4, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2044
    goto :goto_2

    .line 2032
    .end local v4    # "s":Ljava/lang/String;
    :cond_b
    const/4 v2, 0x1

    .line 2033
    nop

    .line 2083
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 2090
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2086
    :catch_0
    move-exception v2

    .line 2087
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2089
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2084
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2085
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2090
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2091
    :cond_d
    nop

    .line 2094
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    return-object v0

    .line 2006
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2007
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/notification/ManagedServicesProto;

    .line 2008
    .local v1, "other":Landroid/service/notification/ManagedServicesProto;
    nop

    .line 2009
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto;->hasCaption()Z

    move-result v2

    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    .line 2010
    invoke-virtual {v1}, Landroid/service/notification/ManagedServicesProto;->hasCaption()Z

    move-result v4

    iget-object v5, v1, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    .line 2008
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    .line 2011
    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2012
    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2013
    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2014
    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2015
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 2017
    iget v2, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    iget v3, v1, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    .line 2019
    :cond_e
    return-object p0

    .line 2003
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/notification/ManagedServicesProto;
    :pswitch_4
    new-instance v0, Landroid/service/notification/ManagedServicesProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/notification/ManagedServicesProto$Builder;-><init>(Landroid/service/notification/ManagedServicesProto$1;)V

    return-object v0

    .line 1996
    :pswitch_5
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1997
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1998
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1999
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2000
    return-object v1

    .line 1993
    :pswitch_6
    sget-object v0, Landroid/service/notification/ManagedServicesProto;->DEFAULT_INSTANCE:Landroid/service/notification/ManagedServicesProto;

    return-object v0

    .line 1990
    :pswitch_7
    new-instance v0, Landroid/service/notification/ManagedServicesProto;

    invoke-direct {v0}, Landroid/service/notification/ManagedServicesProto;-><init>()V

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

.method public getApproved(I)Landroid/service/notification/ManagedServicesProto$ServiceProto;
    .locals 1
    .param p1, "index"    # I

    .line 754
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProto;

    return-object v0
.end method

.method public getApprovedCount()I
    .locals 1

    .line 748
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getApprovedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ManagedServicesProto$ServiceProto;",
            ">;"
        }
    .end annotation

    .line 735
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getApprovedOrBuilder(I)Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 761
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;

    return-object v0
.end method

.method public getApprovedOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/ManagedServicesProto$ServiceProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 697
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->caption_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 890
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public getEnabledCount()I
    .locals 1

    .line 880
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnabledOrBuilder(I)Landroid/content/ComponentNameProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 901
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProtoOrBuilder;

    return-object v0
.end method

.method public getEnabledOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/ComponentNameProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLiveServices(I)Landroid/service/notification/ManagedServiceInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 1050
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProto;

    return-object v0
.end method

.method public getLiveServicesCount()I
    .locals 1

    .line 1044
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLiveServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ManagedServiceInfoProto;",
            ">;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLiveServicesOrBuilder(I)Landroid/service/notification/ManagedServiceInfoProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1057
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ManagedServiceInfoProtoOrBuilder;

    return-object v0
.end method

.method public getLiveServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/ManagedServiceInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1342
    iget v0, p0, Landroid/service/notification/ManagedServicesProto;->memoizedSerializedSize:I

    .line 1343
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1345
    :cond_0
    const/4 v0, 0x0

    .line 1346
    iget v1, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1347
    nop

    .line 1348
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    :cond_1
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1351
    const/4 v3, 0x2

    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1352
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1354
    .end local v0    # "i":I
    :cond_2
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1355
    const/4 v3, 0x3

    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1356
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1358
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1359
    const/4 v3, 0x4

    iget-object v4, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1360
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1362
    .end local v0    # "i":I
    :cond_4
    nop

    .local v1, "i":I
    :goto_3
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1363
    const/4 v1, 0x5

    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1364
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1362
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 1366
    .end local v1    # "i":I
    :cond_5
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1367
    iput v2, p0, Landroid/service/notification/ManagedServicesProto;->memoizedSerializedSize:I

    .line 1368
    return v2
.end method

.method public getSnoozed(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 1186
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    return-object v0
.end method

.method public getSnoozedCount()I
    .locals 1

    .line 1176
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSnoozedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSnoozedOrBuilder(I)Landroid/content/ComponentNameProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1197
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProtoOrBuilder;

    return-object v0
.end method

.method public getSnoozedOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/ComponentNameProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCaption()Z
    .locals 2

    .line 684
    iget v0, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

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

    .line 1323
    iget v0, p0, Landroid/service/notification/ManagedServicesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1324
    invoke-virtual {p0}, Landroid/service/notification/ManagedServicesProto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1326
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1327
    const/4 v2, 0x2

    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto;->approved_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1326
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1329
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1330
    const/4 v2, 0x3

    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto;->enabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1329
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1332
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1333
    const/4 v2, 0x4

    iget-object v3, p0, Landroid/service/notification/ManagedServicesProto;->liveServices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1332
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1335
    .end local v1    # "i":I
    :cond_3
    nop

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1336
    const/4 v1, 0x5

    iget-object v2, p0, Landroid/service/notification/ManagedServicesProto;->snoozed_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1335
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1338
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/service/notification/ManagedServicesProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1339
    return-void
.end method
