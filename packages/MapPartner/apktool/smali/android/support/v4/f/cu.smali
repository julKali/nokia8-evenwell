.class Landroid/support/v4/f/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Landroid/support/v4/f/cr;

.field final synthetic c:Landroid/support/v4/f/ct;


# direct methods
.method private constructor <init>(Landroid/support/v4/f/ct;Landroid/support/v4/f/cr;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/f/cu;->c:Landroid/support/v4/f/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/f/cu;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroid/support/v4/f/cu;->b:Landroid/support/v4/f/cr;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/f/ct;Landroid/support/v4/f/cr;Landroid/view/View;Landroid/support/v4/f/cs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/f/cu;-><init>(Landroid/support/v4/f/ct;Landroid/support/v4/f/cr;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/f/cu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/f/cu;->c:Landroid/support/v4/f/ct;

    iget-object v2, p0, Landroid/support/v4/f/cu;->b:Landroid/support/v4/f/cr;

    invoke-static {v1, v2, v0}, Landroid/support/v4/f/ct;->a(Landroid/support/v4/f/ct;Landroid/support/v4/f/cr;Landroid/view/View;)V

    :cond_0
    return-void
.end method
