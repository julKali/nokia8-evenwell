.class abstract enum Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$1;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$2;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$3;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$4;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$5;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$6;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$7;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum STRONG:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field

.field public static final enum STRONG_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field

.field public static final enum STRONG_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field

.field public static final enum STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field

.field public static final enum WEAK:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field

.field public static final enum WEAK_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field

.field public static final enum WEAK_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field

.field public static final enum WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field

.field static final factories:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 352
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$1;

    const-string/jumbo v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 359
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$2;

    const-string/jumbo v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 374
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$3;

    const-string/jumbo v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 389
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$4;

    const-string/jumbo v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 406
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$5;

    const-string/jumbo v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 413
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$6;

    const-string/jumbo v1, "WEAK_EXPIRABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 428
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$7;

    const-string/jumbo v1, "WEAK_EVICTABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 443
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$8;

    const-string/jumbo v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 351
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->$VALUES:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 470
    new-array v0, v6, [[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 471
    new-array v1, v7, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    .line 472
    new-array v1, v3, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v4

    .line 473
    new-array v1, v7, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    .line 470
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->factories:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 351
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/MapMakerInternalMap$EntryFactory;)V
    .locals 0
    .param p1, "enum$name"    # Ljava/lang/String;
    .param p2, "enum$ordinal"    # I
    .param p3, "-this2"    # Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getFactory(Lcom/google/common/collect/MapMakerInternalMap$Strength;ZZ)Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 3
    .param p0, "keyStrength"    # Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .param p1, "expireAfterWrite"    # Z
    .param p2, "evictsBySize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "ZZ)",
            "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 478
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    or-int v0, v2, v1

    .line 479
    .local v0, "flags":I
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->factories:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    return-object v1

    .end local v0    # "flags":I
    :cond_1
    move v2, v1

    .line 478
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 351
    const-class v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->$VALUES:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    return-object v0
.end method


# virtual methods
.method copyEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 502
    .local p1, "segment":Lcom/google/common/collect/MapMakerInternalMap$Segment;, "Lcom/google/common/collect/MapMakerInternalMap$Segment<TK;TV;>;"
    .local p2, "original":Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;, "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<TK;TV;>;"
    .local p3, "newNext":Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;, "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<TK;TV;>;"
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method copyEvictableEntry(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 521
    .local p1, "original":Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;, "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<TK;TV;>;"
    .local p2, "newEntry":Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;, "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<TK;TV;>;"
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 522
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 524
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->nullifyEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 525
    return-void
.end method

.method copyExpirableEntry(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 509
    .local p1, "original":Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;, "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<TK;TV;>;"
    .local p2, "newEntry":Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;, "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<TK;TV;>;"
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getExpirationTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setExpirationTime(J)V

    .line 511
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->connectExpirables(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 512
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->connectExpirables(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 514
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->nullifyExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 515
    return-void
.end method

.method abstract newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end method
