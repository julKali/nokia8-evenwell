.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/NullDefaultValue;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/AnnotationDefaultValue;
.source "util.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/NullDefaultValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/NullDefaultValue;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/NullDefaultValue;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/NullDefaultValue;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/NullDefaultValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/AnnotationDefaultValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
