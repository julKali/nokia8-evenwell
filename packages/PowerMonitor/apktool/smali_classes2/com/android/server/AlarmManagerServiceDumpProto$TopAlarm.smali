.class public final Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopAlarm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;",
        ">;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarmOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

.field public static final FILTER_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private filter_:Lcom/android/server/FilterStatsProto;

.field private packageName_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1116
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-direct {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;-><init>()V

    sput-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 1117
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->makeImmutable()V

    .line 1118
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 633
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 634
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    .line 635
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    .line 636
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 628
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->clearUid()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .param p1, "x1"    # Ljava/lang/String;

    .line 628
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 628
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->clearPackageName()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 628
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .param p1, "x1"    # Lcom/android/server/FilterStatsProto;

    .line 628
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->setFilter(Lcom/android/server/FilterStatsProto;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Lcom/android/server/FilterStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .param p1, "x1"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 628
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->setFilter(Lcom/android/server/FilterStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .param p1, "x1"    # Lcom/android/server/FilterStatsProto;

    .line 628
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->mergeFilter(Lcom/android/server/FilterStatsProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 628
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->clearFilter()V

    return-void
.end method

.method static synthetic access$800()Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1

    .line 628
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .param p1, "x1"    # I

    .line 628
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->setUid(I)V

    return-void
.end method

.method private clearFilter()V
    .locals 1

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 767
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 768
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 703
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 704
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getDefaultInstance()Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    .line 705
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 663
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 664
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    .line 665
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1

    .line 1121
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method private mergeFilter(Lcom/android/server/FilterStatsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 754
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 755
    invoke-static {}, Lcom/android/server/FilterStatsProto;->getDefaultInstance()Lcom/android/server/FilterStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 756
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 757
    invoke-static {v0}, Lcom/android/server/FilterStatsProto;->newBuilder(Lcom/android/server/FilterStatsProto;)Lcom/android/server/FilterStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/FilterStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/FilterStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    goto :goto_0

    .line 759
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 761
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 762
    return-void
.end method

.method public static newBuilder()Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1

    .line 868
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 871
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 809
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 863
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;",
            ">;"
        }
    .end annotation

    .line 1127
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFilter(Lcom/android/server/FilterStatsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 747
    invoke-virtual {p1}, Lcom/android/server/FilterStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 748
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 749
    return-void
.end method

.method private setFilter(Lcom/android/server/FilterStatsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 736
    if-eqz p1, :cond_0

    .line 739
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 740
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 741
    return-void

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 693
    if-eqz p1, :cond_0

    .line 696
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 697
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    .line 698
    return-void

    .line 694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 711
    if-eqz p1, :cond_0

    .line 714
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 715
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    .line 716
    return-void

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 656
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 657
    iput p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    .line 658
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1013
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1100
    :pswitch_0
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    monitor-enter v0

    .line 1101
    :try_start_0
    sget-object v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1102
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->PARSER:Lcom/google/protobuf/Parser;

    .line 1104
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1106
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1043
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1045
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1048
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1049
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1050
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1051
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 1056
    invoke-virtual {p0, v3, v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1057
    const/4 v2, 0x1

    goto :goto_2

    .line 1073
    :cond_2
    const/4 v4, 0x0

    .line 1074
    .local v4, "subBuilder":Lcom/android/server/FilterStatsProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1075
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    invoke-virtual {v5}, Lcom/android/server/FilterStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/FilterStatsProto$Builder;

    move-object v4, v5

    .line 1077
    :cond_3
    invoke-static {}, Lcom/android/server/FilterStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/FilterStatsProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 1078
    if-eqz v4, :cond_4

    .line 1079
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    invoke-virtual {v4, v5}, Lcom/android/server/FilterStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1080
    invoke-virtual {v4}, Lcom/android/server/FilterStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/FilterStatsProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 1082
    :cond_4
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 1083
    goto :goto_2

    .line 1067
    .end local v4    # "subBuilder":Lcom/android/server/FilterStatsProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1068
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 1069
    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    .line 1070
    goto :goto_2

    .line 1062
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 1063
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1064
    goto :goto_2

    .line 1053
    :cond_7
    const/4 v2, 0x1

    .line 1054
    nop

    .line 1086
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1093
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1089
    :catch_0
    move-exception v2

    .line 1090
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1092
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1087
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1088
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1093
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1094
    :cond_9
    nop

    .line 1097
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0

    .line 1027
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1028
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    .line 1029
    .local v1, "other":Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    nop

    .line 1030
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    .line 1031
    invoke-virtual {v1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    .line 1029
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    .line 1032
    nop

    .line 1033
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    .line 1034
    invoke-virtual {v1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    .line 1032
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    .line 1035
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    iget-object v3, v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/FilterStatsProto;

    iput-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    .line 1036
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 1038
    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    iget v3, v1, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    .line 1040
    :cond_a
    return-object p0

    .line 1024
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;
    :pswitch_4
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm$Builder;-><init>(Lcom/android/server/AlarmManagerServiceDumpProto$1;)V

    return-object v0

    .line 1021
    :pswitch_5
    return-object v1

    .line 1018
    :pswitch_6
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    return-object v0

    .line 1015
    :pswitch_7
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;

    invoke-direct {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;-><init>()V

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

.method public getFilter()Lcom/android/server/FilterStatsProto;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/FilterStatsProto;->getDefaultInstance()Lcom/android/server/FilterStatsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->filter_:Lcom/android/server/FilterStatsProto;

    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 785
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->memoizedSerializedSize:I

    .line 786
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 788
    :cond_0
    const/4 v0, 0x0

    .line 789
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 790
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    .line 791
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 793
    :cond_1
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 794
    nop

    .line 795
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 797
    :cond_2
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 798
    const/4 v1, 0x3

    .line 799
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getFilter()Lcom/android/server/FilterStatsProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_3
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 802
    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->memoizedSerializedSize:I

    .line 803
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 650
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    return v0
.end method

.method public hasFilter()Z
    .locals 2

    .line 724
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 673
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

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

    .line 644
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

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

    .line 772
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 773
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 775
    :cond_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 778
    :cond_1
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 779
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->getFilter()Lcom/android/server/FilterStatsProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$TopAlarm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 782
    return-void
.end method
