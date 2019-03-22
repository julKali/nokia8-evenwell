.class public Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;
.super Ljava/lang/Object;
.source "KotlinTypeCheckerImpl.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;


# instance fields
.field private final procedure:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;


# direct methods
.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)V
    .locals 0
    .param p1, "procedure"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->procedure:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    .line 40
    return-void
.end method

.method public static withAxioms(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;
    .locals 3
    .param p0, "equalityAxioms"    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)V

    return-object v0
.end method


# virtual methods
.method public equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1
    .param p1, "a"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "b"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->procedure:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    return v0
.end method

.method public isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1
    .param p1, "subtype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "supertype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->procedure:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    return v0
.end method
