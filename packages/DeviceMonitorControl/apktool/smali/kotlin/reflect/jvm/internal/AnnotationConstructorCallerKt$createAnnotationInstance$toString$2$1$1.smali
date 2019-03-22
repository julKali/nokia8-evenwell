.class final Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;->invoke()Ljava/lang/String;
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
        "Ljava/util/Map$Entry",
        "<+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1\n*L\n1#1,180:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010&\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entry",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1;->invoke(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 5
    .param p1, "entry"    # Ljava/util/Map$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v2, "entry"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 150
    .local v0, "value":Ljava/lang/Object;
    instance-of v3, v0, [Z

    if-eqz v3, :cond_0

    check-cast v0, [Z

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "valueString":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 151
    .end local v1    # "valueString":Ljava/lang/String;
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v3, v0, [C

    if-eqz v3, :cond_1

    check-cast v0, [C

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 152
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v3, v0, [B

    if-eqz v3, :cond_2

    check-cast v0, [B

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 153
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v3, v0, [S

    if-eqz v3, :cond_3

    check-cast v0, [S

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 154
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v3, v0, [I

    if-eqz v3, :cond_4

    check-cast v0, [I

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v3, v0, [F

    if-eqz v3, :cond_5

    check-cast v0, [F

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 156
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v3, v0, [J

    if-eqz v3, :cond_6

    check-cast v0, [J

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 157
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_6
    instance-of v3, v0, [D

    if-eqz v3, :cond_7

    check-cast v0, [D

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 158
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_7
    instance-of v3, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_8

    check-cast v0, [Ljava/lang/Object;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 159
    .restart local v0    # "value":Ljava/lang/Object;
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
