.class public final Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ForceAppStandbyTrackerProto.java"

# interfaces
.implements Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackagesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ForceAppStandbyTrackerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunAnyInBackgroundRestrictedPackages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;",
        ">;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackagesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 432
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-direct {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;-><init>()V

    sput-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 433
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->makeImmutable()V

    .line 434
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1

    .line 62
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .param p1, "x1"    # I

    .line 62
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->setUid(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 62
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->clearUid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .param p1, "x1"    # Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 62
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->clearPackageName()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    .line 138
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    .line 99
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1

    .line 437
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
    .locals 1

    .line 243
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 246
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
            ">;"
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 127
    if-eqz p1, :cond_0

    .line 130
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    .line 131
    iput-object p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    .line 132
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 145
    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    .line 150
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 90
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    .line 91
    iput p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 425
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 416
    :pswitch_0
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    monitor-enter v0

    .line 417
    :try_start_0
    sget-object v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 418
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->PARSER:Lcom/google/protobuf/Parser;

    .line 420
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 422
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 372
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 374
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 377
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 378
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 379
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 380
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 385
    invoke-virtual {p0, v3, v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 386
    const/4 v2, 0x1

    goto :goto_2

    .line 396
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 397
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    .line 398
    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    .line 399
    goto :goto_2

    .line 391
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    .line 392
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    goto :goto_2

    .line 382
    :cond_4
    const/4 v2, 0x1

    .line 383
    nop

    .line 402
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 409
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 405
    :catch_0
    move-exception v2

    .line 406
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 408
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 403
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 404
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 410
    :cond_6
    nop

    .line 413
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0

    .line 357
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 358
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 359
    .local v1, "other":Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    nop

    .line 360
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    .line 361
    invoke-virtual {v1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    .line 359
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    .line 362
    nop

    .line 363
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->hasPackageName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    .line 364
    invoke-virtual {v1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->hasPackageName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    .line 362
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    .line 365
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 367
    iget v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    iget v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    .line 369
    :cond_7
    return-object p0

    .line 354
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    :pswitch_4
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;-><init>(Lcom/android/server/ForceAppStandbyTrackerProto$1;)V

    return-object v0

    .line 351
    :pswitch_5
    return-object v1

    .line 348
    :pswitch_6
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0

    .line 345
    :pswitch_7
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-direct {v0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;-><init>()V

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

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 164
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->memoizedSerializedSize:I

    .line 165
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 168
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 169
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    .line 170
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 173
    nop

    .line 174
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->memoizedSerializedSize:I

    .line 178
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

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

    .line 78
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

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

    .line 154
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 155
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 157
    :cond_0
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 161
    return-void
.end method
