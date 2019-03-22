.class public final Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$IncidentdDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncidentdDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;",
        "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetailsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

.field public static final DEST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECTION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dest_:I

.field private section_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15609
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 15610
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->makeImmutable()V

    .line 15611
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15135
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15136
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    .line 15137
    return-void
.end method

.method static synthetic access$32900()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1

    .line 15129
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method static synthetic access$33000(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 15129
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->setSection(II)V

    return-void
.end method

.method static synthetic access$33100(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .param p1, "x1"    # I

    .line 15129
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->addSection(I)V

    return-void
.end method

.method static synthetic access$33200(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15129
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->addAllSection(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33300(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 15129
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->clearSection()V

    return-void
.end method

.method static synthetic access$33400(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;

    .line 15129
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->setDest(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;)V

    return-void
.end method

.method static synthetic access$33500(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 15129
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->clearDest()V

    return-void
.end method

.method private addAllSection(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 15252
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->ensureSectionIsMutable()V

    .line 15253
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15255
    return-void
.end method

.method private addSection(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15244
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->ensureSectionIsMutable()V

    .line 15245
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 15246
    return-void
.end method

.method private clearDest()V
    .locals 1

    .line 15292
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    .line 15293
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    .line 15294
    return-void
.end method

.method private clearSection()V
    .locals 1

    .line 15260
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15261
    return-void
.end method

.method private ensureSectionIsMutable()V
    .locals 1

    .line 15227
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15228
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15229
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15231
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1

    .line 15614
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    .locals 1

    .line 15392
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 15395
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15369
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15375
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15333
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15340
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15380
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15387
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15357
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15364
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15345
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15352
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;",
            ">;"
        }
    .end annotation

    .line 15620
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDest(Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;

    .line 15282
    if-eqz p1, :cond_0

    .line 15285
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    .line 15286
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    .line 15287
    return-void

    .line 15283
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSection(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 15237
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->ensureSectionIsMutable()V

    .line 15238
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 15239
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 15501
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15602
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15593
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    monitor-enter v0

    .line 15594
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15595
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 15597
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15599
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15528
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15530
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15533
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15534
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 15535
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15536
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 15541
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 15542
    const/4 v2, 0x1

    goto :goto_3

    .line 15568
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 15569
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;

    move-result-object v5

    .line 15570
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;
    if-nez v5, :cond_3

    .line 15571
    const/4 v6, 0x2

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 15573
    :cond_3
    iget v6, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    .line 15574
    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    .line 15576
    goto :goto_3

    .line 15555
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 15556
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 15557
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 15558
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15559
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15561
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 15562
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 15564
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 15565
    goto :goto_3

    .line 15547
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :cond_7
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 15548
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15549
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15551
    :cond_8
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15552
    goto :goto_3

    .line 15538
    :cond_9
    const/4 v2, 0x1

    .line 15539
    nop

    .line 15579
    .end local v3    # "tag":I
    :cond_a
    :goto_3
    goto/16 :goto_1

    .line 15586
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 15582
    :catch_0
    move-exception v2

    .line 15583
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15585
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15580
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15581
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15586
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 15587
    :cond_b
    nop

    .line 15590
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0

    .line 15516
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15517
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    .line 15518
    .local v1, "other":Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15519
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->hasDest()Z

    move-result v2

    iget v3, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    .line 15520
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->hasDest()Z

    move-result v4

    iget v5, v1, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    .line 15519
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    .line 15521
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_c

    .line 15523
    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    .line 15525
    :cond_c
    return-object p0

    .line 15513
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 15509
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 15510
    return-object v1

    .line 15506
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    return-object v0

    .line 15503
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;-><init>()V

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

.method public getDest()Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;
    .locals 2

    .line 15275
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;

    move-result-object v0

    .line 15276
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;->AUTOMATIC:Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSection(I)I
    .locals 1
    .param p1, "index"    # I

    .line 15224
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getSectionCount()I
    .locals 1

    .line 15218
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15212
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 15308
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->memoizedSerializedSize:I

    .line 15309
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15311
    :cond_0
    const/4 v0, 0x0

    .line 15313
    const/4 v1, 0x0

    .line 15314
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 15315
    iget-object v3, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    .line 15316
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15314
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15318
    .end local v2    # "i":I
    :cond_1
    add-int/2addr v0, v1

    .line 15319
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->getSectionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 15321
    .end local v1    # "dataSize":I
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 15322
    const/4 v1, 0x2

    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    .line 15323
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15325
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15326
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->memoizedSerializedSize:I

    .line 15327
    return v0
.end method

.method public hasDest()Z
    .locals 2

    .line 15269
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15298
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 15299
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->section_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15301
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 15302
    const/4 v0, 0x2

    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->dest_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15304
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$IncidentdDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15305
    return-void
.end method
