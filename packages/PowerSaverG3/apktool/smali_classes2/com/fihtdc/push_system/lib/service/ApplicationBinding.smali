.class public Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
.super Ljava/lang/Object;
.source "ApplicationBinding.java"


# instance fields
.field public extraInfo:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    instance-of v5, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    if-nez v5, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    .line 16
    .local v0, "binding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    iget-object v5, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    iget-object v6, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 23
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    .local v1, "key":Ljava/lang/String;
    iget-object v6, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    .local v2, "obj1":Ljava/lang/Object;
    iget-object v6, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    .local v3, "obj2":Ljava/lang/Object;
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 30
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "obj1":Ljava/lang/Object;
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method
