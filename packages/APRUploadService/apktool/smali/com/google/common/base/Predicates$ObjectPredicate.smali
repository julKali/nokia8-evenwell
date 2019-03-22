.class abstract enum Lcom/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$ObjectPredicate$1;,
        Lcom/google/common/base/Predicates$ObjectPredicate$2;,
        Lcom/google/common/base/Predicates$ObjectPredicate$3;,
        Lcom/google/common/base/Predicates$ObjectPredicate$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$1;

    const-string/jumbo v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    .line 277
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 285
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$2;

    const-string/jumbo v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lcom/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    .line 286
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 294
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$3;

    const-string/jumbo v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lcom/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    .line 295
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 303
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$4;

    const-string/jumbo v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lcom/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    .line 304
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 275
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/Predicates$ObjectPredicate;)V
    .locals 0
    .param p1, "enum$name"    # Ljava/lang/String;
    .param p2, "enum$ordinal"    # I
    .param p3, "-this2"    # Lcom/google/common/base/Predicates$ObjectPredicate;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 275
    const-class v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method


# virtual methods
.method withNarrowedType()Lcom/google/common/base/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Predicate",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 315
    return-object p0
.end method
