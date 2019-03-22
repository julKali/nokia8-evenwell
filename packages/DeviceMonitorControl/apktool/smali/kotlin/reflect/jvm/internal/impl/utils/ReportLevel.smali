.class public final enum Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
.super Ljava/lang/Enum;
.source "Jsr305State.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;

.field public static final enum IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final enum STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final enum WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v2, "IGNORE"

    .line 20
    const-string v3, "ignore"

    invoke-direct {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v2, "WARN"

    .line 21
    const-string v3, "warn"

    invoke-direct {v1, v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v2, "STRICT"

    .line 22
    const-string v3, "strict"

    invoke-direct {v1, v2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    aput-object v1, v0, v6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "description"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    .prologue
    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .end local p0    # "this":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isWarning()Z
    .locals 1

    .prologue
    .line 29
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .end local p0    # "this":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
