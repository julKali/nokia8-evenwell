.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->argumentsMakeSenseOnlyForMutableContainer(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1\n*L\n1#1,353:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$argumentsMakeSenseOnlyForMutableContainer$1;->invoke(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Z
    .locals 3
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 178
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    if-eqz v0, :cond_0

    .local v0, "it":Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->isExtends()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .end local v0    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;
    :cond_0
    return v1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
