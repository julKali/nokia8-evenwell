.class public Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ar<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/f;

.field private final i:Lcom/google/android/gms/common/api/internal/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object p1, p4, Lcom/google/android/gms/common/api/e$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->f:Landroid/os/Looper;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/ar;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/common/api/internal/ar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/ar;

    new-instance p1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/f;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/e;->g:I

    iget-object p1, p4, Lcom/google/android/gms/common/api/e$a;->b:Lcom/google/android/gms/common/api/internal/ag;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/ag;

    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/ag;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/internal/ag;)Lcom/google/android/gms/common/api/m;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/m;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/ai;)Lcom/google/android/gms/c/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/ai<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/c/e;

    invoke-direct {v6}, Lcom/google/android/gms/c/e;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/gms/common/api/internal/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/ag;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/c/e;Lcom/google/android/gms/common/api/internal/ag;)V

    invoke-virtual {v6}, Lcom/google/android/gms/c/e;->a()Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/google/android/gms/common/internal/au;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/au;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/au;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast v1, Lcom/google/android/gms/common/api/a$a$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$a$b;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    check-cast p0, Lcom/google/android/gms/common/api/a$a$b;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$a$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/au;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/aa<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/an<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/aa;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/an;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/aa;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/an;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aa;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ai;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/ai<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/ai;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/w<",
            "*>;)",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/i<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;->c()Lcom/google/android/gms/common/internal/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/au;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/au;->a()Lcom/google/android/gms/common/internal/at;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/e;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/a$a;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/at;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/ac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/ac;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;->c()Lcom/google/android/gms/common/internal/au;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/au;->a()Lcom/google/android/gms/common/internal/at;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/at;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/common/api/internal/ar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ar<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/ar;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/e;->g:I

    return p0
.end method
