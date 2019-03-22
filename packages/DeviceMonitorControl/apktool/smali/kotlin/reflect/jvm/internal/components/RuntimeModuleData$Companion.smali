.class public final Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;",
        "",
        "()V",
        "create",
        "Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 51
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;
    .locals 40
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v5, "classLoader"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v39, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-direct/range {v39 .. v39}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>()V

    .line 54
    .local v39, "storageManager":Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
    new-instance v34, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;

    move-object/from16 v5, v39

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, v34

    invoke-direct {v0, v5, v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .local v34, "builtIns":Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<runtime module for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    const-string v5, "Name.special(\"<runtime module for $classLoader>\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v39

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object/from16 v6, v34

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .local v3, "module":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    new-instance v36, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassFinder;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    .line 58
    .local v36, "reflectKotlinClassFinder":Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassFinder;
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-direct {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 59
    .local v8, "deserializedDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    new-instance v38, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;

    invoke-direct/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;-><init>()V

    .line 60
    .local v38, "singleModuleClassResolver":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;
    new-instance v37, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 61
    .local v37, "runtimePackagePartProvider":Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 62
    .local v12, "javaResolverCache":Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;
    new-instance v30, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-object/from16 v5, v39

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object v6, v3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    .line 63
    .local v30, "notFoundClasses":Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v5, v39

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    .line 64
    .local v22, "annotationTypeQualifierResolver":Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-object/from16 v5, v39

    .line 65
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    new-instance v6, Lkotlin/reflect/jvm/internal/components/ReflectJavaClassFinder;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/components/ReflectJavaClassFinder;-><init>(Ljava/lang/ClassLoader;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    move-object/from16 v7, v36

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 66
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/ExternalAnnotationResolver;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/ExternalAnnotationResolver;

    const-string v10, "ExternalAnnotationResolver.EMPTY"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    const-string v11, "SignaturePropagator.DO_NOTHING"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/reflect/jvm/internal/components/RuntimeErrorReporter;->INSTANCE:Lkotlin/reflect/jvm/internal/components/RuntimeErrorReporter;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    const-string v13, "javaResolverCache"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/components/SamConversionResolver$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/SamConversionResolver$Empty;

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/components/SamConversionResolver;

    sget-object v15, Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    move-object/from16 v16, v38

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    move-object/from16 v17, v37

    .line 68
    check-cast v17, Lkotlin/reflect/jvm/internal/impl/descriptors/PackagePartProvider;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    check-cast v18, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    check-cast v19, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 69
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v24, v3

    check-cast v24, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 71
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    sget-object v24, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->DISABLED:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V

    .line 72
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    check-cast v24, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 64
    invoke-direct/range {v4 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/ExternalAnnotationResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/load/java/components/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;)V

    .line 75
    .local v4, "globalJavaResolverContext":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;
    new-instance v29, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;)V

    .local v29, "lazyJavaPackageFragmentProvider":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    move-object v5, v3

    .line 77
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    const/4 v6, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V

    .line 79
    new-instance v35, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;

    move-object/from16 v0, v35

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v12}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)V

    .line 80
    .local v35, "javaDescriptorResolver":Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;

    move-object/from16 v5, v36

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 81
    .local v27, "javaClassDataFinder":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    move-object v5, v3

    .line 82
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-object/from16 v6, v39

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    check-cast v36, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 81
    .end local v36    # "reflectKotlinClassFinder":Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassFinder;
    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v36

    invoke-direct {v0, v5, v1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    .line 84
    .local v28, "binaryClassAnnotationAndConstantLoader":Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    move-object/from16 v24, v39

    .line 85
    check-cast v24, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    sget-object v26, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    check-cast v26, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 87
    sget-object v31, Lkotlin/reflect/jvm/internal/components/RuntimeErrorReporter;->INSTANCE:Lkotlin/reflect/jvm/internal/components/RuntimeErrorReporter;

    check-cast v31, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    sget-object v32, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    check-cast v32, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    move-result-object v33

    .line 84
    invoke-direct/range {v23 .. v33}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;)V

    .line 90
    .local v23, "deserializationComponentsForJava":Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/SingleModuleClassResolver;->setResolver(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;)V

    .line 91
    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->setComponents(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;)V

    .line 93
    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v7

    const-string v9, "builtIns.builtInsModule"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 94
    invoke-virtual/range {v35 .. v35}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JavaDescriptorResolver;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 96
    new-instance v5, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;

    invoke-virtual/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;->getComponents()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v37

    invoke-direct {v5, v6, v0, v7}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
