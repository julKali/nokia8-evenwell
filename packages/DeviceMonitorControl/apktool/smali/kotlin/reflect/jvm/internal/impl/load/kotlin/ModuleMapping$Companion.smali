.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;
.super Ljava/lang/Object;
.source "ModuleMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/load/kotlin/ModuleMapping$Companion\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n74#2,5:229\n279#3,7:234\n279#3,7:241\n1519#4,2:248\n1246#4:250\n1315#4,3:251\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/load/kotlin/ModuleMapping$Companion\n*L\n63#1,5:229\n77#1,7:234\n98#1,7:241\n99#1,2:248\n104#1:250\n104#1,3:251\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 41
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create([BLjava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    .locals 39
    .param p1, "bytes"    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "debugName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "configuration"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v35, "debugName"

    move-object/from16 v0, p2

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v35, "configuration"

    move-object/from16 v0, p3

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    .line 111
    :goto_0
    return-object v35

    .line 60
    :cond_0
    new-instance v31, Ljava/io/DataInputStream;

    new-instance v35, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v35

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v35, Ljava/io/InputStream;

    move-object/from16 v0, v31

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .local v31, "stream":Ljava/io/DataInputStream;
    nop

    .line 63
    :try_start_0
    invoke-virtual/range {v31 .. v31}, Ljava/io/DataInputStream;->readInt()I

    move-result v30

    .line 229
    .local v30, "size$iv":I
    move/from16 v0, v30

    new-array v0, v0, [I

    move-object/from16 v29, v0

    .line 230
    .local v29, "result$iv":[I
    const/4 v13, 0x0

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v35, v0

    :goto_1
    move/from16 v0, v35

    if-ge v13, v0, :cond_1

    .line 63
    invoke-virtual/range {v31 .. v31}, Ljava/io/DataInputStream;->readInt()I

    move-result v36

    aput v36, v29, v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    add-int/lit8 v13, v13, 0x1

    .local v13, "i$iv":I
    goto :goto_1

    .line 65
    .end local v13    # "i$iv":I
    .end local v29    # "result$iv":[I
    .end local v30    # "size$iv":I
    :catch_0
    move-exception v9

    .line 66
    .local v9, "e":Ljava/io/IOException;
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->CORRUPTED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto :goto_0

    .line 62
    .end local v9    # "e":Ljava/io/IOException;
    .restart local v29    # "result$iv":[I
    .restart local v30    # "size$iv":I
    :cond_1
    move-object/from16 v34, v29

    .line 69
    .local v34, "versionNumber":[I
    new-instance v33, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v35, v0

    invoke-static/range {v34 .. v35}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v35

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;-><init>([I)V

    .line 71
    .local v33, "version":Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->getSkipMetadataVersionCheck()Z

    move-result v35

    if-nez v35, :cond_2

    invoke-virtual/range {v33 .. v33}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->isCompatible()Z

    move-result v35

    if-eqz v35, :cond_11

    .line 72
    :cond_2
    check-cast v31, Ljava/io/InputStream;

    .end local v31    # "stream":Ljava/io/DataInputStream;
    invoke-static/range {v31 .. v31}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v19

    if-eqz v19, :cond_4

    .line 73
    .local v19, "moduleProto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;
    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .local v28, "result":Ljava/util/LinkedHashMap;
    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getPackagePartsList()Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :cond_3
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_c

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 76
    .local v27, "proto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    const-string v35, "proto"

    move-object/from16 v0, v27

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v23

    .local v23, "packageFqName":Ljava/lang/String;
    move-object/from16 v35, v28

    .line 77
    check-cast v35, Ljava/util/Map;

    const-string v37, "packageFqName"

    move-object/from16 v0, v23

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v23

    .line 234
    .local v18, "key$iv":Ljava/lang/String;
    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    .line 235
    .local v32, "value$iv":Ljava/lang/Object;
    if-nez v32, :cond_5

    .line 236
    nop

    .line 77
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;-><init>(Ljava/lang/String;)V

    .line 237
    .local v7, "answer$iv":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v7

    .line 235
    .end local v7    # "answer$iv":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    :goto_2
    nop

    .line 77
    check-cast v25, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    .line 79
    .local v25, "packageParts":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    const/4 v14, 0x0

    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v35

    const-string v37, "proto.shortClassNameList"

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v35, Ljava/lang/Iterable;

    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_3
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_9

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    .line 80
    .local v26, "partShortName":Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v35

    const-string v38, "proto.multifileFacadeShortNameIdList"

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;

    if-eqz v35, :cond_6

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v35

    add-int/lit8 v35, v35, -0x1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 81
    .local v20, "multifileFacadeId":Ljava/lang/Integer;
    :goto_4
    if-eqz v20, :cond_7

    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v35

    const-string v38, "proto.multifileFacadeShortNameList"

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v20, Ljava/lang/Number;

    .end local v20    # "multifileFacadeId":Ljava/lang/Integer;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v22

    .local v22, "p1":I
    check-cast v35, Ljava/util/List;

    move-object/from16 v0, v35

    move/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    move-object/from16 v12, v35

    .line 82
    .end local v22    # "p1":I
    .local v12, "facadeShortName":Ljava/lang/String;
    :goto_5
    if-eqz v12, :cond_8

    move-object v15, v12

    .local v15, "it":Ljava/lang/String;
    move-object/from16 v0, v23

    invoke-static {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    .end local v15    # "it":Ljava/lang/String;
    .local v11, "facadeInternalName":Ljava/lang/String;
    :goto_6
    const-string v35, "partShortName"

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v25

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    add-int/lit8 v14, v14, 0x1

    .local v14, "index":I
    goto :goto_3

    .line 72
    .end local v11    # "facadeInternalName":Ljava/lang/String;
    .end local v12    # "facadeShortName":Ljava/lang/String;
    .end local v14    # "index":I
    .end local v18    # "key$iv":Ljava/lang/String;
    .end local v19    # "moduleProto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;
    .end local v23    # "packageFqName":Ljava/lang/String;
    .end local v25    # "packageParts":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    .end local v26    # "partShortName":Ljava/lang/String;
    .end local v27    # "proto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .end local v28    # "result":Ljava/util/LinkedHashMap;
    .end local v32    # "value$iv":Ljava/lang/Object;
    :cond_4
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto/16 :goto_0

    .restart local v18    # "key$iv":Ljava/lang/String;
    .restart local v19    # "moduleProto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;
    .restart local v23    # "packageFqName":Ljava/lang/String;
    .restart local v27    # "proto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .restart local v28    # "result":Ljava/util/LinkedHashMap;
    .restart local v32    # "value$iv":Ljava/lang/Object;
    :cond_5
    move-object/from16 v25, v32

    .line 240
    goto/16 :goto_2

    .line 80
    .restart local v25    # "packageParts":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    .restart local v26    # "partShortName":Ljava/lang/String;
    :cond_6
    const/16 v20, 0x0

    goto :goto_4

    .line 81
    .restart local v20    # "multifileFacadeId":Ljava/lang/Integer;
    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    .line 82
    .end local v20    # "multifileFacadeId":Ljava/lang/Integer;
    .restart local v12    # "facadeShortName":Ljava/lang/String;
    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    .line 86
    .end local v12    # "facadeShortName":Ljava/lang/String;
    .end local v26    # "partShortName":Ljava/lang/String;
    :cond_9
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->isJvmPackageNameSupported()Z

    move-result v35

    if-eqz v35, :cond_3

    .line 87
    const/4 v14, 0x0

    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v35

    const-string v37, "proto.classWithJvmPackageNameShortNameList"

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v35, Ljava/lang/Iterable;

    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_7
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_3

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    .line 88
    .restart local v26    # "partShortName":Ljava/lang/String;
    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v35

    const-string v38, "proto.classWithJvmPackageNamePackageIdList"

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;

    if-eqz v35, :cond_b

    .line 89
    :goto_8
    if-eqz v35, :cond_a

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 91
    .local v24, "packageId":I
    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v35

    const-string v38, "moduleProto.jvmPackageNameList"

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v35, Ljava/util/List;

    move-object/from16 v0, v35

    move/from16 v1, v24

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_a

    .line 92
    .local v17, "jvmPackageName":Ljava/lang/String;
    const-string v35, "partShortName"

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMappingKt;->access$internalNameOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v38, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v35

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .end local v17    # "jvmPackageName":Ljava/lang/String;
    .end local v24    # "packageId":I
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .restart local v14    # "index":I
    goto :goto_7

    .line 89
    .end local v14    # "index":I
    :cond_b
    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v35

    const-string v38, "proto.classWithJvmPackageNamePackageIdList"

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;

    goto :goto_8

    .line 97
    .end local v18    # "key$iv":Ljava/lang/String;
    .end local v23    # "packageFqName":Ljava/lang/String;
    .end local v25    # "packageParts":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    .end local v26    # "partShortName":Ljava/lang/String;
    .end local v27    # "proto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .end local v32    # "value$iv":Ljava/lang/Object;
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsList()Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_9
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_f

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .restart local v27    # "proto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    move-object/from16 v35, v28

    .line 98
    check-cast v35, Ljava/util/Map;

    const-string v37, "proto"

    move-object/from16 v0, v27

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v18

    const-string v37, "proto.packageFqName"

    move-object/from16 v0, v18

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .restart local v18    # "key$iv":Ljava/lang/String;
    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    .line 242
    .restart local v32    # "value$iv":Ljava/lang/Object;
    if-nez v32, :cond_d

    .line 243
    nop

    .line 98
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqName()Ljava/lang/String;

    move-result-object v37

    const-string v38, "proto.packageFqName"

    invoke-static/range {v37 .. v38}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;-><init>(Ljava/lang/String;)V

    .line 244
    .restart local v7    # "answer$iv":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v7

    .line 242
    .end local v7    # "answer$iv":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    :goto_a
    nop

    .line 98
    check-cast v25, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    .line 99
    .restart local v25    # "packageParts":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v35

    const-string v37, "proto.shortClassNameList"

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v35, Ljava/lang/Iterable;

    .line 248
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_b
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_e

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    .line 99
    .local v22, "p1":Ljava/lang/String;
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->addMetadataPart(Ljava/lang/String;)V

    nop

    goto :goto_b

    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v22    # "p1":Ljava/lang/String;
    .end local v25    # "packageParts":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    :cond_d
    move-object/from16 v25, v32

    .line 247
    goto :goto_a

    .line 249
    .restart local v25    # "packageParts":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    :cond_e
    nop

    .line 97
    goto :goto_9

    .line 103
    .end local v18    # "key$iv":Ljava/lang/String;
    .end local v25    # "packageParts":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    .end local v27    # "proto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .end local v32    # "value$iv":Ljava/lang/Object;
    :cond_f
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;

    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getStringTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v35

    const-string v36, "moduleProto.stringTable"

    invoke-static/range {v35 .. v36}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v36

    const-string v37, "moduleProto.qualifiedNameTable"

    invoke-static/range {v36 .. v37}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 104
    .local v21, "nameResolver":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;
    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotationList()Ljava/util/List;

    move-result-object v5

    const-string v35, "moduleProto.annotationList"

    move-object/from16 v0, v35

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 250
    .local v5, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v8, Ljava/util/ArrayList;

    const/16 v35, 0xa

    move/from16 v0, v35

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v35

    move/from16 v0, v35

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 251
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_c
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_10

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 252
    .local v16, "item$iv$iv":Ljava/lang/Object;
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v35, v21

    .line 104
    check-cast v35, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    const-string v37, "proto"

    move-object/from16 v0, v16

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    move-result v37

    move-object/from16 v0, v35

    move/from16 v1, v37

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object v6, v8

    .line 253
    check-cast v6, Ljava/util/List;

    .line 106
    .local v6, "annotations":Ljava/util/List;
    new-instance v35, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    check-cast v28, Ljava/util/Map;

    .end local v28    # "result":Ljava/util/LinkedHashMap;
    new-instance v36, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;

    move-object/from16 v0, v36

    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;-><init>(Ljava/util/List;)V

    const/16 v37, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v28

    move-object/from16 v2, v36

    move-object/from16 v3, p2

    move-object/from16 v4, v37

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 111
    .end local v5    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v6    # "annotations":Ljava/util/List;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "moduleProto":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$Module;
    .end local v21    # "nameResolver":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolverImpl;
    .restart local v31    # "stream":Ljava/io/DataInputStream;
    :cond_11
    sget-object v35, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto/16 :goto_0
.end method
