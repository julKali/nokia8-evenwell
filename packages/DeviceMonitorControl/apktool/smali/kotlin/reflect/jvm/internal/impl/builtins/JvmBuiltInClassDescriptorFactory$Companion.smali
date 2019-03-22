.class public final Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$Companion;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 60
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLONEABLE_CLASS_ID()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;->access$getCLONEABLE_CLASS_ID$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    return-object v0
.end method
