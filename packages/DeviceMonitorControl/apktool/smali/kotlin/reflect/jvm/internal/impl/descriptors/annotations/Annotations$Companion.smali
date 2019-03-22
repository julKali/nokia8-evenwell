.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/Annotations$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n222#2,2:133\n222#2,2:135\n1298#2,9:137\n1519#2,2:146\n1307#2:148\n*E\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/Annotations$Companion\n*L\n56#1,2:133\n60#1,2:135\n64#1,9:137\n64#1,2:146\n64#1:148\n*E\n"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

.field private static final EMPTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;-><init>()V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->EMPTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUseSiteTargetedAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/util/List;
    .locals 12
    .param p1, "annotations"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .param p2, "target"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->getUseSiteTargetedAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .local v1, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 145
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v1

    .line 146
    .local v2, "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v6, v7

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v0, v6

    .line 145
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationWithTarget;

    .local v0, "$annotation_annotationTarget":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationWithTarget;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationWithTarget;->component1()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v3

    .local v3, "annotation":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationWithTarget;->component2()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    move-result-object v4

    .line 65
    .local v4, "annotationTarget":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;
    move-object v8, v3

    .local v8, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    if-ne p2, v4, :cond_1

    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_2

    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_0

    .line 145
    .local v9, "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :cond_0
    nop

    goto :goto_0

    .line 65
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 147
    .end local v0    # "$annotation_annotationTarget":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationWithTarget;
    .end local v3    # "annotation":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .end local v4    # "annotationTarget":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :cond_3
    nop

    .line 148
    check-cast v5, Ljava/util/List;

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    return-object v5
.end method


# virtual methods
.method public final findUseSiteTargetedAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 5
    .param p1, "annotations"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "target"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "fqName"    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v3, "annotations"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "target"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fqName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .end local p0    # "this":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getUseSiteTargetedAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 60
    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v1

    .line 136
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :goto_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->EMPTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object v0
.end method
