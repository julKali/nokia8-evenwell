.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptorRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,268:1\n2995#2:269\n3428#2,2:270\n*E\n*S KotlinDebug\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n*L\n262#1:269\n262#1,2:270\n*E\n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;

.field public static final enum DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final DEFAULTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/16 v4, 0xa

    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v6, "VISIBILITY"

    .line 248
    invoke-direct {v5, v6, v3, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v5, v4, v3

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v6, "MODALITY"

    .line 249
    invoke-direct {v5, v6, v9, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v5, v4, v9

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v6, "OVERRIDE"

    .line 250
    invoke-direct {v5, v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v5, v4, v7

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v6, "ANNOTATIONS"

    .line 251
    invoke-direct {v5, v6, v8, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v5, v4, v8

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v6, "INNER"

    .line 252
    invoke-direct {v5, v6, v10, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v5, v4, v10

    const/4 v5, 0x5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    .line 253
    invoke-direct {v6, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v7, "DATA"

    const/4 v8, 0x6

    .line 254
    invoke-direct {v6, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v7, "INLINE"

    const/4 v8, 0x7

    .line 255
    invoke-direct {v6, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v7, "EXPECT"

    const/16 v8, 0x8

    .line 256
    invoke-direct {v6, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    const-string v7, "ACTUAL"

    const/16 v8, 0x9

    .line 257
    invoke-direct {v6, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    aput-object v6, v4, v5

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;

    .line 262
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v4

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 270
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .local v1, "element$iv$iv":Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    move-object v2, v1

    .line 262
    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    iget-boolean v6, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    .end local v1    # "element$iv$iv":Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    :cond_1
    check-cast v0, Ljava/util/List;

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DEFAULTS:Ljava/util/Set;

    .line 265
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "includeByDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    return-object v0
.end method
