.class public final Lkotlin/reflect/jvm/internal/impl/name/NameUtils;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNameUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NameUtils.kt\norg/jetbrains/kotlin/name/NameUtils\n*L\n1#1,54:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/NameUtils;

.field private static final SANITIZE_AS_JAVA_INVALID_CHARACTERS:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/NameUtils;

    .line 22
    const-string v0, "[^\\p{L}\\p{Digit}]"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->SANITIZE_AS_JAVA_INVALID_CHARACTERS:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sanitizeAsJavaIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->SANITIZE_AS_JAVA_INVALID_CHARACTERS:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    .end local p0    # "name":Ljava/lang/String;
    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
