.class public abstract Lorg/jaxen/pattern/Pattern;
.super Ljava/lang/Object;
.source "Pattern.java"


# static fields
.field public static final ANY_NODE:S = 0x0s

.field public static final ATTRIBUTE_NODE:S = 0x2s

.field public static final CDATA_SECTION_NODE:S = 0x4s

.field public static final COMMENT_NODE:S = 0x8s

.field public static final DOCUMENT_NODE:S = 0x9s

.field public static final DOCUMENT_TYPE_NODE:S = 0xas

.field public static final ELEMENT_NODE:S = 0x1s

.field public static final ENTITY_REFERENCE_NODE:S = 0x5s

.field public static final MAX_NODE_TYPE:S = 0xes

.field public static final NAMESPACE_NODE:S = 0xds

.field public static final NO_NODE:S = 0xes

.field public static final PROCESSING_INSTRUCTION_NODE:S = 0x7s

.field public static final TEXT_NODE:S = 0x3s

.field public static final UNKNOWN_NODE:S = 0xes


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMatchesNodeName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPriority()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public getUnionPatterns()[Lorg/jaxen/pattern/Pattern;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public simplify()Lorg/jaxen/pattern/Pattern;
    .locals 0

    return-object p0
.end method
