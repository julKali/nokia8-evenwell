.class public final Lcom/android/os/BSPSampleAtom;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BSPSampleAtom.java"

# interfaces
.implements Lcom/android/os/BSPSampleAtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/BSPSampleAtom$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/BSPSampleAtom;",
        "Lcom/android/os/BSPSampleAtom$Builder;",
        ">;",
        "Lcom/android/os/BSPSampleAtomOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_ARG_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

.field public static final INT_ARG_FIELD_NUMBER:I = 0x2

.field public static final LOAT_ARG_FIELD_NUMBER:I = 0x4

.field public static final LONG_ARG_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BSPSampleAtom;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_ARG_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private booleanArg_:Z

.field private intArg_:I

.field private loatArg_:F

.field private longArg_:J

.field private stringArg_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 615
    new-instance v0, Lcom/android/os/BSPSampleAtom;

    invoke-direct {v0}, Lcom/android/os/BSPSampleAtom;-><init>()V

    sput-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    .line 616
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->makeImmutable()V

    .line 617
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    .line 23
    iput v0, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/BSPSampleAtom;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/BSPSampleAtom;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;
    .param p1, "x1"    # Z

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/BSPSampleAtom;->setBooleanArg(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/BSPSampleAtom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;

    .line 16
    invoke-direct {p0}, Lcom/android/os/BSPSampleAtom;->clearStringArg()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/os/BSPSampleAtom;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/BSPSampleAtom;->setStringArgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/BSPSampleAtom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;

    .line 16
    invoke-direct {p0}, Lcom/android/os/BSPSampleAtom;->clearBooleanArg()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/BSPSampleAtom;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/BSPSampleAtom;->setIntArg(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/BSPSampleAtom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;

    .line 16
    invoke-direct {p0}, Lcom/android/os/BSPSampleAtom;->clearIntArg()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/BSPSampleAtom;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;
    .param p1, "x1"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/os/BSPSampleAtom;->setLongArg(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/BSPSampleAtom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;

    .line 16
    invoke-direct {p0}, Lcom/android/os/BSPSampleAtom;->clearLongArg()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/BSPSampleAtom;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;
    .param p1, "x1"    # F

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/BSPSampleAtom;->setLoatArg(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/BSPSampleAtom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;

    .line 16
    invoke-direct {p0}, Lcom/android/os/BSPSampleAtom;->clearLoatArg()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/BSPSampleAtom;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BSPSampleAtom;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/BSPSampleAtom;->setStringArg(Ljava/lang/String;)V

    return-void
.end method

.method private clearBooleanArg()V
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    .line 56
    return-void
.end method

.method private clearIntArg()V
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    .line 85
    return-void
.end method

.method private clearLoatArg()V
    .locals 1

    .line 141
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    .line 143
    return-void
.end method

.method private clearLongArg()V
    .locals 2

    .line 112
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    .line 114
    return-void
.end method

.method private clearStringArg()V
    .locals 1

    .line 181
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 182
    invoke-static {}, Lcom/android/os/BSPSampleAtom;->getDefaultInstance()Lcom/android/os/BSPSampleAtom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->getStringArg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/BSPSampleAtom;
    .locals 1

    .line 620
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1

    .line 308
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/BSPSampleAtom;)Lcom/android/os/BSPSampleAtom$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/BSPSampleAtom;

    .line 311
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/BSPSampleAtom$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0}, Lcom/android/os/BSPSampleAtom;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0, p1}, Lcom/android/os/BSPSampleAtom;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BSPSampleAtom;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BSPSampleAtom;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BSPSampleAtom;",
            ">;"
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-virtual {v0}, Lcom/android/os/BSPSampleAtom;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBooleanArg(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 47
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 48
    iput-boolean p1, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    .line 49
    return-void
.end method

.method private setIntArg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 76
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 77
    iput p1, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    .line 78
    return-void
.end method

.method private setLoatArg(F)V
    .locals 1
    .param p1, "value"    # F

    .line 134
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 135
    iput p1, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    .line 136
    return-void
.end method

.method private setLongArg(J)V
    .locals 1
    .param p1, "value"    # J

    .line 105
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 106
    iput-wide p1, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    .line 107
    return-void
.end method

.method private setStringArg(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 171
    if-eqz p1, :cond_0

    .line 174
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 175
    iput-object p1, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    .line 176
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStringArgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 189
    if-eqz p1, :cond_0

    .line 192
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    .line 194
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/android/os/BSPSampleAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 608
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 599
    :pswitch_0
    sget-object v0, Lcom/android/os/BSPSampleAtom;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/BSPSampleAtom;

    monitor-enter v0

    .line 600
    :try_start_0
    sget-object v1, Lcom/android/os/BSPSampleAtom;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 601
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/BSPSampleAtom;->PARSER:Lcom/google/protobuf/Parser;

    .line 603
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 605
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/BSPSampleAtom;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 540
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 542
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 545
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 546
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 547
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 548
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x25

    if-eq v3, v6, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 553
    invoke-virtual {p0, v3, v0}, Lcom/android/os/BSPSampleAtom;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 554
    const/4 v2, 0x1

    goto :goto_2

    .line 579
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 580
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 581
    iput-object v4, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    .line 582
    goto :goto_2

    .line 574
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v5, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 575
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    .line 576
    goto :goto_2

    .line 569
    :cond_4
    iget v4, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 570
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    .line 571
    goto :goto_2

    .line 564
    :cond_5
    iget v4, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 565
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    .line 566
    goto :goto_2

    .line 559
    :cond_6
    iget v4, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 560
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    goto :goto_2

    .line 550
    :cond_7
    const/4 v2, 0x1

    .line 551
    nop

    .line 585
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 592
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 588
    :catch_0
    move-exception v2

    .line 589
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 591
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 586
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 587
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 592
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 593
    :cond_9
    nop

    .line 596
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    return-object v0

    .line 516
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 517
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/BSPSampleAtom;

    .line 518
    .local v8, "other":Lcom/android/os/BSPSampleAtom;
    nop

    .line 519
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom;->hasBooleanArg()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    .line 520
    invoke-virtual {v8}, Lcom/android/os/BSPSampleAtom;->hasBooleanArg()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    .line 518
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    .line 521
    nop

    .line 522
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom;->hasIntArg()Z

    move-result v1

    iget v2, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    .line 523
    invoke-virtual {v8}, Lcom/android/os/BSPSampleAtom;->hasIntArg()Z

    move-result v3

    iget v4, v8, Lcom/android/os/BSPSampleAtom;->intArg_:I

    .line 521
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    .line 524
    nop

    .line 525
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom;->hasLongArg()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    .line 526
    invoke-virtual {v8}, Lcom/android/os/BSPSampleAtom;->hasLongArg()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/BSPSampleAtom;->longArg_:J

    .line 524
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    .line 527
    nop

    .line 528
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom;->hasLoatArg()Z

    move-result v1

    iget v2, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    .line 529
    invoke-virtual {v8}, Lcom/android/os/BSPSampleAtom;->hasLoatArg()Z

    move-result v3

    iget v4, v8, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    .line 527
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    .line 530
    nop

    .line 531
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom;->hasStringArg()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    .line 532
    invoke-virtual {v8}, Lcom/android/os/BSPSampleAtom;->hasStringArg()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    .line 530
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    .line 533
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 535
    iget v1, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    iget v2, v8, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    .line 537
    :cond_a
    return-object p0

    .line 513
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/BSPSampleAtom;
    :pswitch_4
    new-instance v0, Lcom/android/os/BSPSampleAtom$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/BSPSampleAtom$Builder;-><init>(Lcom/android/os/BSPSampleAtom$1;)V

    return-object v0

    .line 510
    :pswitch_5
    return-object v1

    .line 507
    :pswitch_6
    sget-object v0, Lcom/android/os/BSPSampleAtom;->DEFAULT_INSTANCE:Lcom/android/os/BSPSampleAtom;

    return-object v0

    .line 504
    :pswitch_7
    new-instance v0, Lcom/android/os/BSPSampleAtom;

    invoke-direct {v0}, Lcom/android/os/BSPSampleAtom;-><init>()V

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

.method public getBooleanArg()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    return v0
.end method

.method public getIntArg()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    return v0
.end method

.method public getLoatArg()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    return v0
.end method

.method public getLongArg()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 217
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->memoizedSerializedSize:I

    .line 218
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 221
    iget v1, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 222
    iget-boolean v1, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    .line 223
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget v1, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 226
    iget v1, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    .line 227
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget v1, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 230
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    .line 231
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget v1, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 234
    iget v1, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    .line 235
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_4
    iget v1, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom;->getStringArg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_5
    iget-object v1, p0, Lcom/android/os/BSPSampleAtom;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iput v0, p0, Lcom/android/os/BSPSampleAtom;->memoizedSerializedSize:I

    .line 243
    return v0
.end method

.method public getStringArg()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    return-object v0
.end method

.method public getStringArgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom;->stringArg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBooleanArg()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIntArg()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

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

.method public hasLoatArg()Z
    .locals 2

    .line 122
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLongArg()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

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

.method public hasStringArg()Z
    .locals 2

    .line 151
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/16 v1, 0x10

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 199
    iget-boolean v0, p0, Lcom/android/os/BSPSampleAtom;->booleanArg_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 201
    :cond_0
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 202
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->intArg_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 204
    :cond_1
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/os/BSPSampleAtom;->longArg_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 207
    :cond_2
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 208
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->loatArg_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 210
    :cond_3
    iget v0, p0, Lcom/android/os/BSPSampleAtom;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 211
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/os/BSPSampleAtom;->getStringArg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/android/os/BSPSampleAtom;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 214
    return-void
.end method
