.class public Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

.field private static final RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->$assertionsDisabled:Z

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;

    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$1;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I

    move-result v0

    return v0
.end method

.method public compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)I
    .locals 43
    .param p1, "o1"    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .param p2, "o2"    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .prologue
    .line 121
    invoke-static/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator$NameAndTypeMemberComparator;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Integer;

    move-result-object v34

    .line 122
    .local v34, "typeAndNameCompareResult":Ljava/lang/Integer;
    if-eqz v34, :cond_1

    .line 123
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v36

    .line 227
    :cond_0
    :goto_0
    return v36

    .line 126
    :cond_1
    move-object/from16 v0, p1

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move/from16 v38, v0

    if-eqz v38, :cond_3

    move-object/from16 v0, p2

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    move/from16 v38, v0

    if-eqz v38, :cond_3

    move-object/from16 v32, p1

    .line 127
    check-cast v32, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .local v32, "ta1":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    move-object/from16 v33, p2

    .line 128
    check-cast v33, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 129
    .local v33, "ta2":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    sget-object v38, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface/range {v32 .. v32}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v27

    .line 130
    .local v27, "r1":Ljava/lang/String;
    sget-object v38, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface/range {v33 .. v33}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v28

    .line 131
    .local v28, "r2":Ljava/lang/String;
    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v36

    .line 132
    .local v36, "underlyingTypesCompareTo":I
    if-nez v36, :cond_0

    .line 221
    .end local v27    # "r1":Ljava/lang/String;
    .end local v28    # "r2":Ljava/lang/String;
    .end local v32    # "ta1":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .end local v33    # "ta2":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .end local v36    # "underlyingTypesCompareTo":I
    :cond_2
    sget-object v38, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-object/from16 v0, v38

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v38

    sget-object v39, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-object/from16 v0, v39

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v30

    .line 222
    .local v30, "renderDiff":I
    if-eqz v30, :cond_14

    move/from16 v36, v30

    goto :goto_0

    .line 136
    .end local v30    # "renderDiff":I
    :cond_3
    move-object/from16 v0, p1

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move/from16 v38, v0

    if-eqz v38, :cond_10

    move-object/from16 v0, p2

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move/from16 v38, v0

    if-eqz v38, :cond_10

    move-object/from16 v6, p1

    .line 137
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .local v6, "c1":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    move-object/from16 v12, p2

    .line 138
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 140
    .local v12, "c2":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v9

    .line 141
    .local v9, "c1ReceiverParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v15

    .line 142
    .local v15, "c2ReceiverParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    sget-boolean v38, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->$assertionsDisabled:Z

    if-nez v38, :cond_6

    if-eqz v9, :cond_4

    const/16 v38, 0x1

    move/from16 v39, v38

    :goto_1
    if-eqz v15, :cond_5

    const/16 v38, 0x1

    :goto_2
    move/from16 v0, v39

    move/from16 v1, v38

    if-eq v0, v1, :cond_6

    new-instance v38, Ljava/lang/AssertionError;

    invoke-direct/range {v38 .. v38}, Ljava/lang/AssertionError;-><init>()V

    throw v38

    :cond_4
    const/16 v38, 0x0

    move/from16 v39, v38

    goto :goto_1

    :cond_5
    const/16 v38, 0x0

    goto :goto_2

    .line 143
    :cond_6
    if-eqz v9, :cond_7

    .line 144
    sget-object v38, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v27

    .line 145
    .restart local v27    # "r1":Ljava/lang/String;
    sget-object v38, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v28

    .line 146
    .restart local v28    # "r2":Ljava/lang/String;
    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v29

    .line 147
    .local v29, "receiversCompareTo":I
    if-eqz v29, :cond_7

    move/from16 v36, v29

    .line 148
    goto/16 :goto_0

    .line 152
    .end local v27    # "r1":Ljava/lang/String;
    .end local v28    # "r2":Ljava/lang/String;
    .end local v29    # "receiversCompareTo":I
    :cond_7
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v11

    .line 153
    .local v11, "c1ValueParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;>;"
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v17

    .line 154
    .local v17, "c2ValueParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;>;"
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v38

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v39

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->min(II)I

    move-result v38

    move/from16 v0, v21

    move/from16 v1, v38

    if-ge v0, v1, :cond_9

    .line 155
    sget-object v39, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move/from16 v0, v21

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v24

    .line 156
    .local v24, "p1":Ljava/lang/String;
    sget-object v39, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v25

    .line 157
    .local v25, "p2":Ljava/lang/String;
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v26

    .line 158
    .local v26, "parametersCompareTo":I
    if-eqz v26, :cond_8

    move/from16 v36, v26

    .line 159
    goto/16 :goto_0

    .line 154
    :cond_8
    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    .line 163
    .end local v24    # "p1":Ljava/lang/String;
    .end local v25    # "p2":Ljava/lang/String;
    .end local v26    # "parametersCompareTo":I
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v38

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v39

    sub-int v37, v38, v39

    .line 164
    .local v37, "valueParametersNumberCompareTo":I
    if-eqz v37, :cond_a

    move/from16 v36, v37

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_a
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    .line 169
    .local v10, "c1TypeParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;>;"
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v16

    .line 170
    .local v16, "c2TypeParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;>;"
    const/16 v21, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v38

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v39

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->min(II)I

    move-result v38

    move/from16 v0, v21

    move/from16 v1, v38

    if-ge v0, v1, :cond_e

    .line 171
    move/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    .line 172
    .local v7, "c1Bounds":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/KotlinType;>;"
    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    .line 173
    .local v13, "c2Bounds":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/KotlinType;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v38

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v39

    sub-int v5, v38, v39

    .line 174
    .local v5, "boundsCountCompareTo":I
    if-eqz v5, :cond_b

    move/from16 v36, v5

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    const/16 v22, 0x0

    .local v22, "j":I
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v38

    move/from16 v0, v22

    move/from16 v1, v38

    if-ge v0, v1, :cond_d

    .line 178
    sget-object v39, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move/from16 v0, v22

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "b1":Ljava/lang/String;
    sget-object v39, Lkotlin/reflect/jvm/internal/impl/resolve/MemberComparator;->RENDERER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .local v3, "b2":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 181
    .local v4, "boundCompareTo":I
    if-eqz v4, :cond_c

    move/from16 v36, v4

    .line 182
    goto/16 :goto_0

    .line 177
    :cond_c
    add-int/lit8 v22, v22, 0x1

    goto :goto_5

    .line 170
    .end local v2    # "b1":Ljava/lang/String;
    .end local v3    # "b2":Ljava/lang/String;
    .end local v4    # "boundCompareTo":I
    :cond_d
    add-int/lit8 v21, v21, 0x1

    goto :goto_4

    .line 187
    .end local v5    # "boundsCountCompareTo":I
    .end local v7    # "c1Bounds":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/KotlinType;>;"
    .end local v13    # "c2Bounds":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/KotlinType;>;"
    .end local v22    # "j":I
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v38

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v39

    sub-int v35, v38, v39

    .line 188
    .local v35, "typeParametersCompareTo":I
    if-eqz v35, :cond_f

    move/from16 v36, v35

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_f
    instance-of v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move/from16 v38, v0

    if-eqz v38, :cond_2

    instance-of v0, v12, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move/from16 v38, v0

    if-eqz v38, :cond_2

    .line 193
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .end local v6    # "c1":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v8

    .line 194
    .local v8, "c1Kind":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .end local v12    # "c2":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    .line 195
    .local v14, "c2Kind":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->ordinal()I

    move-result v38

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->ordinal()I

    move-result v39

    sub-int v23, v38, v39

    .line 196
    .local v23, "kindsCompareTo":I
    if-eqz v23, :cond_2

    move/from16 v36, v23

    .line 197
    goto/16 :goto_0

    .line 201
    .end local v8    # "c1Kind":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .end local v9    # "c1ReceiverParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .end local v10    # "c1TypeParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;>;"
    .end local v11    # "c1ValueParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;>;"
    .end local v14    # "c2Kind":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .end local v15    # "c2ReceiverParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .end local v16    # "c2TypeParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;>;"
    .end local v17    # "c2ValueParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;>;"
    .end local v21    # "i":I
    .end local v23    # "kindsCompareTo":I
    .end local v35    # "typeParametersCompareTo":I
    .end local v37    # "valueParametersNumberCompareTo":I
    :cond_10
    move-object/from16 v0, p1

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move/from16 v38, v0

    if-eqz v38, :cond_13

    move-object/from16 v0, p2

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move/from16 v38, v0

    if-eqz v38, :cond_13

    move-object/from16 v18, p1

    .line 202
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .local v18, "class1":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    move-object/from16 v19, p2

    .line 203
    check-cast v19, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 205
    .local v19, "class2":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ordinal()I

    move-result v38

    invoke-interface/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ordinal()I

    move-result v39

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_11

    .line 206
    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ordinal()I

    move-result v38

    invoke-interface/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ordinal()I

    move-result v39

    sub-int v36, v38, v39

    goto/16 :goto_0

    .line 209
    :cond_11
    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v38

    invoke-interface/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v39

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_2

    .line 210
    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v38

    if-eqz v38, :cond_12

    const/16 v38, 0x1

    :goto_6
    move/from16 v36, v38

    goto/16 :goto_0

    :cond_12
    const/16 v38, -0x1

    goto :goto_6

    .line 214
    .end local v18    # "class1":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .end local v19    # "class2":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :cond_13
    new-instance v38, Ljava/lang/AssertionError;

    const-string v39, "Unsupported pair of descriptors:\n\'%s\' Class: %s\n%s\' Class: %s"

    const/16 v40, 0x4

    move/from16 v0, v40

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v40, v0

    const/16 v41, 0x0

    aput-object p1, v40, v41

    const/16 v41, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v42

    aput-object v42, v40, v41

    const/16 v41, 0x2

    aput-object p2, v40, v41

    const/16 v41, 0x3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v42

    aput-object v42, v40, v41

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v38

    .line 224
    .restart local v30    # "renderDiff":I
    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v20

    .line 225
    .local v20, "firstModuleName":Lkotlin/reflect/jvm/internal/impl/name/Name;
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v31

    .line 227
    .local v31, "secondModuleName":Lkotlin/reflect/jvm/internal/impl/name/Name;
    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result v36

    goto/16 :goto_0
.end method
