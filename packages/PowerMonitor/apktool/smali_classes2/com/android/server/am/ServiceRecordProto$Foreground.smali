.class public final Lcom/android/server/am/ServiceRecordProto$Foreground;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$ForegroundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Foreground"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ServiceRecordProto$Foreground;",
        "Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$ForegroundOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$Foreground;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:I

.field private notification_:Landroid/app/NotificationProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1016
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;-><init>()V

    sput-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 1017
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->makeImmutable()V

    .line 1018
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 647
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 648
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    .line 649
    return-void
.end method

.method static synthetic access$1100()Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1

    .line 642
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/server/am/ServiceRecordProto$Foreground;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Foreground;
    .param p1, "x1"    # I

    .line 642
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->setId(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/ServiceRecordProto$Foreground;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 642
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->clearId()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/ServiceRecordProto$Foreground;Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Foreground;
    .param p1, "x1"    # Landroid/app/NotificationProto;

    .line 642
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->setNotification(Landroid/app/NotificationProto;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/ServiceRecordProto$Foreground;Landroid/app/NotificationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Foreground;
    .param p1, "x1"    # Landroid/app/NotificationProto$Builder;

    .line 642
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->setNotification(Landroid/app/NotificationProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/ServiceRecordProto$Foreground;Landroid/app/NotificationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Foreground;
    .param p1, "x1"    # Landroid/app/NotificationProto;

    .line 642
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->mergeNotification(Landroid/app/NotificationProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/ServiceRecordProto$Foreground;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 642
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->clearNotification()V

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 676
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 677
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    .line 678
    return-void
.end method

.method private clearNotification()V
    .locals 1

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 729
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 730
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1

    .line 1021
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method private mergeNotification(Landroid/app/NotificationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/NotificationProto;

    .line 716
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 717
    invoke-static {}, Landroid/app/NotificationProto;->getDefaultInstance()Landroid/app/NotificationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 719
    invoke-static {v0}, Landroid/app/NotificationProto;->newBuilder(Landroid/app/NotificationProto;)Landroid/app/NotificationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto$Builder;

    invoke-virtual {v0}, Landroid/app/NotificationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    goto :goto_0

    .line 721
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 723
    :goto_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 724
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    .locals 1

    .line 823
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ServiceRecordProto$Foreground;)Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 826
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Foreground;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 783
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$Foreground;",
            ">;"
        }
    .end annotation

    .line 1027
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 669
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 670
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    .line 671
    return-void
.end method

.method private setNotification(Landroid/app/NotificationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/NotificationProto$Builder;

    .line 709
    invoke-virtual {p1}, Landroid/app/NotificationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto;

    iput-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 710
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 711
    return-void
.end method

.method private setNotification(Landroid/app/NotificationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationProto;

    .line 698
    if-eqz p1, :cond_0

    .line 701
    iput-object p1, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 702
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 703
    return-void

    .line 699
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

    .line 922
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1009
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1000
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    monitor-enter v0

    .line 1001
    :try_start_0
    sget-object v1, Lcom/android/server/am/ServiceRecordProto$Foreground;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1002
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ServiceRecordProto$Foreground;->PARSER:Lcom/google/protobuf/Parser;

    .line 1004
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1006
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 949
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 951
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 954
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 955
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 956
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 957
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 962
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 963
    const/4 v2, 0x1

    goto :goto_2

    .line 973
    :cond_2
    const/4 v4, 0x0

    .line 974
    .local v4, "subBuilder":Landroid/app/NotificationProto$Builder;
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 975
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    invoke-virtual {v5}, Landroid/app/NotificationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationProto$Builder;

    move-object v4, v5

    .line 977
    :cond_3
    invoke-static {}, Landroid/app/NotificationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 978
    if-eqz v4, :cond_4

    .line 979
    iget-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    invoke-virtual {v4, v5}, Landroid/app/NotificationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 980
    invoke-virtual {v4}, Landroid/app/NotificationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationProto;

    iput-object v5, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 982
    :cond_4
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 983
    goto :goto_2

    .line 968
    .end local v4    # "subBuilder":Landroid/app/NotificationProto$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 969
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 970
    goto :goto_2

    .line 959
    :cond_6
    const/4 v2, 0x1

    .line 960
    nop

    .line 986
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 993
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 989
    :catch_0
    move-exception v2

    .line 990
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 992
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 987
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 988
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 993
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 994
    :cond_8
    nop

    .line 997
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0

    .line 936
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 937
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$Foreground;

    .line 938
    .local v1, "other":Lcom/android/server/am/ServiceRecordProto$Foreground;
    nop

    .line 939
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    .line 940
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    .line 938
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    .line 941
    iget-object v2, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    iget-object v3, v1, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationProto;

    iput-object v2, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    .line 942
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 944
    iget v2, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    .line 946
    :cond_9
    return-object p0

    .line 933
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ServiceRecordProto$Foreground;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;-><init>(Lcom/android/server/am/ServiceRecordProto$1;)V

    return-object v0

    .line 930
    :pswitch_5
    return-object v1

    .line 927
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Foreground;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Foreground;

    return-object v0

    .line 924
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;-><init>()V

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

.method public getId()I
    .locals 1

    .line 663
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    return v0
.end method

.method public getNotification()Landroid/app/NotificationProto;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/NotificationProto;->getDefaultInstance()Landroid/app/NotificationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->notification_:Landroid/app/NotificationProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 744
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->memoizedSerializedSize:I

    .line 745
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 747
    :cond_0
    const/4 v0, 0x0

    .line 748
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 749
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    .line 750
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_1
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 753
    nop

    .line 754
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->getNotification()Landroid/app/NotificationProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->memoizedSerializedSize:I

    .line 758
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 657
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNotification()Z
    .locals 2

    .line 686
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 735
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 737
    :cond_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 738
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->getNotification()Landroid/app/NotificationProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 741
    return-void
.end method
