.class public final enum Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;
.super Ljava/lang/Enum;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;",
        "",
        "(Ljava/lang/String;I)V",
        "CALL_BY_NAME",
        "POSITIONAL_CALL",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

.field public static final enum CALL_BY_NAME:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

.field public static final enum POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    const-string v2, "CALL_BY_NAME"

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    const-string v2, "POSITIONAL_CALL"

    invoke-direct {v1, v2, v4}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    aput-object v1, v0, v4

    sput-object v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->$VALUES:[Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->$VALUES:[Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/AnnotationConstructorCaller$CallMode;

    return-object v0
.end method
