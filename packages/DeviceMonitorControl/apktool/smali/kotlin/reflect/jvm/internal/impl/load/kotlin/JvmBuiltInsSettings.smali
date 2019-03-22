.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 methodSignatureBuilding.kt\norg/jetbrains/kotlin/load/kotlin/MethodSignatureBuildingKt\n*L\n1#1,499:1\n1427#2,3:500\n1298#2,9:503\n1519#2,2:512\n1307#2:514\n1246#2:515\n1315#2,3:516\n624#2:519\n713#2:520\n1427#2,3:521\n714#2:524\n624#2:525\n713#2:526\n1718#2,3:527\n714#2:530\n1246#2:531\n1315#2,3:532\n1427#2,3:535\n23#3:538\n23#3:539\n23#3:540\n23#3:541\n23#3:542\n*E\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings\n*L\n114#1,3:500\n128#1,9:503\n128#1,2:512\n128#1:514\n178#1:515\n178#1,3:516\n191#1:519\n191#1:520\n191#1,3:521\n191#1:524\n293#1:525\n293#1:526\n293#1,3:527\n293#1:530\n300#1:531\n300#1,3:532\n325#1,3:535\n359#1:538\n397#1:539\n434#1:540\n451#1:541\n466#1:542\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final BLACK_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

.field private static final DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WHITE_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WHITE_LIST_METHOD_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final isAdditionalBuiltInsFeatureSupported$delegate:Lkotlin/Lazy;

.field private final j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

.field private final javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final ownerModuleDescriptor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-array v2, v10, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "ownerModuleDescriptor"

    const-string v5, "getOwnerModuleDescriptor()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v2, v6

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "isAdditionalBuiltInsFeatureSupported"

    const-string v5, "isAdditionalBuiltInsFeatureSupported()Z"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v2, v8

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "notConsideredDeprecation"

    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationsImpl;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v2, v9

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    .line 352
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 353
    const-string v2, "Collection"

    new-array v3, v8, [Ljava/lang/String;

    .line 354
    const-string v4, "toArray()[Ljava/lang/Object;"

    aput-object v4, v3, v6

    const-string v4, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    aput-object v4, v3, v7

    .line 352
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 356
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 354
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 359
    nop

    .line 538
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 360
    .local v0, "$receiver":Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->access$buildPrimitiveValueMethodsSet(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;)Ljava/util/Set;

    move-result-object v2

    .line 362
    const-string v1, "List"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "sort(Ljava/util/Comparator;)V"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 360
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 364
    const-string v1, "String"

    const/16 v3, 0x2d

    new-array v3, v3, [Ljava/lang/String;

    .line 365
    const-string v4, "codePointAt(I)I"

    aput-object v4, v3, v6

    const-string v4, "codePointBefore(I)I"

    aput-object v4, v3, v7

    const-string v4, "codePointCount(II)I"

    aput-object v4, v3, v8

    const-string v4, "compareToIgnoreCase(Ljava/lang/String;)I"

    aput-object v4, v3, v9

    .line 366
    const-string v4, "concat(Ljava/lang/String;)Ljava/lang/String;"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "contains(Ljava/lang/CharSequence;)Z"

    aput-object v5, v3, v4

    .line 367
    const/4 v4, 0x6

    const-string v5, "contentEquals(Ljava/lang/CharSequence;)Z"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "contentEquals(Ljava/lang/StringBuffer;)Z"

    aput-object v5, v3, v4

    .line 368
    const/16 v4, 0x8

    const-string v5, "endsWith(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "equalsIgnoreCase(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "getBytes()[B"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "getBytes(II[BI)V"

    aput-object v5, v3, v4

    .line 369
    const/16 v4, 0xc

    const-string v5, "getBytes(Ljava/lang/String;)[B"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "getBytes(Ljava/nio/charset/Charset;)[B"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "getChars(II[CI)V"

    aput-object v5, v3, v4

    .line 370
    const/16 v4, 0xf

    const-string v5, "indexOf(I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "indexOf(II)I"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "indexOf(Ljava/lang/String;)I"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "indexOf(Ljava/lang/String;I)I"

    aput-object v5, v3, v4

    .line 371
    const/16 v4, 0x13

    const-string v5, "intern()Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "isEmpty()Z"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "lastIndexOf(I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "lastIndexOf(II)I"

    aput-object v5, v3, v4

    .line 372
    const/16 v4, 0x17

    const-string v5, "lastIndexOf(Ljava/lang/String;)I"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string v5, "lastIndexOf(Ljava/lang/String;I)I"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string v5, "matches(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    .line 373
    const/16 v4, 0x1a

    const-string v5, "offsetByCodePoints(II)I"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string v5, "regionMatches(ILjava/lang/String;II)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    const-string v5, "regionMatches(ZILjava/lang/String;II)Z"

    aput-object v5, v3, v4

    .line 374
    const/16 v4, 0x1d

    const-string v5, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    const-string v5, "replace(CC)Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 375
    const/16 v4, 0x1f

    const-string v5, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 376
    const/16 v4, 0x20

    const-string v5, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 377
    const/16 v4, 0x21

    const-string v5, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x22

    const-string v5, "split(Ljava/lang/String;)[Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 378
    const/16 v4, 0x23

    const-string v5, "startsWith(Ljava/lang/String;I)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x24

    const-string v5, "startsWith(Ljava/lang/String;)Z"

    aput-object v5, v3, v4

    const/16 v4, 0x25

    const-string v5, "substring(II)Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 379
    const/16 v4, 0x26

    const-string v5, "substring(I)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x27

    const-string v5, "toCharArray()[C"

    aput-object v5, v3, v4

    const/16 v4, 0x28

    const-string v5, "toLowerCase()Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 380
    const/16 v4, 0x29

    const-string v5, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x2a

    const-string v5, "toUpperCase()Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 381
    const/16 v4, 0x2b

    const-string v5, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v5, v3, v4

    const/16 v4, 0x2c

    const-string v5, "trim()Ljava/lang/String;"

    aput-object v5, v3, v4

    .line 364
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 362
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 383
    const-string v1, "Double"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "isInfinite()Z"

    aput-object v4, v3, v6

    const-string v4, "isNaN()Z"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 381
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 384
    const-string v1, "Float"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "isInfinite()Z"

    aput-object v4, v3, v6

    const-string v4, "isNaN()Z"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 383
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 386
    const-string v1, "Enum"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "getDeclaringClass()Ljava/lang/Class;"

    aput-object v4, v3, v6

    const-string v4, "finalize()V"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 384
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 386
    nop

    .line 538
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->BLACK_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 397
    nop

    .line 539
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 398
    const-string v1, "CharSequence"

    new-array v2, v8, [Ljava/lang/String;

    .line 399
    const-string v3, "codePoints()Ljava/util/stream/IntStream;"

    aput-object v3, v2, v6

    const-string v3, "chars()Ljava/util/stream/IntStream;"

    aput-object v3, v2, v7

    .line 398
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 401
    const-string v2, "Iterator"

    new-array v3, v7, [Ljava/lang/String;

    .line 402
    const-string v4, "forEachRemaining(Ljava/util/function/Consumer;)V"

    aput-object v4, v3, v6

    .line 401
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 399
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 404
    const-string v1, "Iterable"

    new-array v3, v8, [Ljava/lang/String;

    .line 405
    const-string v4, "forEach(Ljava/util/function/Consumer;)V"

    aput-object v4, v3, v6

    const-string v4, "spliterator()Ljava/util/Spliterator;"

    aput-object v4, v3, v7

    .line 404
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 402
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 407
    const-string v1, "Throwable"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    .line 408
    const-string v4, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    aput-object v4, v3, v6

    const-string v4, "fillInStackTrace()Ljava/lang/Throwable;"

    aput-object v4, v3, v7

    .line 409
    const-string v4, "getLocalizedMessage()Ljava/lang/String;"

    aput-object v4, v3, v8

    const-string v4, "printStackTrace()V"

    aput-object v4, v3, v9

    const-string v4, "printStackTrace(Ljava/io/PrintStream;)V"

    aput-object v4, v3, v10

    .line 410
    const/4 v4, 0x5

    const-string v5, "printStackTrace(Ljava/io/PrintWriter;)V"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "getStackTrace()[Ljava/lang/StackTraceElement;"

    aput-object v5, v3, v4

    .line 411
    const/4 v4, 0x7

    const-string v5, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "getSuppressed()[Ljava/lang/Throwable;"

    aput-object v5, v3, v4

    .line 412
    const/16 v4, 0x9

    const-string v5, "addSuppressed(Ljava/lang/Throwable;)V"

    aput-object v5, v3, v4

    .line 407
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 405
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 414
    const-string v1, "Collection"

    new-array v3, v10, [Ljava/lang/String;

    .line 415
    const-string v4, "spliterator()Ljava/util/Spliterator;"

    aput-object v4, v3, v6

    const-string v4, "parallelStream()Ljava/util/stream/Stream;"

    aput-object v4, v3, v7

    .line 416
    const-string v4, "stream()Ljava/util/stream/Stream;"

    aput-object v4, v3, v8

    const-string v4, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v4, v3, v9

    .line 414
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 412
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 418
    const-string v1, "List"

    new-array v3, v7, [Ljava/lang/String;

    .line 419
    const-string v4, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v4, v3, v6

    .line 418
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 416
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 421
    const-string v1, "Map"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    .line 422
    const-string v4, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v3, v6

    .line 423
    const-string v4, "forEach(Ljava/util/function/BiConsumer;)V"

    aput-object v4, v3, v7

    const-string v4, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v4, v3, v8

    .line 424
    const-string v4, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v9

    .line 425
    const-string v4, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v10

    .line 426
    const/4 v4, 0x5

    const-string v5, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 427
    const/4 v4, 0x6

    const-string v5, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    .line 428
    const/4 v4, 0x7

    const-string v5, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 429
    const/16 v4, 0x8

    const-string v5, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 430
    const/16 v4, 0x9

    const-string v5, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 421
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 419
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 430
    nop

    .line 539
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->WHITE_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    .line 434
    nop

    .line 540
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 435
    const-string v1, "Collection"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 437
    const-string v2, "List"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v4, v3, v6

    const-string v4, "sort(Ljava/util/Comparator;)V"

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 435
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 439
    const-string v1, "Map"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    .line 440
    const-string v4, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v4, v3, v6

    .line 441
    const-string v4, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v7

    .line 442
    const-string v4, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v8

    .line 443
    const-string v4, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v3, v9

    .line 444
    const-string v4, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v3, v10

    .line 445
    const/4 v4, 0x5

    const-string v5, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v5, v3, v4

    .line 446
    const/4 v4, 0x7

    const-string v5, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v5, v3, v4

    .line 447
    const/16 v4, 0x8

    const-string v5, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v5, v3, v4

    .line 439
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaUtil(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 437
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 447
    nop

    .line 540
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    .line 451
    nop

    .line 541
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 452
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->access$buildPrimitiveStringConstructorsSet(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;)Ljava/util/Set;

    move-result-object v2

    .line 453
    const-string v3, "Float"

    new-array v1, v7, [Ljava/lang/String;

    const-string v4, "D"

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 452
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 454
    const-string v3, "String"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    .line 455
    const-string v4, "[C"

    aput-object v4, v1, v6

    const-string v4, "[CII"

    aput-object v4, v1, v7

    const-string v4, "[III"

    aput-object v4, v1, v8

    const-string v4, "[BIILjava/lang/String;"

    aput-object v4, v1, v9

    .line 456
    const-string v4, "[BIILjava/nio/charset/Charset;"

    aput-object v4, v1, v10

    .line 457
    const/4 v4, 0x5

    const-string v5, "[BLjava/lang/String;"

    aput-object v5, v1, v4

    .line 458
    const/4 v4, 0x6

    const-string v5, "[BLjava/nio/charset/Charset;"

    aput-object v5, v1, v4

    .line 459
    const/4 v4, 0x7

    const-string v5, "[BII"

    aput-object v5, v1, v4

    const/16 v4, 0x8

    const-string v5, "[B"

    aput-object v5, v1, v4

    .line 460
    const/16 v4, 0x9

    const-string v5, "Ljava/lang/StringBuffer;"

    aput-object v5, v1, v4

    .line 461
    const/16 v4, 0xa

    const-string v5, "Ljava/lang/StringBuilder;"

    aput-object v5, v1, v4

    .line 454
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 453
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 462
    nop

    .line 541
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->BLACK_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    .line 466
    nop

    .line 542
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 467
    const-string v2, "Throwable"

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->constructors([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->inJavaLang(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 542
    nop

    check-cast v1, Ljava/util/Set;

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->WHITE_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "moduleDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "storageManager"    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "deferredOwnerModuleDescriptor"    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "isAdditionalBuiltInsFeatureSupported"    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/jvm/functions/Function0",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredOwnerModuleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdditionalBuiltInsFeatureSupported"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 62
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    .line 64
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->ownerModuleDescriptor$delegate:Lkotlin/Lazy;

    .line 65
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported$delegate:Lkotlin/Lazy;

    .line 67
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->createMockJavaIoSerializableType(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 68
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$cloneableType$2;

    invoke-direct {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$cloneableType$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 75
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    .line 78
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method public static final synthetic access$getBLACK_LIST_METHOD_SIGNATURES$cp()Ljava/util/Set;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->BLACK_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDROP_LIST_METHOD_SIGNATURES$cp()Ljava/util/Set;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->DROP_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getJ2kClassMap$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    return-object v0
.end method

.method public static final synthetic access$getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method public static final synthetic access$getOwnerModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWHITE_LIST_METHOD_SIGNATURES$cp()Ljava/util/Set;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->WHITE_LIST_METHOD_SIGNATURES:Ljava/util/Set;

    return-object v0
.end method

.method private final createCloneForArray(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 2
    .param p1, "arrayClassDescriptor"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
    .param p2, "cloneFromCloneable"    # Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .prologue
    .line 207
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v0

    .local v0, "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    move-object v1, p1

    .line 208
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 209
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 210
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 211
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 212
    nop

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    return-object v1
.end method

.method private final createMockJavaIoSerializableType(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 10
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 85
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "java.io"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 90
    .local v8, "mockJavaIoPackageFragment":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1;
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$superTypes$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$createMockJavaIoSerializableType$superTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 92
    .local v9, "superTypes":Ljava/util/List;
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    move-object v1, v8

    .line 93
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const-string v2, "Serializable"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    .line 94
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 97
    .local v0, "mockSerializableClass":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 98
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const-string v2, "mockSerializableClass.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v1
.end method

.method private final getAdditionalFunctions(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 21
    .param p1, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .param p2, "functionsByScope"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;>;)",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 176
    .local v12, "javaAnalogueDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    move-object/from16 v18, v0

    move-object/from16 v17, v12

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v17

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;

    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->mapPlatformClass(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/util/Collection;

    move-result-object v13

    .local v13, "kotlinClassDescriptors":Ljava/util/Collection;
    move-object/from16 v17, v13

    .line 177
    check-cast v17, Ljava/lang/Iterable;

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v14, :cond_1

    .line 178
    .local v14, "kotlinMutableClassIfContainer":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    check-cast v13, Ljava/lang/Iterable;

    .line 515
    .end local v13    # "kotlinClassDescriptors":Ljava/util/Collection;
    new-instance v5, Ljava/util/ArrayList;

    const/16 v18, 0xa

    move/from16 v0, v18

    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 516
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 517
    .local v11, "item$iv$iv":Ljava/lang/Object;
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 178
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "javaAnalogueDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .end local v14    # "kotlinMutableClassIfContainer":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/util/Collection;

    .line 524
    :goto_1
    return-object v17

    .line 177
    .restart local v12    # "javaAnalogueDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .restart local v13    # "kotlinClassDescriptors":Ljava/util/Collection;
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/util/Collection;

    goto :goto_1

    .line 518
    .end local v13    # "kotlinClassDescriptors":Ljava/util/Collection;
    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v14    # "kotlinMutableClassIfContainer":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_2
    check-cast v5, Ljava/util/List;

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v5, Ljava/util/Collection;

    .line 178
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v15

    .line 180
    .local v15, "kotlinVersions":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->isMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v9

    .line 182
    .local v9, "isMutable":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->javaAnalogueClassesWithCustomSupertypeCache:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;

    move-object/from16 v18, v0

    move-object/from16 v17, v12

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v19

    new-instance v17, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 188
    .local v8, "fakeJavaClassDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v16

    .line 190
    .local v16, "scope":Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    const-string v17, "scope"

    invoke-static/range {v16 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    .line 191
    nop

    .line 519
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 520
    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v4, v7

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 192
    .local v4, "analogueMember":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_4

    const/16 v17, 0x0

    .line 200
    :goto_3
    if-eqz v17, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :cond_4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI()Z

    move-result v17

    if-nez v17, :cond_5

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v4

    .line 194
    check-cast v17, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x0

    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v3

    const-string v17, "analogueMember.overriddenDescriptors"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 521
    .local v3, "$receiver$iv":Ljava/lang/Iterable;
    instance-of v0, v3, Ljava/util/Collection;

    move/from16 v17, v0

    if-eqz v17, :cond_7

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x0

    .line 523
    :goto_4
    if-eqz v17, :cond_a

    .line 198
    const/16 v17, 0x0

    goto :goto_3

    .line 522
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 197
    .local v10, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    const-string v19, "it"

    move-object/from16 v0, v19

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v19

    const-string v20, "it.containingDeclaration"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    .line 523
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v10    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    :cond_9
    const/16 v17, 0x0

    goto :goto_4

    .line 200
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isMutabilityViolation(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Z)Z

    move-result v17

    if-nez v17, :cond_b

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 524
    .end local v3    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v4    # "analogueMember":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_c
    check-cast v5, Ljava/util/List;

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v5, Ljava/util/Collection;

    move-object/from16 v17, v5

    goto/16 :goto_1
.end method

.method private final getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .prologue
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->cloneableType$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method private final getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 5
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 267
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_0
    :goto_0
    return-object v3

    .restart local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_1
    move-object v2, p1

    .line 270
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    .line 273
    .local v0, "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isSafe()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    .local v1, "javaAnalogueFqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v4

    const-string v2, "javaAnalogueFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-static {v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-object v3, v2

    goto :goto_0
.end method

.method private final getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
    .locals 6
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 232
    .local v1, "owner":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "jvmDescriptor":Ljava/lang/String;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 236
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;

    .line 244
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;

    invoke-direct {v4, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;

    .line 234
    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DFS.dfs<ClassDescriptor,\u2026IDERED\n                })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    return-object v2
.end method

.method private final getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;
    .locals 3

    .prologue
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->notConsideredDeprecation$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    return-object v0
.end method

.method private final getOwnerModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 3

    .prologue
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->ownerModuleDescriptor$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return-object v0
.end method

.method private final isAdditionalBuiltInsFeatureSupported()Z
    .locals 3

    .prologue
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported$delegate:Lkotlin/Lazy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isMutabilityViolation(Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Z)Z
    .locals 6
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "isMutable"    # Z

    .prologue
    const/4 v3, 0x1

    .line 215
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .local v1, "owner":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    move-object v2, p1

    .line 216
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "jvmDescriptor":Ljava/lang/String;
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->MUTABLE_METHOD_SIGNATURES:Ljava/util/Set;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    const-string v5, "jvmDescriptor"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, p2

    if-eqz v2, :cond_1

    move v2, v3

    .line 220
    :goto_0
    return v2

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 222
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$1;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;

    .line 223
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$2;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$isMutabilityViolation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 220
    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method private final isTrivialCopyConstructorFor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 3
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .prologue
    const/4 v1, 0x1

    .line 329
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "valueParameters.single()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    :goto_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .end local p2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    .restart local p2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .end local p2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getConstructors(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 22
    .param p1, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v15, "classDescriptor"

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v15

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v15

    if-nez v15, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    .line 534
    :goto_0
    return-object v15

    .line 282
    :cond_1
    invoke-direct/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 284
    .local v12, "javaAnalogueDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->j2kClassMap:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    move-object/from16 v16, v0

    move-object v15, v12

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v15

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->mapJavaToKotlin(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "defaultKotlinVersion":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    move-object v15, v12

    .line 287
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v5, v15}, Lkotlin/reflect/jvm/internal/impl/platform/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    move-result-object v15

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v14

    .line 289
    .local v14, "substitutor":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;

    invoke-direct {v9, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 293
    .local v9, "isEffectivelyTheSameAs$":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getConstructors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 525
    .local v4, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 526
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 295
    .local v13, "javaConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    const-string v15, "javaConstructor"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v15

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 296
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v4

    .end local v4    # "$receiver$iv":Ljava/lang/Iterable;
    const-string v15, "defaultKotlinVersion.constructors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 527
    .restart local v4    # "$receiver$iv":Ljava/lang/Iterable;
    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_5

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    .line 529
    :goto_2
    if-eqz v15, :cond_8

    move-object v15, v13

    .line 297
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isTrivialCopyConstructorFor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v15

    if-nez v15, :cond_8

    move-object v15, v13

    .line 298
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 299
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->BLACK_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    move-object v15, v12

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .end local v13    # "javaConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v13, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "javaConstructor.computeJvmDescriptor()"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    :goto_3
    if-eqz v15, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 282
    .end local v4    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v5    # "defaultKotlinVersion":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "isEffectivelyTheSameAs$":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;
    .end local v12    # "javaAnalogueDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .end local v14    # "substitutor":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    goto/16 :goto_0

    .line 284
    .restart local v12    # "javaAnalogueDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    goto/16 :goto_0

    .line 528
    .restart local v4    # "$receiver$iv":Ljava/lang/Iterable;
    .restart local v5    # "defaultKotlinVersion":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v8    # "element$iv$iv":Ljava/lang/Object;
    .restart local v9    # "isEffectivelyTheSameAs$":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;
    .restart local v13    # "javaConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .restart local v14    # "substitutor":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 296
    .local v10, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    const-string v15, "it"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .end local v10    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    move-object v15, v13

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-virtual {v9, v10, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getConstructors$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_2

    .line 529
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7
    const/4 v15, 0x1

    goto/16 :goto_2

    .line 299
    .end local v13    # "javaConstructor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    .line 530
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    check-cast v6, Ljava/util/List;

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v6

    check-cast v15, Ljava/lang/Iterable;

    .line 300
    nop

    .line 531
    new-instance v6, Ljava/util/ArrayList;

    const/16 v16, 0xa

    invoke-static/range {v15 .. v16}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 532
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 533
    .local v11, "item$iv$iv":Ljava/lang/Object;
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 302
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v3

    .local v3, "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    move-object/from16 v15, p1

    .line 303
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-interface {v3, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 304
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v3, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 305
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 306
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v15

    invoke-interface {v3, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 307
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->WHITE_LIST_CONSTRUCTOR_SIGNATURES:Ljava/util/Set;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    move-object v15, v12

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const-string v19, "javaConstructor"

    move-object/from16 v0, v19

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v11, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "javaConstructor.computeJvmDescriptor()"

    invoke-static/range {v19 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->signature(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 308
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-interface {v3, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 311
    :cond_a
    nop

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v15

    if-nez v15, :cond_b

    new-instance v15, Lkotlin/TypeCastException;

    const-string v16, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-direct/range {v15 .. v16}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_b
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 534
    .end local v3    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    :cond_c
    check-cast v6, Ljava/util/List;

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v6, Ljava/util/Collection;

    move-object v15, v6

    goto/16 :goto_0
.end method

.method public getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 17
    .param p1, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v14, "name"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "classDescriptor"

    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;->getCLONE_NAME$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v0, p2

    instance-of v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v14, :cond_4

    .line 112
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v14, p2

    .line 114
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getClassProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object v3

    const-string v14, "classDescriptor.classProto.functionList"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 500
    .local v3, "$receiver$iv":Ljava/lang/Iterable;
    instance-of v14, v3, Ljava/util/Collection;

    if-eqz v14, :cond_0

    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    .line 502
    :goto_0
    if-eqz v14, :cond_3

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    .line 514
    .end local v3    # "$receiver$iv":Ljava/lang/Iterable;
    .end local p2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :goto_1
    return-object v14

    .line 501
    .restart local v3    # "$receiver$iv":Ljava/lang/Iterable;
    .restart local p2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .local v10, "functionProto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    move-object/from16 v14, p2

    .line 115
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v14

    const-string v16, "functionProto"

    move-object/from16 v0, v16

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v14, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v14

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;->getCLONE_NAME$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    .line 502
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v10    # "functionProto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    .line 120
    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .end local p2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v15

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    move-object/from16 v0, p1

    invoke-interface {v15, v0, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 119
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->createCloneForArray(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    goto :goto_1

    .line 124
    .end local v3    # "$receiver$iv":Ljava/lang/Iterable;
    .restart local p2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_4
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    goto :goto_1

    .line 126
    :cond_5
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getFunctions$2;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getFunctions$2;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getAdditionalFunctions(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 128
    nop

    .line 503
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 512
    .local v4, "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v8, v9

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v5, v8

    .line 511
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 132
    .local v5, "additionalMember":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v14, Lkotlin/TypeCastException;

    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v14, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_6
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-object/from16 v0, p2

    invoke-static {v14, v0}, Lkotlin/reflect/jvm/internal/impl/platform/MappingUtilKt;->createMappedTypeParametersSubstitution(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    move-result-object v14

    .line 133
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v14

    .line 131
    invoke-interface {v5, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v14, Lkotlin/TypeCastException;

    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-direct {v14, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_7
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 136
    .local v13, "substitutedWithKotlinTypeParameters":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v2

    .local v2, "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    move-object/from16 v14, p2

    .line 137
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-interface {v2, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 138
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 139
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 140
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-interface {v2, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 142
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .end local v5    # "additionalMember":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;

    move-result-object v12

    .line 143
    .local v12, "memberStatus":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;->ordinal()I

    move-result v16

    aget v14, v14, v16

    packed-switch v14, :pswitch_data_0

    .line 159
    :goto_3
    nop

    nop

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    nop

    move-object v11, v14

    :goto_4
    if-eqz v11, :cond_9

    .line 511
    .local v11, "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v11    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    :cond_9
    nop

    goto/16 :goto_2

    .line 146
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityKt;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    .line 147
    :cond_a
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v14

    const-string v16, "setHiddenForResolutionEverywhereBesideSupercalls()"

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 151
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getNotConsideredDeprecation()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-interface {v2, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v14

    const-string v16, "setAdditionalAnnotations(notConsideredDeprecation)"

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 154
    :pswitch_2
    const/4 v11, 0x0

    goto :goto_4

    .line 156
    :pswitch_3
    nop

    goto :goto_3

    .line 513
    .end local v2    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "memberStatus":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
    .end local v13    # "substitutedWithKotlinTypeParameters":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    :cond_b
    nop

    .line 514
    check-cast v6, Ljava/util/List;

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v6, Ljava/util/Collection;

    move-object v14, v6

    goto/16 :goto_1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getFunctionsNames(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Set;
    .locals 1
    .param p1, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 167
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getFunctionNames()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;
    .locals 5
    .param p1, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v1, "classDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .end local p1    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    .line 103
    .local v0, "fqName":Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->access$isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v3, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getCloneableType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const-string v4, "cloneableType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_0
    return-object v1

    .line 105
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$Companion;->isSerializableInJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->mockSerializableType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0
.end method

.method public isFunctionAvailable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)Z
    .locals 10
    .param p1, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "functionDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v4, "classDescriptor"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "functionDescriptor"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 318
    .local v2, "javaAnalogueClassDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilterKt;->getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 537
    .end local v2    # "javaAnalogueClassDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    :cond_0
    :goto_0
    return v7

    .line 319
    .restart local v2    # "javaAnalogueClassDescriptor":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->isAdditionalBuiltInsFeatureSupported()Z

    move-result v4

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move-object v4, p2

    .line 321
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-static {v4, v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 322
    .local v3, "jvmDescriptor":Ljava/lang/String;
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object v5

    .line 324
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    const-string v4, "functionDescriptor.name"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-virtual {v5, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 325
    nop

    .line 535
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v6

    :goto_1
    move v7, v4

    .line 537
    goto :goto_0

    .line 536
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 325
    .local v1, "it":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .end local v1    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    invoke-static {v1, v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v7

    goto :goto_1

    .end local v0    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v4, v6

    .line 537
    goto :goto_1
.end method
