.class public final Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NitzUpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NitzUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;",
        "Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NitzUpdateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

.field public static final DIFF_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPACING_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private diff_:Landroid/providers/settings/SettingProto;

.field private spacing_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36022
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    .line 36023
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->makeImmutable()V

    .line 36024
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35478
    return-void
.end method

.method static synthetic access$90900()Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1

    .line 35472
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method static synthetic access$91000(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 35472
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->setDiff(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$91100(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35472
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->setDiff(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$91200(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 35472
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->mergeDiff(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$91300(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    .line 35472
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->clearDiff()V

    return-void
.end method

.method static synthetic access$91400(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 35472
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->setSpacing(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$91500(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35472
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->setSpacing(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$91600(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 35472
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->mergeSpacing(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$91700(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    .line 35472
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->clearSpacing()V

    return-void
.end method

.method private clearDiff()V
    .locals 1

    .line 35564
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35565
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35566
    return-void
.end method

.method private clearSpacing()V
    .locals 1

    .line 35646
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35647
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35648
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1

    .line 36027
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method private mergeDiff(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35546
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35547
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 35548
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35549
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 35551
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35553
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35554
    return-void
.end method

.method private mergeSpacing(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35629
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35630
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 35631
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35632
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 35634
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35636
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35637
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1

    .line 35741
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    .line 35744
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35718
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35724
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35682
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35689
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35729
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35736
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35706
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35713
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35694
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35701
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;",
            ">;"
        }
    .end annotation

    .line 36033
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDiff(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35533
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35534
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35535
    return-void
.end method

.method private setDiff(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35516
    if-eqz p1, :cond_0

    .line 35519
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35520
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35521
    return-void

    .line 35517
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSpacing(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35617
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35618
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35619
    return-void
.end method

.method private setSpacing(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35601
    if-eqz p1, :cond_0

    .line 35604
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35605
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35606
    return-void

    .line 35602
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

    .line 35922
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36015
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36006
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    monitor-enter v0

    .line 36007
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 36008
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->PARSER:Lcom/google/protobuf/Parser;

    .line 36010
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36012
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 35947
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 35949
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35952
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 35953
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 35954
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 35955
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 35960
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 35961
    const/4 v2, 0x1

    goto :goto_2

    .line 35979
    :cond_2
    const/4 v4, 0x0

    .line 35980
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 35981
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35983
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35984
    if-eqz v4, :cond_4

    .line 35985
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35986
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35988
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35989
    goto :goto_2

    .line 35966
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 35967
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 35968
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35970
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35971
    if-eqz v4, :cond_7

    .line 35972
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35973
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35975
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35976
    goto :goto_2

    .line 35957
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 35958
    nop

    .line 35992
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 35999
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 35995
    :catch_0
    move-exception v2

    .line 35996
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35998
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 35993
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 35994
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35999
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 36000
    :cond_a
    nop

    .line 36003
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0

    .line 35936
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 35937
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    .line 35938
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    .line 35939
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    .line 35940
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 35942
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    .line 35944
    :cond_b
    return-object p0

    .line 35933
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 35930
    :pswitch_5
    return-object v1

    .line 35927
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    return-object v0

    .line 35924
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;-><init>()V

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

.method public getDiff()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35504
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->diff_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 35662
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->memoizedSerializedSize:I

    .line 35663
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 35665
    :cond_0
    const/4 v0, 0x0

    .line 35666
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 35667
    nop

    .line 35668
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->getDiff()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35670
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 35671
    nop

    .line 35672
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->getSpacing()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35674
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35675
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->memoizedSerializedSize:I

    .line 35676
    return v0
.end method

.method public getSpacing()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35590
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->spacing_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDiff()Z
    .locals 2

    .line 35492
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSpacing()Z
    .locals 2

    .line 35579
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

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

    .line 35652
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 35653
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->getDiff()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35655
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 35656
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->getSpacing()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35658
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 35659
    return-void
.end method
