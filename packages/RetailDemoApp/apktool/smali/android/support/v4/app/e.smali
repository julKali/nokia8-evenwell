.class public Landroid/support/v4/app/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/e;
.implements Landroid/arch/lifecycle/q;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/e$a;,
        Landroid/support/v4/app/e$c;,
        Landroid/support/v4/app/e$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Landroid/support/v4/app/k;

.field C:Landroid/support/v4/app/i;

.field D:Landroid/support/v4/app/k;

.field E:Landroid/support/v4/app/l;

.field F:Landroid/arch/lifecycle/p;

.field G:Landroid/support/v4/app/e;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/v4/app/e$a;

.field X:Z

.field Y:Z

.field Z:F

.field aa:Landroid/view/LayoutInflater;

.field ab:Z

.field ac:Landroid/arch/lifecycle/f;

.field ad:Landroid/arch/lifecycle/f;

.field ae:Landroid/arch/lifecycle/e;

.field af:Landroid/arch/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/j<",
            "Landroid/arch/lifecycle/e;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/Boolean;

.field o:I

.field p:Ljava/lang/String;

.field q:Landroid/os/Bundle;

.field r:Landroid/support/v4/app/e;

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/d/k;

    invoke-direct {v0}, Landroid/support/v4/d/k;-><init>()V

    sput-object v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/d/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/e;->o:I

    iput v0, p0, Landroid/support/v4/app/e;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->P:Z

    iput-boolean v0, p0, Landroid/support/v4/app/e;->V:Z

    new-instance v0, Landroid/arch/lifecycle/f;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v0, p0, Landroid/support/v4/app/e;->ac:Landroid/arch/lifecycle/f;

    new-instance v0, Landroid/arch/lifecycle/j;

    invoke-direct {v0}, Landroid/arch/lifecycle/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e;->af:Landroid/arch/lifecycle/j;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/d/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/d/k;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/d/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/e;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/app/e;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Landroid/support/v4/app/e$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Landroid/support/v4/app/e$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Landroid/support/v4/app/e$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Landroid/support/v4/app/e$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Landroid/support/v4/app/e$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/e$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Landroid/support/v4/app/e;->a:Landroid/support/v4/d/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/d/k;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/d/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Landroid/support/v4/app/e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()Landroid/support/v4/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0}, Landroid/support/v4/app/e$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object v0, v0, Landroid/support/v4/app/e$a;->l:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/e;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->A()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->l:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object v0, v0, Landroid/support/v4/app/e$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object v0, v0, Landroid/support/v4/app/e$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {v1}, Landroid/support/v4/app/i;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/e$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/e$1;-><init>(Landroid/support/v4/app/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/e;->F()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/e;->c()Landroid/support/v4/app/e$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e$a;->q:Z

    :goto_1
    return-void
.end method

.method F()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/e$a;->q:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object v0, v0, Landroid/support/v4/app/e$a;->r:Landroid/support/v4/app/e$c;

    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iput-object v1, p0, Landroid/support/v4/app/e$a;->r:Landroid/support/v4/app/e$c;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/support/v4/app/e$c;->a()V

    :cond_1
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0}, Landroid/support/v4/app/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    new-instance v2, Landroid/support/v4/app/e$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/e$2;-><init>(Landroid/support/v4/app/e;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/g;Landroid/support/v4/app/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment has not been attached yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method H()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->m()V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->g()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->e()V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->p()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/support/v4/app/e;->ad:Landroid/arch/lifecycle/f;

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onStart()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->m()V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->g()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->r()V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->q()V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->g()Z

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/support/v4/app/e;->ad:Landroid/arch/lifecycle/f;

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onResume()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method J()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->m()V

    :cond_0
    return-void
.end method

.method K()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->v()V

    :cond_0
    return-void
.end method

.method L()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->r()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->s()V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onPause()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method M()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->s()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->f()V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onStop()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method N()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->t()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->g()V

    iget-boolean v1, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/support/v4/app/s;->a(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()V

    iput-boolean v0, p0, Landroid/support/v4/app/e;->z:Z

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->u()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    iput-boolean v0, p0, Landroid/support/v4/app/e;->ab:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->t()V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroy()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->aa:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/e;->N:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/k;->u()V

    iput-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was not "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDetach()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Q()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget p0, p0, Landroid/support/v4/app/e$a;->d:I

    return p0
.end method

.method R()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget p0, p0, Landroid/support/v4/app/e$a;->e:I

    return p0
.end method

.method S()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget p0, p0, Landroid/support/v4/app/e$a;->f:I

    return p0
.end method

.method T()Landroid/support/v4/app/z;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->o:Landroid/support/v4/app/z;

    return-object p0
.end method

.method U()Landroid/support/v4/app/z;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->p:Landroid/support/v4/app/z;

    return-object p0
.end method

.method V()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->a:Landroid/view/View;

    return-object p0
.end method

.method W()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->b:Landroid/animation/Animator;

    return-object p0
.end method

.method X()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget p0, p0, Landroid/support/v4/app/e$a;->c:I

    return p0
.end method

.method Y()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-boolean p0, p0, Landroid/support/v4/app/e$a;->q:Z

    return p0
.end method

.method Z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-boolean p0, p0, Landroid/support/v4/app/e$a;->s:Z

    return p0
.end method

.method public a()Landroid/arch/lifecycle/c;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/e;->ac:Landroid/arch/lifecycle/f;

    return-object p0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/app/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->b(Ljava/lang/String;)Landroid/support/v4/app/e;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/e;->c()Landroid/support/v4/app/e$a;

    move-result-object p0

    iput p1, p0, Landroid/support/v4/app/e$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/e;->c()Landroid/support/v4/app/e$a;

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iput p1, v0, Landroid/support/v4/app/e$a;->e:I

    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iput p2, p0, Landroid/support/v4/app/e$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/e;)V
    .locals 0

    iput p1, p0, Landroid/support/v4/app/e;->o:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/e;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/e;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/e;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/e;->c()Landroid/support/v4/app/e$a;

    move-result-object p0

    iput-object p1, p0, Landroid/support/v4/app/e$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    iget-object p1, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    invoke-virtual {p1}, Landroid/support/v4/app/i;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    iget-object p1, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    invoke-virtual {p1}, Landroid/support/v4/app/i;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/e;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/e;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/e;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->j(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/k;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->n()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/app/e$c;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/e;->c()Landroid/support/v4/app/e$a;

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object v0, v0, Landroid/support/v4/app/e$a;->r:Landroid/support/v4/app/e$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object v0, v0, Landroid/support/v4/app/e$a;->r:Landroid/support/v4/app/e$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-boolean v0, v0, Landroid/support/v4/app/e$a;->q:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iput-object p1, p0, Landroid/support/v4/app/e$a;->r:Landroid/support/v4/app/e$c;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/support/v4/app/e$c;->b()V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v4/app/e;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/e;->c()Landroid/support/v4/app/e$a;

    move-result-object p0

    iput-object p1, p0, Landroid/support/v4/app/e$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/e;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/e;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/e;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/e;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/e;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->G:Landroid/support/v4/app/e;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->G:Landroid/support/v4/app/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/e;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/e;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/e;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/e;->r:Landroid/support/v4/app/e;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->r:Landroid/support/v4/app/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/e;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/e;->Q()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->Q()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/e;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/e;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/e;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->X()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/e;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/support/v4/app/s;->a(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/arch/lifecycle/p;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->F:Landroid/arch/lifecycle/p;

    if-nez v0, :cond_0

    new-instance v0, Landroid/arch/lifecycle/p;

    invoke-direct {v0}, Landroid/arch/lifecycle/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e;->F:Landroid/arch/lifecycle/p;

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->F:Landroid/arch/lifecycle/p;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method b(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/e;->c()Landroid/support/v4/app/e$a;

    move-result-object p0

    iput p1, p0, Landroid/support/v4/app/e$a;->c:I

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->m()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->z:Z

    new-instance v0, Landroid/support/v4/app/e$3;

    invoke-direct {v0, p0}, Landroid/support/v4/app/e$3;-><init>(Landroid/support/v4/app/e;)V

    iput-object v0, p0, Landroid/support/v4/app/e;->ae:Landroid/arch/lifecycle/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->ad:Landroid/arch/lifecycle/f;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    iget-object p1, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/e;->ae:Landroid/arch/lifecycle/e;

    invoke-interface {p1}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/c;

    iget-object p1, p0, Landroid/support/v4/app/e;->af:Landroid/arch/lifecycle/j;

    iget-object p0, p0, Landroid/support/v4/app/e;->ae:Landroid/arch/lifecycle/e;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/e;->ad:Landroid/arch/lifecycle/f;

    if-nez p1, :cond_2

    iput-object v0, p0, Landroid/support/v4/app/e;->ae:Landroid/arch/lifecycle/e;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/e;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/e;->P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/e;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/e;->P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->a(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/e;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/e;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/e;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/e;->K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->b(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->b(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/e;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/e;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->m:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->k(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->ad:Landroid/arch/lifecycle/f;

    sget-object p1, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/support/v4/app/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method f(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->d(Z)V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/e;->o:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already active and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/e;->q:Landroid/os/Bundle;

    return-void
.end method

.method g(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->e(Z)V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->b(Z)V

    :cond_0
    return-void
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/e;->aa:Landroid/view/LayoutInflater;

    iget-object p0, p0, Landroid/support/v4/app/e;->aa:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method h(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/e;->c()Landroid/support/v4/app/e$a;

    move-result-object p0

    iput-boolean p1, p0, Landroid/support/v4/app/e$a;->s:Z

    return-void
.end method

.method final h()Z
    .locals 0

    iget p0, p0, Landroid/support/v4/app/e;->A:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    invoke-virtual {p1}, Landroid/support/v4/app/i;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->o()Landroid/support/v4/app/j;

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->x()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/support/v4/e/f;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->d()Z

    move-result p0

    return p0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->g()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/e;->G()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/e;->E:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/k;->a(Landroid/os/Parcelable;Landroid/support/v4/app/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/e;->E:Landroid/support/v4/app/l;

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->n()V

    :cond_1
    return-void
.end method

.method public final k()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/e;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public final l()Landroid/support/v4/app/f;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->f()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/f;

    :goto_0
    return-object p0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->m()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->a(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroid/support/v4/app/e;->ab:Z

    iget-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->ac:Landroid/arch/lifecycle/f;

    sget-object p1, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void

    :cond_1
    new-instance p1, Landroid/support/v4/app/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onCreate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/app/e;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->m()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->d(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->o()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/support/v4/app/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/support/v4/app/aa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Landroid/support/v4/app/j;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    return-object p0
.end method

.method n(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->l()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final o()Landroid/support/v4/app/j;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/e;->G()V

    iget v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->q()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->p()V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->o()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/e;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()V

    :cond_3
    :goto_0
    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/app/e;->l()Landroid/support/v4/app/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/f;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method p()Landroid/support/v4/app/j;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    return-object p0
.end method

.method public q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    return-object p0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Q:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->l()Landroid/support/v4/app/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/f;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/e;->F:Landroid/arch/lifecycle/p;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/app/e;->F:Landroid/arch/lifecycle/p;

    invoke-virtual {p0}, Landroid/arch/lifecycle/p;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/app/e;->o:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/v4/app/e;->H:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/e;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/e;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/app/e;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method u()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/e;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/e;->u:Z

    iput-boolean v1, p0, Landroid/support/v4/app/e;->v:Z

    iput-boolean v1, p0, Landroid/support/v4/app/e;->w:Z

    iput-boolean v1, p0, Landroid/support/v4/app/e;->x:Z

    iput-boolean v1, p0, Landroid/support/v4/app/e;->y:Z

    iput v1, p0, Landroid/support/v4/app/e;->A:I

    iput-object v0, p0, Landroid/support/v4/app/e;->B:Landroid/support/v4/app/k;

    iput-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/app/k;

    iput-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    iput v1, p0, Landroid/support/v4/app/e;->H:I

    iput v1, p0, Landroid/support/v4/app/e;->I:I

    iput-object v0, p0, Landroid/support/v4/app/e;->J:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/e;->K:Z

    iput-boolean v1, p0, Landroid/support/v4/app/e;->L:Z

    iput-boolean v1, p0, Landroid/support/v4/app/e;->N:Z

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object v0, v0, Landroid/support/v4/app/e$a;->h:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/e;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->w()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->h:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object v0, v0, Landroid/support/v4/app/e$a;->j:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/e;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->y()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/support/v4/app/e;->W:Landroid/support/v4/app/e$a;

    iget-object p0, p0, Landroid/support/v4/app/e$a;->j:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
