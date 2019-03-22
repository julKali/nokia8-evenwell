.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UidObserverRegistrationProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;,
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcStateOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUT_POINT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final LAST_PROC_STATES_FIELD_NUMBER:I = 0x5

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1

.field private static final flags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Landroid/app/UidObserverFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cutPoint_:I

.field private flags_:Lcom/google/protobuf/Internal$IntList;

.field private lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
            ">;"
        }
    .end annotation
.end field

.field private package_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1726
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$1;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$1;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2516
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 2517
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->makeImmutable()V

    .line 2518
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1266
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    .line 1267
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    .line 1268
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 1269
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    .line 1270
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1271
    return-void
.end method

.method static synthetic access$3000()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1

    .line 1260
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # I

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 1260
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->clearUid()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->setPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 1260
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->clearPackage()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->setPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILandroid/app/UidObserverFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/app/UidObserverFlag;

    .line 1260
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->setFlags(ILandroid/app/UidObserverFlag;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Landroid/app/UidObserverFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # Landroid/app/UidObserverFlag;

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->addFlags(Landroid/app/UidObserverFlag;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->addAllFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 1260
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # I

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->setCutPoint(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 1260
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->clearCutPoint()V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1260
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->setLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 1260
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->setLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->addLastProcStates(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1260
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->addLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->addLastProcStates(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 1260
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->addLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->addAllLastProcStates(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 1260
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->clearLastProcStates()V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .param p1, "x1"    # I

    .line 1260
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->removeLastProcStates(I)V

    return-void
.end method

.method private addAllFlags(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/UidObserverFlag;",
            ">;)V"
        }
    .end annotation

    .line 1785
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/UidObserverFlag;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureFlagsIsMutable()V

    .line 1786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UidObserverFlag;

    .line 1787
    .local v1, "value":Landroid/app/UidObserverFlag;
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroid/app/UidObserverFlag;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1788
    .end local v1    # "value":Landroid/app/UidObserverFlag;
    goto :goto_0

    .line 1789
    :cond_0
    return-void
.end method

.method private addAllLastProcStates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
            ">;)V"
        }
    .end annotation

    .line 1944
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureLastProcStatesIsMutable()V

    .line 1945
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1947
    return-void
.end method

.method private addFlags(Landroid/app/UidObserverFlag;)V
    .locals 2
    .param p1, "value"    # Landroid/app/UidObserverFlag;

    .line 1774
    if-eqz p1, :cond_0

    .line 1777
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureFlagsIsMutable()V

    .line 1778
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroid/app/UidObserverFlag;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1779
    return-void

    .line 1775
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 1936
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureLastProcStatesIsMutable()V

    .line 1937
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1938
    return-void
.end method

.method private addLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1917
    if-eqz p2, :cond_0

    .line 1920
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureLastProcStatesIsMutable()V

    .line 1921
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1922
    return-void

    .line 1918
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLastProcStates(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 1928
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureLastProcStatesIsMutable()V

    .line 1929
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1930
    return-void
.end method

.method private addLastProcStates(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1906
    if-eqz p1, :cond_0

    .line 1909
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureLastProcStatesIsMutable()V

    .line 1910
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1911
    return-void

    .line 1907
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCutPoint()V
    .locals 1

    .line 1838
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 1839
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    .line 1840
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 1794
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 1795
    return-void
.end method

.method private clearLastProcStates()V
    .locals 1

    .line 1952
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1953
    return-void
.end method

.method private clearPackage()V
    .locals 1

    .line 1708
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 1709
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    .line 1710
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1668
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 1669
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    .line 1670
    return-void
.end method

.method private ensureFlagsIsMutable()V
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 1756
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 1758
    :cond_0
    return-void
.end method

.method private ensureLastProcStatesIsMutable()V
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1878
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1879
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1881
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1

    .line 2521
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1

    .line 2079
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 2082
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2056
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2020
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2027
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2044
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2051
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2032
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2039
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;",
            ">;"
        }
    .end annotation

    .line 2527
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLastProcStates(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1958
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureLastProcStatesIsMutable()V

    .line 1959
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1960
    return-void
.end method

.method private setCutPoint(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1827
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 1828
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    .line 1829
    return-void
.end method

.method private setFlags(ILandroid/app/UidObserverFlag;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/UidObserverFlag;

    .line 1764
    if-eqz p2, :cond_0

    .line 1767
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureFlagsIsMutable()V

    .line 1768
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroid/app/UidObserverFlag;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1769
    return-void

    .line 1765
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    .line 1899
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureLastProcStatesIsMutable()V

    .line 1900
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1901
    return-void
.end method

.method private setLastProcStates(ILcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1888
    if-eqz p2, :cond_0

    .line 1891
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->ensureLastProcStatesIsMutable()V

    .line 1892
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1893
    return-void

    .line 1889
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1698
    if-eqz p1, :cond_0

    .line 1701
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 1702
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    .line 1703
    return-void

    .line 1699
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1716
    if-eqz p1, :cond_0

    .line 1719
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 1720
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    .line 1721
    return-void

    .line 1717
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1661
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 1662
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    .line 1663
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2373
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2500
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    monitor-enter v0

    .line 2501
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2502
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2504
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2506
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2409
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2411
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2414
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2415
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 2416
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2417
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0x8

    if-eq v3, v4, :cond_d

    const/16 v4, 0x12

    if-eq v3, v4, :cond_c

    const/16 v4, 0x18

    const/4 v5, 0x3

    if-eq v3, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 2422
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 2423
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 2477
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2478
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2479
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2481
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2482
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 2481
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_4

    .line 2472
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 2473
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    .line 2474
    goto/16 :goto_4

    .line 2453
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2454
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 2455
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 2457
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 2458
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 2459
    .local v6, "oldLimit":I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_8

    .line 2460
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 2461
    .local v7, "rawValue":I
    invoke-static {v7}, Landroid/app/UidObserverFlag;->forNumber(I)Landroid/app/UidObserverFlag;

    move-result-object v8

    .line 2462
    .local v8, "value":Landroid/app/UidObserverFlag;
    if-nez v8, :cond_7

    .line 2463
    invoke-super {p0, v5, v7}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 2465
    :cond_7
    iget-object v9, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v9, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2467
    .end local v7    # "rawValue":I
    .end local v8    # "value":Landroid/app/UidObserverFlag;
    :goto_3
    goto :goto_2

    .line 2468
    :cond_8
    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 2469
    goto :goto_4

    .line 2439
    .end local v4    # "length":I
    .end local v6    # "oldLimit":I
    :cond_9
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2440
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 2441
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 2443
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2444
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/UidObserverFlag;->forNumber(I)Landroid/app/UidObserverFlag;

    move-result-object v6

    .line 2445
    .local v6, "value":Landroid/app/UidObserverFlag;
    if-nez v6, :cond_b

    .line 2446
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_4

    .line 2448
    :cond_b
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2450
    goto :goto_4

    .line 2433
    .end local v4    # "rawValue":I
    .end local v6    # "value":Landroid/app/UidObserverFlag;
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2434
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 2435
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    .line 2436
    goto :goto_4

    .line 2428
    .end local v4    # "s":Ljava/lang/String;
    :cond_d
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 2429
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2430
    goto :goto_4

    .line 2419
    :cond_e
    const/4 v2, 0x1

    .line 2420
    nop

    .line 2486
    .end local v3    # "tag":I
    :cond_f
    :goto_4
    goto/16 :goto_1

    .line 2493
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 2489
    :catch_0
    move-exception v2

    .line 2490
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2492
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2487
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2488
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2493
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 2494
    :cond_10
    nop

    .line 2497
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0

    .line 2389
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2390
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    .line 2391
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    nop

    .line 2392
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    .line 2393
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    .line 2391
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    .line 2394
    nop

    .line 2395
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasPackage()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    .line 2396
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasPackage()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    .line 2394
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    .line 2397
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 2398
    nop

    .line 2399
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasCutPoint()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    .line 2400
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->hasCutPoint()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    .line 2398
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    .line 2401
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2402
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 2404
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    .line 2406
    :cond_11
    return-object p0

    .line 2386
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 2381
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 2382
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2383
    return-object v1

    .line 2378
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    return-object v0

    .line 2375
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;-><init>()V

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

.method public getCutPoint()I
    .locals 1

    .line 1817
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    return v0
.end method

.method public getFlags(I)Landroid/app/UidObserverFlag;
    .locals 2
    .param p1, "index"    # I

    .line 1751
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UidObserverFlag;

    return-object v0
.end method

.method public getFlagsCount()I
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFlagsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/UidObserverFlag;",
            ">;"
        }
    .end annotation

    .line 1738
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getLastProcStates(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p1, "index"    # I

    .line 1867
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public getLastProcStatesCount()I
    .locals 1

    .line 1861
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLastProcStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
            ">;"
        }
    .end annotation

    .line 1848
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLastProcStatesOrBuilder(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1874
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcStateOrBuilder;

    return-object v0
.end method

.method public getLastProcStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1855
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->package_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1983
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->memoizedSerializedSize:I

    .line 1984
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1986
    :cond_0
    const/4 v0, 0x0

    .line 1987
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1988
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    .line 1989
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1991
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 1992
    nop

    .line 1993
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1996
    :cond_2
    const/4 v1, 0x0

    .line 1997
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "dataSize":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 1998
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    .line 1999
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 1997
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2001
    .end local v1    # "i":I
    :cond_3
    add-int/2addr v0, v4

    .line 2002
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2004
    .end local v4    # "dataSize":I
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 2005
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    .line 2006
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2008
    :cond_4
    nop

    .local v3, "i":I
    :goto_1
    move v1, v3

    .end local v3    # "i":I
    .restart local v1    # "i":I
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2009
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2010
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2008
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .line 2012
    .end local v3    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2013
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->memoizedSerializedSize:I

    .line 2014
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1655
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    return v0
.end method

.method public hasCutPoint()Z
    .locals 2

    .line 1807
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

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

.method public hasPackage()Z
    .locals 2

    .line 1678
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 1649
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

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

    .line 1964
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1965
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1967
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1968
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1970
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1971
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->flags_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1970
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1973
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1974
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->cutPoint_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1976
    :cond_3
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1977
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->lastProcStates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1976
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1979
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1980
    return-void
.end method
