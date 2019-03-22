.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
.super Ljava/lang/Object;
.source "TypeMappingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;
    }
.end annotation


# static fields
.field public static final CLASS_DECLARATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETURN_TYPE_BOXED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final isForAnnotationParameter:Z

.field private final kotlinCollectionsToJavaCollections:Z

.field private final needInlineClassWrapping:Z

.field private final needPrimitiveBoxing:Z

.field private final skipDeclarationSiteWildcards:Z

.field private final skipDeclarationSiteWildcardsIfPossible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fd

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->RETURN_TYPE_BOXED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 42
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1dc

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 51
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 52
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1dc

    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->CLASS_DECLARATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d7

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 64
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 67
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x197

    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 75
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 76
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 78
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1db

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1da

    const/4 v12, 0x0

    move-object v1, v13

    move/from16 v2, v16

    move v3, v15

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v18

    move-object v7, v0

    .line 75
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    return-void
.end method

.method private constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)V
    .locals 0
    .param p1, "needPrimitiveBoxing"    # Z
    .param p2, "needInlineClassWrapping"    # Z
    .param p3, "isForAnnotationParameter"    # Z
    .param p4, "skipDeclarationSiteWildcards"    # Z
    .param p5, "skipDeclarationSiteWildcardsIfPossible"    # Z
    .param p6, "genericArgumentMode"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .param p7, "kotlinCollectionsToJavaCollections"    # Z
    .param p8, "genericContravariantArgumentMode"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .param p9, "genericInvariantArgumentMode"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needInlineClassWrapping:Z

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    return-void
.end method

.method synthetic constructor <init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .prologue
    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    .line 13
    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_7

    .line 14
    const/4 v3, 0x1

    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_6

    .line 15
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_5

    .line 17
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    .line 18
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_3

    .line 19
    const/4 v1, 0x0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    move-object v7, v1

    :goto_5
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_2

    .line 20
    const/4 v8, 0x1

    :goto_6
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v9, v7

    .line 21
    :goto_7
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    move-object v10, v7

    :goto_8
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)V

    return-void

    :cond_0
    move-object/from16 v10, p9

    goto :goto_8

    :cond_1
    move-object/from16 v9, p8

    goto :goto_7

    :cond_2
    move/from16 v8, p7

    goto :goto_6

    :cond_3
    move-object/from16 v7, p6

    goto :goto_5

    :cond_4
    move/from16 v6, p5

    goto :goto_4

    :cond_5
    move v5, p4

    goto :goto_3

    :cond_6
    move v4, p3

    goto :goto_2

    :cond_7
    move v3, p2

    goto :goto_1

    :cond_8
    move v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final getKotlinCollectionsToJavaCollections()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    return v0
.end method

.method public final getNeedInlineClassWrapping()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needInlineClassWrapping:Z

    return v0
.end method

.method public final getNeedPrimitiveBoxing()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    return v0
.end method

.method public final isForAnnotationParameter()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    return v0
.end method

.method public final toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .locals 2
    .param p1, "effectiveVariance"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "effectiveVariance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 141
    .end local p0    # "this":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    :cond_0
    :goto_0
    return-object p0

    .line 142
    .restart local p0    # "this":Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final wrapInlineClassesMode()Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 149
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    const/4 v2, 0x1

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    iget-boolean v4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    .line 150
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 148
    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)V

    .line 151
    return-object v0
.end method
