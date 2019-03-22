.class abstract enum Lcom/google/common/collect/MapMaker$RemovalCause;
.super Ljava/lang/Enum;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "RemovalCause"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$RemovalCause$1;,
        Lcom/google/common/collect/MapMaker$RemovalCause$2;,
        Lcom/google/common/collect/MapMaker$RemovalCause$3;,
        Lcom/google/common/collect/MapMaker$RemovalCause$4;,
        Lcom/google/common/collect/MapMaker$RemovalCause$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/MapMaker$RemovalCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MapMaker$RemovalCause;

.field public static final enum COLLECTED:Lcom/google/common/collect/MapMaker$RemovalCause;

.field public static final enum EXPIRED:Lcom/google/common/collect/MapMaker$RemovalCause;

.field public static final enum EXPLICIT:Lcom/google/common/collect/MapMaker$RemovalCause;

.field public static final enum REPLACED:Lcom/google/common/collect/MapMaker$RemovalCause;

.field public static final enum SIZE:Lcom/google/common/collect/MapMaker$RemovalCause;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 686
    new-instance v0, Lcom/google/common/collect/MapMaker$RemovalCause$1;

    const-string/jumbo v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMaker$RemovalCause$1;-><init>(Ljava/lang/String;I)V

    .line 690
    sput-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->EXPLICIT:Lcom/google/common/collect/MapMaker$RemovalCause;

    .line 697
    new-instance v0, Lcom/google/common/collect/MapMaker$RemovalCause$2;

    const-string/jumbo v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/MapMaker$RemovalCause$2;-><init>(Ljava/lang/String;I)V

    .line 703
    sput-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->REPLACED:Lcom/google/common/collect/MapMaker$RemovalCause;

    .line 710
    new-instance v0, Lcom/google/common/collect/MapMaker$RemovalCause$3;

    const-string/jumbo v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/MapMaker$RemovalCause$3;-><init>(Ljava/lang/String;I)V

    .line 714
    sput-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->COLLECTED:Lcom/google/common/collect/MapMaker$RemovalCause;

    .line 721
    new-instance v0, Lcom/google/common/collect/MapMaker$RemovalCause$4;

    const-string/jumbo v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/MapMaker$RemovalCause$4;-><init>(Ljava/lang/String;I)V

    .line 725
    sput-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->EXPIRED:Lcom/google/common/collect/MapMaker$RemovalCause;

    .line 732
    new-instance v0, Lcom/google/common/collect/MapMaker$RemovalCause$5;

    const-string/jumbo v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/collect/MapMaker$RemovalCause$5;-><init>(Ljava/lang/String;I)V

    .line 736
    sput-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->SIZE:Lcom/google/common/collect/MapMaker$RemovalCause;

    .line 685
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/collect/MapMaker$RemovalCause;

    sget-object v1, Lcom/google/common/collect/MapMaker$RemovalCause;->EXPLICIT:Lcom/google/common/collect/MapMaker$RemovalCause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/MapMaker$RemovalCause;->REPLACED:Lcom/google/common/collect/MapMaker$RemovalCause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/MapMaker$RemovalCause;->COLLECTED:Lcom/google/common/collect/MapMaker$RemovalCause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/collect/MapMaker$RemovalCause;->EXPIRED:Lcom/google/common/collect/MapMaker$RemovalCause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/collect/MapMaker$RemovalCause;->SIZE:Lcom/google/common/collect/MapMaker$RemovalCause;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->$VALUES:[Lcom/google/common/collect/MapMaker$RemovalCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/MapMaker$RemovalCause;)V
    .locals 0
    .param p1, "enum$name"    # Ljava/lang/String;
    .param p2, "enum$ordinal"    # I
    .param p3, "-this2"    # Lcom/google/common/collect/MapMaker$RemovalCause;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMaker$RemovalCause;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMaker$RemovalCause;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 685
    const-class v0, Lcom/google/common/collect/MapMaker$RemovalCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMaker$RemovalCause;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MapMaker$RemovalCause;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lcom/google/common/collect/MapMaker$RemovalCause;->$VALUES:[Lcom/google/common/collect/MapMaker$RemovalCause;

    return-object v0
.end method
