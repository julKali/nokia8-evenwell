.class public final Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WirelessChargerDetectorProto.java"

# interfaces
.implements Lcom/android/server/power/WirelessChargerDetectorProto$VectorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WirelessChargerDetectorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VectorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;",
        "Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;",
        ">;",
        "Lcom/android/server/power/WirelessChargerDetectorProto$VectorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 461
    new-instance v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-direct {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;-><init>()V

    sput-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 462
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->makeImmutable()V

    .line 463
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    .line 64
    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    .line 65
    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    .line 66
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .param p1, "x1"    # F

    .line 57
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->setX(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 57
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->clearX()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .param p1, "x1"    # F

    .line 57
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->setY(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 57
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->clearY()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .param p1, "x1"    # F

    .line 57
    invoke-direct {p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->setZ(F)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 57
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->clearZ()V

    return-void
.end method

.method private clearX()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    .line 95
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    .line 124
    return-void
.end method

.method private clearZ()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    .line 153
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1

    .line 466
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    .locals 1

    .line 253
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 256
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;",
            ">;"
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 86
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 87
    iput p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    .line 88
    return-void
.end method

.method private setY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 115
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 116
    iput p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    .line 117
    return-void
.end method

.method private setZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 144
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 145
    iput p1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    .line 146
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 454
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 445
    :pswitch_0
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    monitor-enter v0

    .line 446
    :try_start_0
    sget-object v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 447
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 449
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 451
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 397
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 399
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 402
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 403
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 404
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 405
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_2

    .line 410
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 411
    const/4 v2, 0x1

    goto :goto_2

    .line 426
    :cond_2
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 427
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    .end local v3    # "tag":I
    goto :goto_2

    .line 421
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 422
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    .line 423
    goto :goto_2

    .line 416
    :cond_4
    iget v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 417
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    goto :goto_2

    .line 407
    :cond_5
    const/4 v2, 0x1

    .line 408
    nop

    .line 431
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 438
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 434
    :catch_0
    move-exception v2

    .line 435
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 437
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 432
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 433
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 439
    :cond_7
    nop

    .line 442
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0

    .line 379
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 380
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    .line 381
    .local v1, "other":Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    nop

    .line 382
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasX()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    .line 383
    invoke-virtual {v1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasX()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    .line 381
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    .line 384
    nop

    .line 385
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasY()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    .line 386
    invoke-virtual {v1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasY()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    .line 384
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    .line 387
    nop

    .line 388
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasZ()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    .line 389
    invoke-virtual {v1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasZ()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    .line 387
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    .line 390
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 392
    iget v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    .line 394
    :cond_8
    return-object p0

    .line 376
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;-><init>(Lcom/android/server/power/WirelessChargerDetectorProto$1;)V

    return-object v0

    .line 373
    :pswitch_5
    return-object v1

    .line 370
    :pswitch_6
    sget-object v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    return-object v0

    .line 367
    :pswitch_7
    new-instance v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-direct {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;-><init>()V

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

    .line 170
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->memoizedSerializedSize:I

    .line 171
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 175
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 179
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    .line 180
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 183
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    .line 184
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    iput v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->memoizedSerializedSize:I

    .line 188
    return v0
.end method

.method public getX()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    return v0
.end method

.method public hasX()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasY()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

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

.method public hasZ()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 158
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->x_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 160
    :cond_0
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 161
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->y_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 163
    :cond_1
    iget v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 164
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->z_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 167
    return-void
.end method
