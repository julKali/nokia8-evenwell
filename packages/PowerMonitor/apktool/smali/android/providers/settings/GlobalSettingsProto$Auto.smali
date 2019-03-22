.class public final Landroid/providers/settings/GlobalSettingsProto$Auto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$AutoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Auto;",
        "Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$AutoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Auto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x1

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private timeZone_:Landroid/providers/settings/SettingProto;

.field private time_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3297
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    .line 3298
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->makeImmutable()V

    .line 3299
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2884
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2885
    return-void
.end method

.method static synthetic access$6000()Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1

    .line 2879
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method static synthetic access$6100(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Auto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2879
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->setTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6200(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Auto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2879
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->setTime(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$6300(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Auto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2879
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->mergeTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6400(Landroid/providers/settings/GlobalSettingsProto$Auto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Auto;

    .line 2879
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->clearTime()V

    return-void
.end method

.method static synthetic access$6500(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Auto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2879
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->setTimeZone(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6600(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Auto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2879
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->setTimeZone(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$6700(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Auto;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2879
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->mergeTimeZone(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/providers/settings/GlobalSettingsProto$Auto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Auto;

    .line 2879
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->clearTimeZone()V

    return-void
.end method

.method private clearTime()V
    .locals 1

    .line 2935
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 2936
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 2937
    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    .line 2987
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 2988
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 2989
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1

    .line 3302
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method private mergeTime(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2923
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 2924
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2925
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 2926
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2928
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 2930
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 2931
    return-void
.end method

.method private mergeTimeZone(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2975
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 2976
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2977
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 2978
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2980
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 2982
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 2983
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1

    .line 3082
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Auto;)Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Auto;

    .line 3085
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3059
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3065
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3023
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3030
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3070
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3077
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3047
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3054
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3035
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Auto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3042
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Auto;",
            ">;"
        }
    .end annotation

    .line 3308
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTime(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2916
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 2917
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 2918
    return-void
.end method

.method private setTime(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2905
    if-eqz p1, :cond_0

    .line 2908
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 2909
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 2910
    return-void

    .line 2906
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeZone(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2968
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 2969
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 2970
    return-void
.end method

.method private setTimeZone(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2957
    if-eqz p1, :cond_0

    .line 2960
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 2961
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 2962
    return-void

    .line 2958
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

    .line 3197
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3281
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    monitor-enter v0

    .line 3282
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Auto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3283
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Auto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3285
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3287
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3222
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3224
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3227
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3228
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 3229
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3230
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 3235
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3236
    const/4 v2, 0x1

    goto :goto_2

    .line 3254
    :cond_2
    const/4 v4, 0x0

    .line 3255
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 3256
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 3258
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 3259
    if-eqz v4, :cond_4

    .line 3260
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3261
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 3263
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 3264
    goto :goto_2

    .line 3241
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 3242
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 3243
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 3245
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 3246
    if-eqz v4, :cond_7

    .line 3247
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3248
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 3250
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3251
    goto :goto_2

    .line 3232
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 3233
    nop

    .line 3267
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 3274
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3270
    :catch_0
    move-exception v2

    .line 3271
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3273
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3268
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3269
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3274
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3275
    :cond_a
    nop

    .line 3278
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0

    .line 3211
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3212
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Auto;

    .line 3213
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Auto;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    .line 3214
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    .line 3215
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 3217
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    .line 3219
    :cond_b
    return-object p0

    .line 3208
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Auto;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 3205
    :pswitch_5
    return-object v1

    .line 3202
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Auto;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Auto;

    return-object v0

    .line 3199
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 3003
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->memoizedSerializedSize:I

    .line 3004
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3006
    :cond_0
    const/4 v0, 0x0

    .line 3007
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3008
    nop

    .line 3009
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->getTime()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3011
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3012
    nop

    .line 3013
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->getTimeZone()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3016
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->memoizedSerializedSize:I

    .line 3017
    return v0
.end method

.method public getTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2899
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->time_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTimeZone()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2951
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->timeZone_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasTime()Z
    .locals 2

    .line 2893
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeZone()Z
    .locals 2

    .line 2945
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

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

    .line 2993
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2994
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->getTime()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2996
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2997
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->getTimeZone()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2999
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3000
    return-void
.end method
