.class public final Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
.super Ljava/lang/Object;
.source "Jsr305State.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsr305State.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Jsr305State.kt\norg/jetbrains/kotlin/utils/Jsr305State\n*L\n1#1,67:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRICT:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableCompatqualCheckerFrameworkAnnotations:Z

.field private final global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final user:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v6, "description"

    const-string v7, "getDescription()[Ljava/lang/String;"

    invoke-direct {v0, v3, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$Companion;

    .line 58
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    .line 61
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move v10, v4

    move v11, v5

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    .line 64
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move v10, v4

    move v11, v5

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;Z)V
    .locals 1
    .param p1, "global"    # Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "migration"    # Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "user"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "enableCompatqualCheckerFrameworkAnnotations"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-string v0, "global"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->description$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 37
    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    if-eqz v2, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getDisabled()Z
    .locals 1

    .prologue
    .line 52
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    .end local p0    # "this":Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEnableCompatqualCheckerFrameworkAnnotations()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    return v0
.end method

.method public final getGlobal()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method

.method public final getMigration()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method

.method public final getUser()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jsr305State(global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->global:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->migration:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->user:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->enableCompatqualCheckerFrameworkAnnotations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
