.class final Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;
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
        "Ljava/lang/reflect/Field;",
        "Lkotlin/reflect/jvm/internal/FunctionCaller",
        "<+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "computeFieldCaller",
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "Ljava/lang/reflect/Field;",
        "field",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $isGetter:Z

.field final synthetic $isInsideClassCompanionObject$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

.field final synthetic $isJvmStaticProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

.field final synthetic $isNotNullProperty$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

.field final synthetic receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isInsideClassCompanionObject$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isGetter:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isNotNullProperty$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isJvmStaticProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 4
    .param p1, "field"    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/FunctionCaller",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v1, "field"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isInsideClassCompanionObject$1:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;->invoke()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 200
    .local v0, "klass":Ljava/lang/Class;
    :cond_1
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isGetter:Z

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldGetter;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldGetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    .line 222
    .end local v0    # "klass":Ljava/lang/Class;
    :goto_0
    return-object v1

    .line 202
    .restart local v0    # "klass":Ljava/lang/Class;
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldGetter;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldGetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldSetter;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldSetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto :goto_0

    .line 205
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldSetter;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldSetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto :goto_0

    .line 207
    .end local v0    # "klass":Ljava/lang/Class;
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 208
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isGetter:Z

    if-eqz v1, :cond_7

    .line 209
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldGetter;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldGetter;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$FieldGetter;

    :goto_1
    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto :goto_0

    .line 210
    :cond_6
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldGetter;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldGetter;-><init>(Ljava/lang/reflect/Field;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$FieldGetter;

    goto :goto_1

    .line 212
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldSetter;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isNotNullProperty$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->invoke()Z

    move-result v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldSetter;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$FieldSetter;

    :goto_2
    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto :goto_0

    .line 213
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldSetter;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isNotNullProperty$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->invoke()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldSetter;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$FieldSetter;

    goto :goto_2

    .line 214
    :cond_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isJvmStaticProperty$2:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 215
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isGetter:Z

    if-eqz v1, :cond_b

    .line 216
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldGetter;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldGetter;-><init>(Ljava/lang/reflect/Field;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$FieldGetter;

    :goto_3
    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 217
    :cond_a
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldGetter;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldGetter;-><init>(Ljava/lang/reflect/Field;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$FieldGetter;

    goto :goto_3

    .line 219
    :cond_b
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->receiver$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldSetter;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isNotNullProperty$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->invoke()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldSetter;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$FieldSetter;

    :goto_4
    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 220
    :cond_c
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldSetter;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isNotNullProperty$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->invoke()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldSetter;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller$FieldSetter;

    goto :goto_4

    .line 222
    :cond_d
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isGetter:Z

    if-eqz v1, :cond_e

    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldGetter;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldGetter;-><init>(Ljava/lang/reflect/Field;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 223
    :cond_e
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldSetter;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->$isNotNullProperty$3:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->invoke()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldSetter;-><init>(Ljava/lang/reflect/Field;Z)V

    check-cast v1, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0
.end method
