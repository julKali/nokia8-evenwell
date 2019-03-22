.class final Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectKotlinClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectKotlinClass.kt\nkotlin/reflect/jvm/internal/components/ReflectClassStructure\n*L\n1#1,251:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001c\u0010\u000c\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001c\u0010\r\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0001H\u0002J$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u001a\u0010\u0018\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;",
        "",
        "()V",
        "loadClassAnnotations",
        "",
        "klass",
        "Ljava/lang/Class;",
        "visitor",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;",
        "loadConstructorAnnotations",
        "memberVisitor",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
        "loadFieldAnnotations",
        "loadMethodAnnotations",
        "processAnnotation",
        "annotation",
        "",
        "processAnnotationArgumentValue",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "value",
        "processAnnotationArguments",
        "annotationType",
        "visitMembers",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadConstructorAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 21
    .param p1, "klass"    # Ljava/lang/Class;
    .param p2, "memberVisitor"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v14

    array-length v15, v14

    const/4 v11, 0x0

    move v13, v11

    :goto_0
    if-ge v13, v15, :cond_7

    aget-object v5, v14, v13

    .line 115
    .local v5, "constructor":Ljava/lang/reflect/Constructor;
    const-string v11, "<init>"

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    const-string v12, "Name.special(\"<init>\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/reflect/jvm/internal/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/components/SignatureSerializer;

    const-string v16, "constructor"

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lkotlin/reflect/jvm/internal/components/SignatureSerializer;->constructorDesc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 117
    .local v10, "visitor":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    move/from16 v0, v17

    if-ge v12, v0, :cond_0

    aget-object v2, v16, v12

    .local v2, "annotation":Ljava/lang/annotation/Annotation;
    move-object v11, v10

    .line 118
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    const-string v18, "annotation"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 117
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_1

    .line 121
    .end local v2    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 122
    .local v7, "parameterAnnotations":[[Ljava/lang/annotation/Annotation;
    const-string v11, "parameterAnnotations"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    :goto_2
    if-nez v11, :cond_3

    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_5

    .line 129
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v12, v11

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    array-length v11, v11

    sub-int v9, v12, v11

    .line 131
    .local v9, "shift":I
    array-length v0, v7

    move/from16 v16, v0

    const/4 v8, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v8, v0, :cond_5

    aget-object v4, v7, v8

    .line 132
    .local v4, "annotations":[Ljava/lang/annotation/Annotation;
    array-length v0, v4

    move/from16 v17, v0

    const/4 v11, 0x0

    move v12, v11

    :goto_5
    move/from16 v0, v17

    if-ge v12, v0, :cond_4

    aget-object v2, v4, v12

    .line 133
    .restart local v2    # "annotation":Ljava/lang/annotation/Annotation;
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    .line 135
    .local v3, "annotationType":Ljava/lang/Class;
    add-int v18, v8, v9

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v19

    new-instance v11, Lkotlin/reflect/jvm/internal/components/ReflectAnnotationSource;

    const-string v20, "annotation"

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 134
    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v10, v0, v1, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 137
    .local v6, "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    sget-object v11, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;

    invoke-direct {v11, v6, v2, v3}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 138
    nop

    .line 132
    .end local v6    # "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    :cond_1
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_5

    .line 122
    .end local v2    # "annotation":Ljava/lang/annotation/Annotation;
    .end local v3    # "annotationType":Ljava/lang/Class;
    .end local v4    # "annotations":[Ljava/lang/annotation/Annotation;
    .end local v9    # "shift":I
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    .line 131
    .restart local v4    # "annotations":[Ljava/lang/annotation/Annotation;
    .restart local v9    # "shift":I
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .local v8, "parameterIndex":I
    goto :goto_4

    .line 143
    .end local v4    # "annotations":[Ljava/lang/annotation/Annotation;
    .end local v8    # "parameterIndex":I
    .end local v9    # "shift":I
    :cond_5
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitEnd()V

    .line 114
    .end local v7    # "parameterAnnotations":[[Ljava/lang/annotation/Annotation;
    .end local v10    # "visitor":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;
    :cond_6
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    goto/16 :goto_0

    .line 145
    .end local v5    # "constructor":Ljava/lang/reflect/Constructor;
    :cond_7
    return-void
.end method

.method private final loadFieldAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 11
    .param p1, "klass"    # Ljava/lang/Class;
    .param p2, "memberVisitor"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v1, v6, v5

    .line 149
    .local v1, "field":Ljava/lang/reflect/Field;
    const-string v3, "field"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v8, "Name.identifier(field.name)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/components/SignatureSerializer;

    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/components/SignatureSerializer;->fieldDesc(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {p2, v3, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitField(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 151
    .local v2, "visitor":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v9, v8

    move v3, v4

    :goto_1
    if-ge v3, v9, :cond_0

    aget-object v0, v8, v3

    .line 152
    .local v0, "annotation":Ljava/lang/annotation/Annotation;
    const-string v10, "annotation"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 151
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 155
    .end local v0    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_0
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 148
    .end local v2    # "visitor":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;
    :cond_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 157
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_2
    return-void
.end method

.method private final loadMethodAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 18
    .param p1, "klass"    # Ljava/lang/Class;
    .param p2, "memberVisitor"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v12, v11

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    if-ge v10, v12, :cond_5

    aget-object v5, v11, v10

    .line 94
    .local v5, "method":Ljava/lang/reflect/Method;
    const-string v8, "method"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    const-string v9, "Name.identifier(method.name)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/reflect/jvm/internal/components/SignatureSerializer;->INSTANCE:Lkotlin/reflect/jvm/internal/components/SignatureSerializer;

    invoke-virtual {v9, v5}, Lkotlin/reflect/jvm/internal/components/SignatureSerializer;->methodDesc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 96
    .local v7, "visitor":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    array-length v14, v13

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v14, :cond_0

    aget-object v1, v13, v9

    .local v1, "annotation":Ljava/lang/annotation/Annotation;
    move-object v8, v7

    .line 97
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    const-string v15, "annotation"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v1}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 96
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_1

    .line 100
    .end local v1    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v13

    const-string v8, "method.parameterAnnotations"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v13

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    aget-object v3, v13, v6

    .line 101
    .local v3, "annotations":[Ljava/lang/annotation/Annotation;
    array-length v15, v3

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v15, :cond_2

    aget-object v1, v3, v9

    .line 102
    .restart local v1    # "annotation":Ljava/lang/annotation/Annotation;
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    .line 103
    .local v2, "annotationType":Ljava/lang/Class;
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v16

    new-instance v8, Lkotlin/reflect/jvm/internal/components/ReflectAnnotationSource;

    const-string v17, "annotation"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-object/from16 v0, v16

    invoke-interface {v7, v6, v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 104
    .local v4, "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    sget-object v8, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;

    invoke-direct {v8, v4, v1, v2}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 105
    nop

    .line 101
    .end local v4    # "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    :cond_1
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_3

    .line 100
    .end local v1    # "annotation":Ljava/lang/annotation/Annotation;
    .end local v2    # "annotationType":Ljava/lang/Class;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .local v6, "parameterIndex":I
    goto :goto_2

    .line 109
    .end local v3    # "annotations":[Ljava/lang/annotation/Annotation;
    .end local v6    # "parameterIndex":I
    :cond_3
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitEnd()V

    .line 93
    .end local v7    # "visitor":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;
    :cond_4
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto/16 :goto_0

    .line 111
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_5
    return-void
.end method

.method private final processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V
    .locals 4
    .param p1, "visitor"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;
    .param p2, "annotation"    # Ljava/lang/annotation/Annotation;

    .prologue
    .line 160
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    .line 161
    .local v0, "annotationType":Ljava/lang/Class;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    new-instance v2, Lkotlin/reflect/jvm/internal/components/ReflectAnnotationSource;

    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-interface {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    .local v1, "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    sget-object v2, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;

    invoke-direct {v2, v1, p2, v0}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 163
    nop

    .line 164
    .end local v1    # "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    :cond_0
    return-void
.end method

.method private final processAnnotationArgumentValue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V
    .locals 11
    .param p1, "visitor"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .param p2, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 188
    .local v2, "clazz":Ljava/lang/Class;
    invoke-static {}, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassKt;->access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 190
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visit(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 221
    .end local v2    # "clazz":Ljava/lang/Class;
    .end local p3    # "value":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 192
    .restart local v2    # "clazz":Ljava/lang/Class;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_1
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 194
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_2

    .end local v2    # "clazz":Ljava/lang/Class;
    :goto_1
    const-string v7, "(if (clazz.isEnum) clazz\u2026lse clazz.enclosingClass)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    .line 195
    .local v1, "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    if-nez p3, :cond_3

    new-instance v7, Lkotlin/TypeCastException;

    const-string v8, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {v7, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 194
    .end local v1    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .restart local v2    # "clazz":Ljava/lang/Class;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 195
    .end local v2    # "clazz":Ljava/lang/Class;
    .restart local v1    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    :cond_3
    check-cast p3, Ljava/lang/Enum;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    const-string v8, "Name.identifier((value as Enum<*>).name)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    goto :goto_0

    .line 197
    .end local v1    # "classId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .restart local v2    # "clazz":Ljava/lang/Class;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_4
    const-class v8, Ljava/lang/annotation/Annotation;

    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 198
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    const-string v8, "clazz.interfaces"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 199
    .local v0, "annotationClass":Ljava/lang/Class;
    const-string v7, "annotationClass"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v7

    invoke-interface {p1, p2, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitAnnotation(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 200
    .local v6, "v":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    if-nez p3, :cond_5

    new-instance v7, Lkotlin/TypeCastException;

    const-string v8, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-direct {v7, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    check-cast p3, Ljava/lang/annotation/Annotation;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v6, p3, v0}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    .line 202
    .end local v0    # "annotationClass":Ljava/lang/Class;
    .end local v6    # "v":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 203
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 204
    .local v6, "v":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 205
    .local v3, "componentType":Ljava/lang/Class;
    const-string v8, "componentType"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 206
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v5

    .line 207
    .local v5, "enumClassId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    if-nez p3, :cond_7

    new-instance v7, Lkotlin/TypeCastException;

    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v7, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    check-cast p3, [Ljava/lang/Object;

    .end local p3    # "value":Ljava/lang/Object;
    array-length v8, p3

    :goto_2
    if-ge v7, v8, :cond_b

    aget-object v4, p3, v7

    .line 208
    .local v4, "element":Ljava/lang/Object;
    if-nez v4, :cond_8

    new-instance v7, Lkotlin/TypeCastException;

    const-string v8, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {v7, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    check-cast v4, Ljava/lang/Enum;

    .end local v4    # "element":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    const-string v10, "Name.identifier((element as Enum<*>).name)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitEnum(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 207
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 212
    .end local v5    # "enumClassId":Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_9
    if-nez p3, :cond_a

    new-instance v7, Lkotlin/TypeCastException;

    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v7, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_a
    check-cast p3, [Ljava/lang/Object;

    .end local p3    # "value":Ljava/lang/Object;
    array-length v8, p3

    :goto_3
    if-ge v7, v8, :cond_b

    aget-object v4, p3, v7

    .line 213
    .restart local v4    # "element":Ljava/lang/Object;
    invoke-interface {v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visit(Ljava/lang/Object;)V

    .line 212
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 215
    .end local v4    # "element":Ljava/lang/Object;
    :cond_b
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;->visitEnd()V

    goto/16 :goto_0

    .line 219
    .end local v3    # "componentType":Ljava/lang/Class;
    .end local v6    # "v":Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_c
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported annotation argument value ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    throw v7
.end method

.method private final processAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 8
    .param p1, "visitor"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .param p2, "annotation"    # Ljava/lang/annotation/Annotation;
    .param p3, "annotationType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 172
    .local v1, "method":Ljava/lang/reflect/Method;
    nop

    .line 173
    const/4 v6, 0x0

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .local v2, "value":Ljava/lang/Object;
    :cond_0
    const-string v6, "method"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    const-string v7, "Name.identifier(method.name)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6, v2}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotationArgumentValue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    .line 171
    .end local v2    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/IllegalAccessException;
    goto :goto_1

    .line 183
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;->visitEnd()V

    .line 184
    return-void
.end method


# virtual methods
.method public final loadClassAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V
    .locals 5
    .param p1, "klass"    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "visitor"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v1, "klass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visitor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 81
    .local v0, "annotation":Ljava/lang/annotation/Annotation;
    const-string v4, "annotation"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->processAnnotation(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "annotation":Ljava/lang/annotation/Annotation;
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    .line 84
    return-void
.end method

.method public final visitMembers(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V
    .locals 1
    .param p1, "klass"    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "memberVisitor"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberVisitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->loadMethodAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 88
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->loadConstructorAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->loadFieldAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;)V

    .line 90
    return-void
.end method
