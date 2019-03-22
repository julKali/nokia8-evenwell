.class Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;
.super Ljava/lang/Object;
.source "ShowCameraTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TestStep"
.end annotation


# instance fields
.field public final cameraMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idx:I

.field public final nameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field step:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1825
    new-instance p1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$1;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->nameMap:Ljava/util/HashMap;

    .line 1845
    new-instance p1, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$2;

    invoke-direct {p1, p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep$2;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->cameraMap:Ljava/util/HashMap;

    .line 1863
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 p1, 0x0

    .line 1864
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->idx:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V
    .locals 0

    .line 1823
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    return-void
.end method


# virtual methods
.method public camera()Ljava/lang/String;
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->cameraMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public end()I
    .locals 1

    .line 1871
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->idx:I

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->idx:I

    return p0
.end method

.method public info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->camera()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->nameMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public next()I
    .locals 2

    .line 1867
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->idx:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->idx:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->idx:I

    .line 1868
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->state()I

    move-result p0

    return p0
.end method

.method public setup()V
    .locals 8

    .line 1892
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1893
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->idx:I

    .line 1895
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1896
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$5100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1897
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 1901
    :goto_0
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 1904
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v5, v5, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1905
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v7, v7, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    iget v7, v7, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->order:I

    if-ge v7, v3, :cond_0

    .line 1906
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v3, v3, Lcom/evenwell/fqc/activity/ShowCameraTest;->mDevices:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    iget v3, v3, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->order:I

    move-object v4, v6

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_7

    .line 1911
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Main"

    .line 1912
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1913
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1914
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const-string v3, "Front"

    .line 1915
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1916
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1917
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const-string v3, "IR"

    .line 1918
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1919
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1920
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v3, "Mono"

    .line 1921
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1922
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1923
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v3, "Ext1"

    .line 1924
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1925
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1926
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v3, "Ext2"

    .line 1927
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1928
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1929
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1935
    :cond_8
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1936
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public state()I
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->idx:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestStep: "

    .line 1883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->step:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1885
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->nameMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1888
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
