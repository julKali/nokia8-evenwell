.class public final Lcom/android/os/StatsLog$UidMapping;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$UidMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UidMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$UidMapping$Builder;,
        Lcom/android/os/StatsLog$UidMapping$Change;,
        Lcom/android/os/StatsLog$UidMapping$ChangeOrBuilder;,
        Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;,
        Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$UidMapping;",
        "Lcom/android/os/StatsLog$UidMapping$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$UidMappingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$UidMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final SNAPSHOTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private changes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$UidMapping$Change;",
            ">;"
        }
    .end annotation
.end field

.field private snapshots_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17673
    new-instance v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-direct {v0}, Lcom/android/os/StatsLog$UidMapping;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    .line 17674
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping;->makeImmutable()V

    .line 17675
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14995
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14996
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14997
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14998
    return-void
.end method

.method static synthetic access$42500()Lcom/android/os/StatsLog$UidMapping;
    .locals 1

    .line 14990
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method static synthetic access$42600(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 14990
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->setSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V

    return-void
.end method

.method static synthetic access$42700(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 14990
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->setSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V

    return-void
.end method

.method static synthetic access$42800(Lcom/android/os/StatsLog$UidMapping;Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 14990
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping;->addSnapshots(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V

    return-void
.end method

.method static synthetic access$42900(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 14990
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->addSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V

    return-void
.end method

.method static synthetic access$43000(Lcom/android/os/StatsLog$UidMapping;Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 14990
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping;->addSnapshots(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V

    return-void
.end method

.method static synthetic access$43100(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 14990
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->addSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V

    return-void
.end method

.method static synthetic access$43200(Lcom/android/os/StatsLog$UidMapping;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14990
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping;->addAllSnapshots(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$43300(Lcom/android/os/StatsLog$UidMapping;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;

    .line 14990
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->clearSnapshots()V

    return-void
.end method

.method static synthetic access$43400(Lcom/android/os/StatsLog$UidMapping;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I

    .line 14990
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping;->removeSnapshots(I)V

    return-void
.end method

.method static synthetic access$43500(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 14990
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->setChanges(ILcom/android/os/StatsLog$UidMapping$Change;)V

    return-void
.end method

.method static synthetic access$43600(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$Change$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 14990
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->setChanges(ILcom/android/os/StatsLog$UidMapping$Change$Builder;)V

    return-void
.end method

.method static synthetic access$43700(Lcom/android/os/StatsLog$UidMapping;Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 14990
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping;->addChanges(Lcom/android/os/StatsLog$UidMapping$Change;)V

    return-void
.end method

.method static synthetic access$43800(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 14990
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->addChanges(ILcom/android/os/StatsLog$UidMapping$Change;)V

    return-void
.end method

.method static synthetic access$43900(Lcom/android/os/StatsLog$UidMapping;Lcom/android/os/StatsLog$UidMapping$Change$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 14990
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping;->addChanges(Lcom/android/os/StatsLog$UidMapping$Change$Builder;)V

    return-void
.end method

.method static synthetic access$44000(Lcom/android/os/StatsLog$UidMapping;ILcom/android/os/StatsLog$UidMapping$Change$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 14990
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$UidMapping;->addChanges(ILcom/android/os/StatsLog$UidMapping$Change$Builder;)V

    return-void
.end method

.method static synthetic access$44100(Lcom/android/os/StatsLog$UidMapping;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14990
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping;->addAllChanges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$44200(Lcom/android/os/StatsLog$UidMapping;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;

    .line 14990
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->clearChanges()V

    return-void
.end method

.method static synthetic access$44300(Lcom/android/os/StatsLog$UidMapping;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$UidMapping;
    .param p1, "x1"    # I

    .line 14990
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$UidMapping;->removeChanges(I)V

    return-void
.end method

.method private addAllChanges(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$Change;",
            ">;)V"
        }
    .end annotation

    .line 17252
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$UidMapping$Change;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureChangesIsMutable()V

    .line 17253
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17255
    return-void
.end method

.method private addAllSnapshots(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 17132
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureSnapshotsIsMutable()V

    .line 17133
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17135
    return-void
.end method

.method private addChanges(ILcom/android/os/StatsLog$UidMapping$Change$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 17244
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureChangesIsMutable()V

    .line 17245
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17246
    return-void
.end method

.method private addChanges(ILcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 17225
    if-eqz p2, :cond_0

    .line 17228
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureChangesIsMutable()V

    .line 17229
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17230
    return-void

    .line 17226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChanges(Lcom/android/os/StatsLog$UidMapping$Change$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 17236
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureChangesIsMutable()V

    .line 17237
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17238
    return-void
.end method

.method private addChanges(Lcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 17214
    if-eqz p1, :cond_0

    .line 17217
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureChangesIsMutable()V

    .line 17218
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17219
    return-void

    .line 17215
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 17124
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureSnapshotsIsMutable()V

    .line 17125
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17126
    return-void
.end method

.method private addSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 17105
    if-eqz p2, :cond_0

    .line 17108
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureSnapshotsIsMutable()V

    .line 17109
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17110
    return-void

    .line 17106
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSnapshots(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 17116
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureSnapshotsIsMutable()V

    .line 17117
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17118
    return-void
.end method

.method private addSnapshots(Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 17094
    if-eqz p1, :cond_0

    .line 17097
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureSnapshotsIsMutable()V

    .line 17098
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17099
    return-void

    .line 17095
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearChanges()V
    .locals 1

    .line 17260
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17261
    return-void
.end method

.method private clearSnapshots()V
    .locals 1

    .line 17140
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17141
    return-void
.end method

.method private ensureChangesIsMutable()V
    .locals 1

    .line 17185
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17186
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17187
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17189
    :cond_0
    return-void
.end method

.method private ensureSnapshotsIsMutable()V
    .locals 1

    .line 17065
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17066
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17067
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17069
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$UidMapping;
    .locals 1

    .line 17678
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1

    .line 17361
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$UidMapping;)Lcom/android/os/StatsLog$UidMapping$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$UidMapping;

    .line 17364
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$UidMapping$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17338
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$UidMapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17344
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$UidMapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17302
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17309
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17349
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17356
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17326
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17333
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17314
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$UidMapping;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17321
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$UidMapping;",
            ">;"
        }
    .end annotation

    .line 17684
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChanges(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17266
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureChangesIsMutable()V

    .line 17267
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17268
    return-void
.end method

.method private removeSnapshots(I)V
    .locals 1
    .param p1, "index"    # I

    .line 17146
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureSnapshotsIsMutable()V

    .line 17147
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17148
    return-void
.end method

.method private setChanges(ILcom/android/os/StatsLog$UidMapping$Change$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$Change$Builder;

    .line 17207
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureChangesIsMutable()V

    .line 17208
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17209
    return-void
.end method

.method private setChanges(ILcom/android/os/StatsLog$UidMapping$Change;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$Change;

    .line 17196
    if-eqz p2, :cond_0

    .line 17199
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureChangesIsMutable()V

    .line 17200
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17201
    return-void

    .line 17197
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;

    .line 17087
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureSnapshotsIsMutable()V

    .line 17088
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17089
    return-void
.end method

.method private setSnapshots(ILcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 17076
    if-eqz p2, :cond_0

    .line 17079
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping;->ensureSnapshotsIsMutable()V

    .line 17080
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17081
    return-void

    .line 17077
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

    .line 17580
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17666
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17657
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$UidMapping;

    monitor-enter v0

    .line 17658
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$UidMapping;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 17659
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$UidMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 17661
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17663
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 17606
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 17608
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17611
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 17612
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 17613
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 17614
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 17619
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$UidMapping;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 17620
    const/4 v2, 0x1

    goto :goto_2

    .line 17634
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17635
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17636
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17638
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17639
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$Change;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$UidMapping$Change;

    .line 17638
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 17625
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 17626
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17627
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17629
    :cond_5
    iget-object v4, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17630
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    .line 17629
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17631
    goto :goto_2

    .line 17616
    :cond_6
    const/4 v2, 0x1

    .line 17617
    nop

    .line 17643
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 17650
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 17646
    :catch_0
    move-exception v2

    .line 17647
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17649
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 17644
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 17645
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17650
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 17651
    :cond_8
    nop

    .line 17654
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    return-object v0

    .line 17596
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 17597
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$UidMapping;

    .line 17598
    .local v1, "other":Lcom/android/os/StatsLog$UidMapping;
    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17599
    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17600
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 17603
    return-object p0

    .line 17593
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$UidMapping;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$UidMapping$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$UidMapping$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 17588
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 17589
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 17590
    return-object v1

    .line 17585
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$UidMapping;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$UidMapping;

    return-object v0

    .line 17582
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$UidMapping;

    invoke-direct {v0}, Lcom/android/os/StatsLog$UidMapping;-><init>()V

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

.method public getChanges(I)Lcom/android/os/StatsLog$UidMapping$Change;
    .locals 1
    .param p1, "index"    # I

    .line 17175
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    return-object v0
.end method

.method public getChangesCount()I
    .locals 1

    .line 17169
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$Change;",
            ">;"
        }
    .end annotation

    .line 17156
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChangesOrBuilder(I)Lcom/android/os/StatsLog$UidMapping$ChangeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17182
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$ChangeOrBuilder;

    return-object v0
.end method

.method public getChangesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$ChangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17163
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 17282
    iget v0, p0, Lcom/android/os/StatsLog$UidMapping;->memoizedSerializedSize:I

    .line 17283
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17285
    :cond_0
    const/4 v0, 0x0

    .line 17286
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 17287
    iget-object v3, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17288
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 17286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17290
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17291
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17292
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 17290
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 17294
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 17295
    iput v2, p0, Lcom/android/os/StatsLog$UidMapping;->memoizedSerializedSize:I

    .line 17296
    return v2
.end method

.method public getSnapshots(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;
    .locals 1
    .param p1, "index"    # I

    .line 17055
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;

    return-object v0
.end method

.method public getSnapshotsCount()I
    .locals 1

    .line 17049
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSnapshotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshot;",
            ">;"
        }
    .end annotation

    .line 17036
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSnapshotsOrBuilder(I)Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 17062
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;

    return-object v0
.end method

.method public getSnapshotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$UidMapping$PackageInfoSnapshotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17043
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17272
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 17273
    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping;->snapshots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17272
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17275
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17276
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/os/StatsLog$UidMapping;->changes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17278
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17279
    return-void
.end method
