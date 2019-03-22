.class final Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Jsr305State.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsr305State.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Jsr305State.kt\norg/jetbrains/kotlin/utils/Jsr305State$description$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,67:1\n141#2,2:68\n49#3,2:70\n*E\n*S KotlinDebug\n*F\n+ 1 Jsr305State.kt\norg/jetbrains/kotlin/utils/Jsr305State$description$2\n*L\n45#1,2:68\n49#1,2:70\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 41
    .local v3, "result":Ljava/util/List;
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getGlobal()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getMigration()Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "under-migration:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    :cond_0
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/utils/Jsr305State;->getUser()Ljava/util/Map;

    move-result-object v0

    .line 68
    .local v0, "$receiver$iv":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "element$iv":Ljava/util/Map$Entry;
    move-object v2, v1

    .line 46
    .local v2, "it":Ljava/util/Map$Entry;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x3a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    nop

    goto :goto_0

    .line 69
    .end local v1    # "element$iv":Ljava/util/Map$Entry;
    .end local v2    # "it":Ljava/util/Map$Entry;
    :cond_1
    nop

    move-object v0, v3

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 70
    .local v0, "$receiver$iv":Ljava/util/Collection;
    move-object v4, v0

    .line 71
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    check-cast v5, [Ljava/lang/String;

    .line 49
    return-object v5
.end method
