.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;,
        Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n102#2,5:186\n38#3,12:191\n1464#4,3:203\n222#4,2:206\n1153#4,12:208\n*E\n*S KotlinDebug\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n*L\n81#1,5:186\n125#1,12:191\n131#1,3:203\n133#1,2:206\n165#1,12:208\n*E\n"
.end annotation


# instance fields
.field private final disabled:Z

.field private final jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

.field private final resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V
    .locals 2
    .param p1, "storageManager"    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "jsr305State"    # Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    .line 76
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$resolvedNicknames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 178
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getDisabled()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->disabled:Z

    return-void
.end method

.method public static final synthetic access$computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .param p1, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private final computeTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 6
    .param p1, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getTYPE_QUALIFIER_NICKNAME_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 190
    :goto_0
    return-object v4

    .line 81
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v1, v0

    .line 187
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .local v1, "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    move-object v3, p0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 81
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v2

    .line 188
    .local v2, "result$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    if-eqz v2, :cond_1

    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v1    # "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .end local v2    # "result$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :goto_1
    move-object v4, v2

    .line 190
    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1
.end method

.method private final mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;
    .locals 7
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    .line 165
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    if-eqz v5, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 215
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v3, v2

    .line 216
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 165
    .local v3, "it":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 217
    .local v4, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 219
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .end local v4    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 164
    .end local v0    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    :goto_1
    return-object v1

    .line 166
    .restart local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    :cond_1
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    if-eqz v5, :cond_3

    .line 167
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 172
    :cond_2
    const/4 v5, 0x0

    .line 167
    :goto_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :sswitch_0
    const-string v6, "FIELD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 169
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    goto :goto_2

    .line 167
    :sswitch_1
    const-string v6, "METHOD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 168
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    goto :goto_2

    .line 167
    :sswitch_2
    const-string v6, "TYPE_USE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 171
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    goto :goto_2

    .line 167
    :sswitch_3
    const-string v6, "PARAMETER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 170
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    goto :goto_2

    .line 175
    .restart local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_1
        0x3fca8da -> :sswitch_0
        0x669d2e2 -> :sswitch_2
        0x1a96c389 -> :sswitch_3
    .end sparse-switch
.end method

.method private final migrationAnnotationStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 5
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getMIGRATION_ANNOTATION_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->firstArgument(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    if-nez v4, :cond_3

    move-object v0, v3

    :goto_1
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    if-eqz v0, :cond_0

    .line 153
    .local v0, "enumValue":Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getMigration()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    move-object v3, v1

    .line 155
    .end local v0    # "enumValue":Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;
    .end local v1    # "it":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    :cond_0
    :goto_2
    return-object v3

    :cond_1
    move-object v2, v3

    .line 150
    goto :goto_0

    .line 155
    .restart local v0    # "enumValue":Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;->getEnumEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "IGNORE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_2

    .line 155
    :sswitch_1
    const-string v4, "STRICT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_2

    .line 155
    :sswitch_2
    const-string v4, "WARN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    goto :goto_2

    .end local v0    # "enumValue":Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;
    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f610e2e -> :sswitch_0
        -0x6d97ad37 -> :sswitch_1
        0x288a86 -> :sswitch_2
    .end sparse-switch
.end method

.method private final resolveTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 2
    .param p1, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .prologue
    .line 85
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolvedNicknames:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    goto :goto_0
.end method


# virtual methods
.method public final getDisabled()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->disabled:Z

    return v0
.end method

.method public final resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 2
    .param p1, "annotationDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v1, "annotationDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305CustomState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getGlobal()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v0

    goto :goto_0
.end method

.method public final resolveJsr305CustomState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 4
    .param p1, "annotationDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v1, "annotationDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getUser()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-eqz v0, :cond_1

    .line 146
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->migrationAnnotationStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final resolveQualifierBuiltInDefaultAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;
    .locals 9
    .param p1, "annotationDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v6, "annotationDescriptor"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getDisabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v5

    .line 106
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS$p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    if-eqz v0, :cond_4

    .local v0, "$qualifier_applicability":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;->component1()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v3

    .local v3, "qualifier":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;->component2()Ljava/util/Collection;

    move-result-object v1

    .line 107
    .local v1, "applicability":Ljava/util/Collection;
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v2

    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-eq v2, v6, :cond_2

    move v6, v7

    :goto_1
    if-eqz v6, :cond_3

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_0

    .line 108
    .local v4, "state":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->isWarning()Z

    move-result v8

    invoke-static {v3, v5, v8, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v5

    invoke-direct {v6, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;)V

    move-object v5, v6

    goto :goto_0

    .line 107
    .end local v4    # "state":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_2

    .line 106
    .end local v0    # "$qualifier_applicability":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;
    .end local v1    # "applicability":Ljava/util/Collection;
    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .end local v3    # "qualifier":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    :cond_4
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/NullabilityQualifierWithApplicability;

    goto :goto_0
.end method

.method public final resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 3
    .param p1, "annotationDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v2, "annotationDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getDisabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    .line 98
    .end local p1    # "annotationDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :cond_0
    :goto_0
    return-object p1

    .line 95
    .restart local p1    # "annotationDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    .local v0, "annotationClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$isAnnotatedWithTypeQualifier$p(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierNickname(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    goto :goto_0

    .end local v0    # "annotationClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_2
    move-object p1, v1

    .line 95
    goto :goto_0
.end method

.method public final resolveTypeQualifierDefaultAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
    .locals 20
    .param p1, "annotationDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v17, "annotationDescriptor"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->jsr305State:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getDisabled()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 114
    const/16 v17, 0x0

    .line 136
    :goto_0
    return-object v17

    .line 117
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 118
    .local v12, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v17

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getTYPE_QUALIFIER_DEFAULT_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v16, v12

    :goto_1
    if-eqz v16, :cond_4

    .line 121
    .local v16, "typeQualifierDefaultAnnotatedClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v17

    .line 123
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->access$getTYPE_QUALIFIER_DEFAULT_FQNAME$p()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object v17

    .line 125
    nop

    .line 191
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 198
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 199
    .local v9, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v2, v9

    .local v2, "$parameter_argument":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .local v14, "parameter":Lkotlin/reflect/jvm/internal/impl/name/Name;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 126
    .local v6, "argument":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEFAULT_ANNOTATION_MEMBER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v0, v18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 127
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->mapConstantToQualifierApplicabilityTypes(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/util/List;

    move-result-object v13

    .line 126
    :goto_3
    check-cast v13, Ljava/lang/Iterable;

    .line 200
    .local v13, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 118
    .end local v2    # "$parameter_argument":Ljava/util/Map$Entry;
    .end local v6    # "argument":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "list$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "parameter":Lkotlin/reflect/jvm/internal/impl/name/Name;
    .end local v16    # "typeQualifierDefaultAnnotatedClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    .line 119
    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_4
    const/16 v17, 0x0

    goto :goto_0

    .line 129
    .restart local v2    # "$parameter_argument":Ljava/util/Map$Entry;
    .restart local v6    # "argument":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v9    # "element$iv$iv":Ljava/util/Map$Entry;
    .restart local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .restart local v14    # "parameter":Lkotlin/reflect/jvm/internal/impl/name/Name;
    .restart local v16    # "typeQualifierDefaultAnnotatedClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_3

    .line 202
    .end local v2    # "$parameter_argument":Ljava/util/Map$Entry;
    .end local v6    # "argument":Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .end local v9    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v14    # "parameter":Lkotlin/reflect/jvm/internal/impl/name/Name;
    :cond_6
    check-cast v7, Ljava/util/List;

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v7, Ljava/lang/Iterable;

    .line 131
    const/4 v11, 0x0

    .line 203
    .local v11, "initial$iv":I
    move v5, v11

    .line 204
    .local v5, "accumulator$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    .end local v8    # "element$iv":Ljava/lang/Object;
    move v4, v5

    .line 131
    .local v4, "acc":I
    const/16 v18, 0x1

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;->ordinal()I

    move-result v19

    shl-int v18, v18, v19

    or-int v5, v4, v18

    goto :goto_4

    .line 121
    .end local v4    # "acc":I
    :cond_7
    move v10, v5

    .line 133
    .local v10, "elementTypesMask":I
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .local v3, "$receiver$iv":Ljava/lang/Iterable;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v12, v8

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 133
    .local v12, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v17

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    :goto_5
    if-eqz v17, :cond_8

    move-object v15, v8

    .line 207
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :goto_6
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    if-eqz v15, :cond_b

    .line 136
    .local v15, "typeQualifier":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;I)V

    goto/16 :goto_0

    .line 133
    .end local v15    # "typeQualifier":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .restart local v8    # "element$iv":Ljava/lang/Object;
    .restart local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :cond_9
    const/16 v17, 0x0

    goto :goto_5

    .line 207
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    :cond_a
    const/4 v15, 0x0

    goto :goto_6

    .line 134
    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_0
.end method
