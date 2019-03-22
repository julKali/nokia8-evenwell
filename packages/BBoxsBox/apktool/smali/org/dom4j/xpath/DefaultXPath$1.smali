.class Lorg/dom4j/xpath/DefaultXPath$1;
.super Ljava/lang/Object;
.source "DefaultXPath.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic this$0:Lorg/dom4j/xpath/DefaultXPath;

.field private final synthetic val$sortValues:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/dom4j/xpath/DefaultXPath;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lorg/dom4j/xpath/DefaultXPath;
    .param p2, "val$sortValues"    # Ljava/util/Map;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath$1;->this$0:Lorg/dom4j/xpath/DefaultXPath;

    iput-object p2, p0, Lorg/dom4j/xpath/DefaultXPath$1;->val$sortValues:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath$1;->val$sortValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath$1;->val$sortValues:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 301
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 302
    return v0

    .line 303
    :cond_0
    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    .line 304
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 306
    .local v0, "c1":Ljava/lang/Comparable;
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 307
    .end local v0    # "c1":Ljava/lang/Comparable;
    :cond_1
    if-nez p1, :cond_2

    .line 308
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_2
    const/4 v1, -0x1

    if-nez p2, :cond_3

    .line 310
    return v1

    .line 312
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0
.end method
