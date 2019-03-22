.class public Lcom/evenwell/CPClient/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/CPClient/c$b;,
        Lcom/evenwell/CPClient/c$e;,
        Lcom/evenwell/CPClient/c$f;,
        Lcom/evenwell/CPClient/c$c;,
        Lcom/evenwell/CPClient/c$a;,
        Lcom/evenwell/CPClient/c$d;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/CPClient/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/CPClient/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/CPClient/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/evenwell/CPClient/c$b;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/evenwell/CPClient/f;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/CPClient/c;->a:Ljava/util/List;

    sput-object v0, Lcom/evenwell/CPClient/c;->b:Ljava/util/List;

    sput-object v0, Lcom/evenwell/CPClient/c;->c:Ljava/util/List;

    sput-object v0, Lcom/evenwell/CPClient/c;->d:Ljava/util/List;

    sput-object v0, Lcom/evenwell/CPClient/c;->e:Lcom/evenwell/CPClient/c$b;

    sput-object v0, Lcom/evenwell/CPClient/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/evenwell/CPClient/c;->g:Landroid/content/Context;

    return-void
.end method

.method private static a(Lcom/evenwell/CPClient/c$a;Lorg/w3c/dom/Node;Z)Lcom/evenwell/CPClient/c$a;
    .locals 8

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    if-eqz v5, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-ne v3, v4, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "parm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v0, p2}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$a;Lorg/w3c/dom/Element;Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v4, :cond_4

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "type"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v6, v0}, Lcom/evenwell/CPClient/c;->b(ILjava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/evenwell/CPClient/c$a;->i:Z

    iget-boolean v6, p0, Lcom/evenwell/CPClient/c$a;->i:Z

    if-eqz v6, :cond_3

    :cond_2
    return-object p0

    :cond_3
    const-string v6, "RESOURCE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$a;Lorg/w3c/dom/Node;Z)Lcom/evenwell/CPClient/c$a;

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static a(Lcom/evenwell/CPClient/c$b;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$b;
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v6, :cond_1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$b;Lorg/w3c/dom/Element;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/c$b;->e:Z

    iget-boolean v0, p0, Lcom/evenwell/CPClient/c$b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$b;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$b;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_3

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "characteristic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/evenwell/CPClient/c;->b(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/c$b;->e:Z

    iget-boolean v0, p0, Lcom/evenwell/CPClient/c$b;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1
.end method

.method private static a(Lcom/evenwell/CPClient/c$d;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$d;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v6, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$d;Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$d;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$d;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "characteristic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/evenwell/CPClient/c;->b(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/c$d;->k:Z

    iget-boolean v0, p0, Lcom/evenwell/CPClient/c$d;->k:Z

    if-eqz v0, :cond_1

    :cond_4
    return-object p0
.end method

.method private static a(Lcom/evenwell/CPClient/c$e;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$e;
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$e;Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/evenwell/CPClient/c$f;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$f;
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v6, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$f;Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$f;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$f;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "characteristic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lcom/evenwell/CPClient/c;->b(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/CPClient/c$f;->f:Z

    iget-boolean v0, p0, Lcom/evenwell/CPClient/c$f;->f:Z

    if-eqz v0, :cond_1

    :cond_4
    return-object p0
.end method

.method private static a(Lcom/evenwell/CPClient/f;Lcom/evenwell/CPClient/c$c;Lcom/evenwell/CPClient/c$f;Lcom/evenwell/CPClient/c$a;)Lcom/evenwell/CPClient/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/evenwell/CPClient/c$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/evenwell/CPClient/c$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/evenwell/CPClient/c$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/evenwell/CPClient/c$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->p:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_7

    iget-object v0, p3, Lcom/evenwell/CPClient/c$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/evenwell/CPClient/c$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    :cond_6
    iget-object v0, p3, Lcom/evenwell/CPClient/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/evenwell/CPClient/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    :cond_7
    const-string v0, "mms"

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()V
    .locals 15

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    sget-object v0, Lcom/evenwell/CPClient/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    sget-object v0, Lcom/evenwell/CPClient/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/c$d;

    new-instance v11, Lcom/evenwell/CPClient/f;

    invoke-direct {v11}, Lcom/evenwell/CPClient/f;-><init>()V

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v12, v0, Lcom/evenwell/CPClient/c$d;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->a:Ljava/lang/String;

    iput-object v1, v11, Lcom/evenwell/CPClient/f;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->b:Ljava/lang/String;

    iput-object v1, v11, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->c:Ljava/lang/String;

    iput-object v1, v11, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->d:Ljava/lang/String;

    iput-object v1, v11, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    iget v1, v0, Lcom/evenwell/CPClient/c$d;->e:I

    iput v1, v11, Lcom/evenwell/CPClient/f;->g:I

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->f:Ljava/lang/String;

    iput-object v1, v11, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->g:Ljava/lang/String;

    iput-object v1, v11, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->h:Ljava/lang/String;

    iput-object v1, v11, Lcom/evenwell/CPClient/f;->m:Ljava/lang/String;

    iget-object v1, v0, Lcom/evenwell/CPClient/c$d;->i:Ljava/lang/String;

    iput-object v1, v11, Lcom/evenwell/CPClient/f;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/evenwell/CPClient/c$d;->j:Ljava/lang/String;

    iput-object v0, v11, Lcom/evenwell/CPClient/f;->o:Ljava/lang/String;

    move v8, v3

    move v4, v3

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    :goto_1
    sget-object v0, Lcom/evenwell/CPClient/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    if-eqz v4, :cond_2

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] doComposeProfile() break mLogicalList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v4, v3

    move-object v1, v9

    :goto_2
    sget-object v0, Lcom/evenwell/CPClient/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    sget-object v0, Lcom/evenwell/CPClient/c;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/c$a;

    iget-object v8, v0, Lcom/evenwell/CPClient/c$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/evenwell/CPClient/c$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_1
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/evenwell/CPClient/c;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/c$c;

    move v10, v3

    :goto_4
    iget-object v1, v0, Lcom/evenwell/CPClient/c$c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_d

    if-eqz v4, :cond_3

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] doComposeProfile() break mLogicalInfo.mPhysical  1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    move-object v1, v5

    move-object v4, v6

    move-object v5, v7

    :goto_5
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v7, v5

    move-object v5, v1

    move-object v6, v4

    move v4, v0

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/evenwell/CPClient/c$c;->e:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/CPClient/c$f;

    iget-object v13, v1, Lcom/evenwell/CPClient/c$f;->c:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v6, "[CPClient]"

    const-string v7, "[CPParser.java] doComposeProfile() break mLogicalInfo.mPhysical  2"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v14, v4

    move-object v4, v0

    move v0, v14

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lcom/evenwell/CPClient/c$a;->e:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/evenwell/CPClient/c$a;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/evenwell/CPClient/c$a;->a:Ljava/lang/String;

    const-string v4, "w4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v6, v5, v1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/f;Lcom/evenwell/CPClient/c$c;Lcom/evenwell/CPClient/c$f;Lcom/evenwell/CPClient/c$a;)Lcom/evenwell/CPClient/f;

    move-result-object v0

    :goto_6
    sget-object v1, Lcom/evenwell/CPClient/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcom/evenwell/CPClient/c$a;->a:Ljava/lang/String;

    const-string v4, "w2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11, v6, v5, v1}, Lcom/evenwell/CPClient/c;->b(Lcom/evenwell/CPClient/f;Lcom/evenwell/CPClient/c$c;Lcom/evenwell/CPClient/c$f;Lcom/evenwell/CPClient/c$a;)Lcom/evenwell/CPClient/f;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] doComposeProfile() the application id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/evenwell/CPClient/c$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is not support."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v11

    goto :goto_6

    :cond_a
    invoke-static {v11, v6, v5, v1}, Lcom/evenwell/CPClient/c;->b(Lcom/evenwell/CPClient/f;Lcom/evenwell/CPClient/c$c;Lcom/evenwell/CPClient/c$f;Lcom/evenwell/CPClient/c$a;)Lcom/evenwell/CPClient/f;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] doComposeProfile() Skip mNapInfo.mNapId == null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v11

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    move v0, v4

    move-object v1, v5

    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/evenwell/CPClient/f;",
            ">;I)V"
        }
    .end annotation

    const/high16 v4, 0x10000000

    const/4 v7, 0x0

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget-object v1, Lcom/evenwell/CPClient/a;->g:Ljava/lang/String;

    const-string v3, "confirmation_and_result"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evenwell/CPClient/a;->g:Ljava/lang/String;

    const-string v3, "full"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evenwell/CPClient/a;->g:Ljava/lang/String;

    const-string v3, "full_detail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/CPClient/CPApplyDialog;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "NotificationID"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ApplyData"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, p2, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v6, "NotificationID"

    invoke-virtual {v3, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "ApplyData"

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v6, "CPClient.intent.action.MsgNotHandle"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.evenwell.CPClient"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p2, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v6, "CP_Notification"

    const v7, 0x7f07002e

    invoke-virtual {p0, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x3

    new-instance v9, Landroid/app/NotificationChannel;

    invoke-direct {v9, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, p0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v2, 0x7f030002

    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/CPClient/CPCheckPinCodeDialog;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "NotificationID"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ApplyData"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, p2, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/evenwell/CPClient/c$a;)V
    .locals 3

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAppLog()-mAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAppLog()-mAppName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAppLog()-mAppNapId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAppLog()-mAppMMSAddr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAppLog()-mAppPorxyId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAppLog()-mAppResourceUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAppLog()-mAppResourceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAppLog()-mAppResourceStartPage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/evenwell/CPClient/c$a;Lorg/w3c/dom/Element;Z)V
    .locals 5

    const/4 v1, 0x1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    const-string v4, "APPID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/evenwell/CPClient/c$a;->a:Ljava/lang/String;

    :goto_0
    sget-boolean v1, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_a

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetAppInfo() Skip :mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v4, "NAME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    iput-object v3, p0, Lcom/evenwell/CPClient/c$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "TO-NAPID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/evenwell/CPClient/c$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "ADDR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/evenwell/CPClient/c$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "TO-PROXY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, p0, Lcom/evenwell/CPClient/c$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "URI"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, p0, Lcom/evenwell/CPClient/c$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v4, "NAME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p2, :cond_7

    iput-object v3, p0, Lcom/evenwell/CPClient/c$a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v4, "STARTPAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object v3, p0, Lcom/evenwell/CPClient/c$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetAppInfo() Set :mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Lcom/evenwell/CPClient/c$b;)V
    .locals 3

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowBootStrapLog()-mBootContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowBootStrapLog()-mBootProvUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowBootStrapLog()-mBootCountry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowBootStrapLog()-mBootNetWork = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/evenwell/CPClient/c$c;)V
    .locals 5

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowLogicalLog()-mLogName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowLogicalLog()-mLogProxyId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowLogicalLog()-mLogPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/evenwell/CPClient/c$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/CPClient/c$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/c$f;

    const-string v2, "[CPClient]"

    const-string v3, "[CPParser.java] ~~~~~~~~~~~~~~~~~~~~~~~~~~~Physical Start~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowLogicalLog()-mPhysical Index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowLogicalLog()-mPhysicalId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowLogicalLog()-mPhyNapId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowLogicalLog()-mPhyAddr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowLogicalLog()-mPhyPort = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowLogicalLog()-mPhyAddrType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    const-string v2, "[CPParser.java] ~~~~~~~~~~~~~~~~~~~~~~~~~~~Physical End~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Element;)V
    .locals 5

    const/4 v1, 0x1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const-string v4, "NAME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/evenwell/CPClient/c$c;->b:Ljava/lang/String;

    :goto_0
    sget-boolean v1, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetPXLogicalInfo() :Skip mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v4, "PROXY-ID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/evenwell/CPClient/c$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "PORTNBR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/evenwell/CPClient/c$c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetPXLogicalInfo() :Set mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Lcom/evenwell/CPClient/c$d;)V
    .locals 3

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapAddrType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapAuthtype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/CPClient/c$d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapAuthName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapAuthPW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapCountry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapNetwork = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowNapLog()-mNapBearer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/evenwell/CPClient/c$d;Lorg/w3c/dom/Element;)V
    .locals 6

    const/4 v1, 0x1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    const-string v4, "NAME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_10

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetNapInfo() :Skip mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v4, "NAPID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/evenwell/CPClient/c$d;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "NAP-ADDRESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "NAP-ADDRTYPE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "AUTHTYPE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/evenwell/CPClient/c$d;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const-string v4, "PAP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v1, p0, Lcom/evenwell/CPClient/c$d;->e:I

    goto :goto_0

    :cond_6
    const-string v1, "CHAP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    iput v1, p0, Lcom/evenwell/CPClient/c$d;->e:I

    goto :goto_0

    :cond_7
    const-string v1, "PAP or CHAP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    iput v1, p0, Lcom/evenwell/CPClient/c$d;->e:I

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    iput v1, p0, Lcom/evenwell/CPClient/c$d;->e:I

    goto/16 :goto_0

    :cond_9
    const-string v4, "AUTHNAME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v4, "AUTHSECRET"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v4, "COUNTRY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v4, "NETWORK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v4, "BEARER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v3, p0, Lcom/evenwell/CPClient/c$d;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_0

    :cond_10
    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetNapInfo() :Set mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private static a(Lcom/evenwell/CPClient/c$e;)V
    .locals 3

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowPXAuthInfoLog()-mPXAuthType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowPXAuthInfoLog()-mPXAuthID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowPXAuthInfoLog()-mPXAuthPW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/evenwell/CPClient/c$e;Lorg/w3c/dom/Element;)V
    .locals 5

    const/4 v1, 0x1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const-string v4, "PXAUTH-TYPE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/evenwell/CPClient/c$e;->a:Ljava/lang/String;

    :goto_0
    sget-boolean v1, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetPXAuthInfo() :Skip mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v4, "PXAUTH-ID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/evenwell/CPClient/c$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "PXAUTH-PW"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/evenwell/CPClient/c$e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetPXAuthInfo() :Set mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Lcom/evenwell/CPClient/c$f;)V
    .locals 3

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowPhysicalLog()-mPhysicalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowPhysicalLog()-mPhyNapId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowPhysicalLog()-mPhyAddr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowPhysicalLog()-mPhyPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowPhysicalLog()-mPhyAddrType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/evenwell/CPClient/c$f;Lorg/w3c/dom/Element;)V
    .locals 5

    const/4 v1, 0x1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    const-string v4, "PHYSICAL-PROXY-ID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/evenwell/CPClient/c$f;->a:Ljava/lang/String;

    :goto_0
    sget-boolean v1, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_a

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetPXLogicalInfo() :Skip mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v4, "PXADDR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "TO-NAPID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/evenwell/CPClient/c$f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "PORTNBR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "PXADDRTYPE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "IPV4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "IP"

    iput-object v1, p0, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "IPV6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "IPV6"

    iput-object v1, p0, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "IPV4V6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "IPV4V6"

    iput-object v1, p0, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v1, "UNKNOWN"

    iput-object v1, p0, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] SetPXLogicalInfo() :Set mParmName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mParmValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Lcom/evenwell/CPClient/c$b;Lorg/w3c/dom/Element;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "PROVURL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/CPClient/c$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    iput-object v4, p0, Lcom/evenwell/CPClient/c$b;->b:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/evenwell/CPClient/c$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/evenwell/CPClient/c$b;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/evenwell/CPClient/c$b;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_2
    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_7

    const-string v1, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] SetBootStrapInfo() Skip mParmName = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mParmValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return v0

    :cond_3
    const-string v0, "COUNTRY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evenwell/CPClient/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-object v4, p0, Lcom/evenwell/CPClient/c$b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "NETWORK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/CPClient/c$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput-object v4, p0, Lcom/evenwell/CPClient/c$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v2

    move v2, v1

    goto :goto_2

    :cond_7
    const-string v1, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] SetBootStrapInfo() Set mParmName = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mParmValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Node;)Z
    .locals 2

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXPhsical()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!Start!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/evenwell/CPClient/c$f;

    invoke-direct {v0}, Lcom/evenwell/CPClient/c$f;-><init>()V

    invoke-static {v0, p1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$f;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$f;

    move-result-object v0

    sget-boolean v1, Lcom/evenwell/CPClient/a;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$f;)V

    :cond_1
    iget-boolean v1, v0, Lcom/evenwell/CPClient/c$f;->f:Z

    if-eqz v1, :cond_3

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXPhsical()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Error]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/evenwell/CPClient/c$c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXPhsical()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Correct]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 2

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForNap() : -[CP_NAPDEF_NODE]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] doAnalyzeNap()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!Start!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/evenwell/CPClient/c$d;

    invoke-direct {v0}, Lcom/evenwell/CPClient/c$d;-><init>()V

    invoke-static {v0, p0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$d;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$d;

    move-result-object v0

    sget-boolean v1, Lcom/evenwell/CPClient/a;->c:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$d;)V

    :cond_2
    iget-boolean v1, v0, Lcom/evenwell/CPClient/c$d;->k:Z

    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] doAnalyzeNap()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Error]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    sget-object v1, Lcom/evenwell/CPClient/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] doAnalyzeNap()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Correct]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/evenwell/CPClient/f;Lcom/evenwell/CPClient/c$c;Lcom/evenwell/CPClient/c$f;Lcom/evenwell/CPClient/c$a;)Lcom/evenwell/CPClient/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/evenwell/CPClient/c$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/evenwell/CPClient/c$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/evenwell/CPClient/c$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/evenwell/CPClient/c$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->p:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/evenwell/CPClient/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/evenwell/CPClient/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    :cond_6
    const-string v0, "default"

    iput-object v0, p0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/evenwell/CPClient/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/evenwell/CPClient/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/f;

    const-string v2, "[CPClient]"

    const-string v3, "[CPParser.java] ~~~~~~~~~~~~~~~~~~~~~~~~~~~NapFinalInfo~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mNapId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mNapName  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mNapAddress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mProxyAddr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mNapPort = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mNapType  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mNapAuthtype = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/evenwell/CPClient/f;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mUserName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mPassword  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mMMSProxy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mMMSPort  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mMMSAddr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mNapCountry  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/f;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowComposeFinalLog()-mNapNetwork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/evenwell/CPClient/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static b(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    const-string v2, "NAPAUTHINFO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "VALIDITY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const-string v2, "RESOURCE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    const-string v2, "PXPHYSICAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PORT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PXAUTHINFO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    const-string v2, "PORT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    if-ne p0, v2, :cond_7

    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Node;)Z
    .locals 2

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXAuthInfo()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!Start!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/evenwell/CPClient/c$e;

    invoke-direct {v0}, Lcom/evenwell/CPClient/c$e;-><init>()V

    invoke-static {v0, p1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$e;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$e;

    move-result-object v0

    sget-boolean v1, Lcom/evenwell/CPClient/a;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$e;)V

    :cond_1
    iget-boolean v1, v0, Lcom/evenwell/CPClient/c$e;->d:Z

    if-eqz v1, :cond_3

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXAuthInfo()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Error]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/evenwell/CPClient/c$c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXAuthInfo()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Correct]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lorg/w3c/dom/Node;)Z
    .locals 2

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] getWAPPushfromFile() : -[CP_PXLOGICAL_NODE]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXLogical()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!Start!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/evenwell/CPClient/c$c;

    invoke-direct {v0}, Lcom/evenwell/CPClient/c$c;-><init>()V

    invoke-static {v0, p0}, Lcom/evenwell/CPClient/c;->c(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$c;

    move-result-object v0

    sget-boolean v1, Lcom/evenwell/CPClient/a;->c:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$c;)V

    :cond_2
    iget-boolean v1, v0, Lcom/evenwell/CPClient/c$c;->d:Z

    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXLogical()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Error]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    sget-object v1, Lcom/evenwell/CPClient/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForPXLogical()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Correct]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$c;
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v6, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v4, "PXPHYSICAL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0, v1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Node;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "characteristic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lcom/evenwell/CPClient/c;->b(ILjava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/evenwell/CPClient/c$c;->d:Z

    iget-boolean v4, p0, Lcom/evenwell/CPClient/c$c;->d:Z

    if-eqz v4, :cond_1

    :cond_4
    return-object p0

    :cond_5
    const-string v4, "PXAUTHINFO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lcom/evenwell/CPClient/c;->b(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Node;)Z

    goto :goto_1

    :cond_6
    invoke-static {p0, v1}, Lcom/evenwell/CPClient/c;->c(Lcom/evenwell/CPClient/c$c;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$c;

    goto :goto_1
.end method

.method public static c()V
    .locals 8

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/evenwell/CPClient/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/evenwell/CPClient/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/c$d;

    const-string v3, "[CPClient]"

    const-string v4, "[CPParser.java] ~~~~~~~~~~~~~~~~~~~~~~~~~~~mNapInfo~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapAddress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapAddrType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$d;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapAuthtype = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/evenwell/CPClient/c$d;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapAuthName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$d;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapAuthPW = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$d;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapCountry = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$d;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapNetwork = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$d;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mNapBearer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/evenwell/CPClient/c$d;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    move v3, v2

    :goto_1
    sget-object v0, Lcom/evenwell/CPClient/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    sget-object v0, Lcom/evenwell/CPClient/c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/c$c;

    const-string v1, "[CPClient]"

    const-string v4, "[CPParser.java] ~~~~~~~~~~~~~~~~~~~~~~~~~~~mLogicalInfo~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mLogName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mLogProxyId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] ShowAllInfoLog()-mLogPort = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/evenwell/CPClient/c$c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    :goto_2
    iget-object v1, v0, Lcom/evenwell/CPClient/c$c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v1, v0, Lcom/evenwell/CPClient/c$c;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/CPClient/c$f;

    const-string v5, "[CPClient]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CPParser.java] ShowAllInfoLog()-mPhysicalId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/evenwell/CPClient/c$f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "[CPClient]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CPParser.java] ShowAllInfoLog()-mPhyNapId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/evenwell/CPClient/c$f;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "[CPClient]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CPParser.java] ShowAllInfoLog()-mPhyAddr = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/evenwell/CPClient/c$f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "[CPClient]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CPParser.java] ShowAllInfoLog()-mPhyPort = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/evenwell/CPClient/c$f;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "[CPClient]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CPParser.java] ShowAllInfoLog()-mPhyAddrType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/evenwell/CPClient/c$f;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_2
    :goto_3
    sget-object v0, Lcom/evenwell/CPClient/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    sget-object v0, Lcom/evenwell/CPClient/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/CPClient/c$a;

    const-string v1, "[CPClient]"

    const-string v3, "[CPParser.java] ~~~~~~~~~~~~~~~~~~~~~~~~~~~mAppInfo~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowAllInfoLog()-mAppId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowAllInfoLog()-mAppName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowAllInfoLog()-mAppNapId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowAllInfoLog()-mAppMMSAddr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowAllInfoLog()-mAppPorxyId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowAllInfoLog()-mAppResourceUri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowAllInfoLog()-mAppResourceName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/evenwell/CPClient/c$a;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] ShowAllInfoLog()-mAppResourceStartPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/evenwell/CPClient/c$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_3
    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] ~~~~~~~~~~~~~~~~~~~~~~~~~~~mBootStrapInfo~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAllInfoLog()-mBootContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/c;->e:Lcom/evenwell/CPClient/c$b;

    iget-object v2, v2, Lcom/evenwell/CPClient/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAllInfoLog()-mBootProvUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/c;->e:Lcom/evenwell/CPClient/c$b;

    iget-object v2, v2, Lcom/evenwell/CPClient/c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAllInfoLog()-mBootCountry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/c;->e:Lcom/evenwell/CPClient/c$b;

    iget-object v2, v2, Lcom/evenwell/CPClient/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CPParser.java] ShowAllInfoLog()-mBootNetWork = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evenwell/CPClient/c;->e:Lcom/evenwell/CPClient/c$b;

    iget-object v2, v2, Lcom/evenwell/CPClient/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "[CPClient]"

    const-string v2, "[CPParser.java] getWAPPushfromFile() : -[CP_APPLICATION_NODE]"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "[CPClient]"

    const-string v2, "[CPParser.java] DoForApplication()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!Start!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/evenwell/CPClient/c$a;

    invoke-direct {v1}, Lcom/evenwell/CPClient/c$a;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$a;Lorg/w3c/dom/Node;Z)Lcom/evenwell/CPClient/c$a;

    move-result-object v1

    sget-boolean v2, Lcom/evenwell/CPClient/a;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$a;)V

    :cond_2
    iget-boolean v2, v1, Lcom/evenwell/CPClient/c$a;->i:Z

    if-eqz v2, :cond_5

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForApplication()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Error]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0

    :cond_5
    sget-object v2, Lcom/evenwell/CPClient/c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "[CPClient]"

    const-string v2, "[CPParser.java] DoForApplication()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Correct]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Lorg/w3c/dom/Node;)Z
    .locals 3

    const/4 v0, 0x1

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "[CPClient]"

    const-string v2, "[CPParser.java] getWAPPushfromFile() : -[CP_BOOTSTRAP_NODE]"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "[CPClient]"

    const-string v2, "[CPParser.java] DoForBootstrap()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!start!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/evenwell/CPClient/c$b;

    invoke-direct {v1}, Lcom/evenwell/CPClient/c$b;-><init>()V

    invoke-static {v1, p0}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$b;Lorg/w3c/dom/Node;)Lcom/evenwell/CPClient/c$b;

    move-result-object v1

    sget-boolean v2, Lcom/evenwell/CPClient/a;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/evenwell/CPClient/c;->a(Lcom/evenwell/CPClient/c$b;)V

    :cond_2
    iget-boolean v2, v1, Lcom/evenwell/CPClient/c$b;->e:Z

    if-eq v2, v0, :cond_3

    sget-object v2, Lcom/evenwell/CPClient/c;->e:Lcom/evenwell/CPClient/c$b;

    iget-boolean v2, v2, Lcom/evenwell/CPClient/c$b;->f:Z

    if-ne v2, v0, :cond_5

    :cond_3
    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "[CPClient]"

    const-string v2, "[CPParser.java] DoForBootstrap()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Error]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v0

    :cond_5
    iput-boolean v0, v1, Lcom/evenwell/CPClient/c$b;->f:Z

    sput-object v1, Lcom/evenwell/CPClient/c;->e:Lcom/evenwell/CPClient/c$b;

    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    const-string v1, "[CPParser.java] DoForBootstrap()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!End [Syntax Correct]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/evenwell/CPClient/c;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/evenwell/CPClient/c;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/evenwell/CPClient/c;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/evenwell/CPClient/c;->d:Ljava/util/List;

    new-instance v1, Lcom/evenwell/CPClient/c$b;

    invoke-direct {v1}, Lcom/evenwell/CPClient/c$b;-><init>()V

    sput-object v1, Lcom/evenwell/CPClient/c;->e:Lcom/evenwell/CPClient/c$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/evenwell/CPClient/c;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    :try_start_0
    sget-boolean v2, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "[CPClient]"

    const-string v4, "[CPParser.java] getWAPPushfromFile()------------rawdata Start---------------------- "

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v2, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "[CPClient]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CPParser.java] getWAPPushfromFile() : rawdata: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-boolean v2, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "[CPClient]"

    const-string v4, "[CPParser.java] getWAPPushfromFile()------------rawdata End---------------------- "

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v4, v3

    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v4, v1, :cond_3

    if-eqz v3, :cond_8

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "[CPClient]"

    const-string v2, "[CPParser.java] getWAPPushfromFile() : SyntaxError"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v3, :cond_c

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/evenwell/CPClient/c;->c()V

    :cond_4
    invoke-static {}, Lcom/evenwell/CPClient/c;->a()V

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/evenwell/CPClient/c;->b()V

    :cond_5
    sget-object v1, Lcom/evenwell/CPClient/c;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] getWAPPushfromFile() : mCurrentMessageId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v1, Lcom/evenwell/CPClient/c;->g:Landroid/content/Context;

    sget-object v2, Lcom/evenwell/CPClient/c;->f:Ljava/util/ArrayList;

    invoke-static {v1, v2, p1}, Lcom/evenwell/CPClient/c;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_7
    :goto_1
    return v3

    :cond_8
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    move-object v0, v2

    check-cast v0, Lorg/w3c/dom/Element;

    move-object v1, v0

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "type"

    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "NAPDEF"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v2}, Lcom/evenwell/CPClient/c;->a(Lorg/w3c/dom/Node;)Z

    move-result v1

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    :cond_9
    const-string v6, "PXLOGICAL"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v2}, Lcom/evenwell/CPClient/c;->b(Lorg/w3c/dom/Node;)Z

    move-result v1

    goto :goto_2

    :cond_a
    const-string v6, "APPLICATION"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v2}, Lcom/evenwell/CPClient/c;->c(Lorg/w3c/dom/Node;)Z

    move-result v1

    goto :goto_2

    :cond_b
    const-string v6, "BOOTSTRAP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, Lcom/evenwell/CPClient/c;->d(Lorg/w3c/dom/Node;)Z

    move-result v1

    goto :goto_2

    :cond_c
    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_d

    const-string v1, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPParser.java] getWAPPushfromFile() : Syntax error,so delete mCurrentMessageId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-string v2, "CPClient.intent.action.MsgSyntaxError"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.evenwell.CPClient"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "NotificationID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/evenwell/CPClient/c;->g:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "[CPClient]"

    const-string v2, "[CPParser.java] getWAPPushfromFile() : -IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_1
    move-exception v1

    sget-boolean v2, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v2, :cond_e

    const-string v2, "[CPClient]"

    const-string v4, "[CPParser.java] getWAPPushfromFile() : -ParserConfigurationException"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    sget-boolean v2, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v2, :cond_f

    const-string v2, "[CPClient]"

    const-string v4, "[CPParser.java] getWAPPushfromFile() : -SAXException"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto/16 :goto_1

    :cond_10
    move v1, v3

    goto/16 :goto_2
.end method
