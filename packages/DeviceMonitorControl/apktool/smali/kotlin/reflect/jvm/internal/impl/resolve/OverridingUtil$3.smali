.class Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeChecker(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field final synthetic val$matchingTypeConstructors:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;->val$matchingTypeConstructors:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 4
    .param p1, "a"    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "b"    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 335
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->access$000(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;->equals(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v2

    .line 336
    :cond_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;->val$matchingTypeConstructors:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 337
    .local v0, "img1":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;->val$matchingTypeConstructors:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 338
    .local v1, "img2":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
