.class public Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
.super Ljava/lang/Object;
.source "ApplicationBinding.java"


# instance fields
.field public extraInfo:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
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
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 11
    instance-of v1, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    .line 16
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    iget-object v4, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0

    :cond_7
    :goto_1
    return v0
.end method
