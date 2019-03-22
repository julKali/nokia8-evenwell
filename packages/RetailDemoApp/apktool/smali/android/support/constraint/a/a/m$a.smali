.class Landroid/support/constraint/a/a/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/constraint/a/a/c;

.field private b:Landroid/support/constraint/a/a/c;

.field private c:I

.field private d:Landroid/support/constraint/a/a/c$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m$a;->c:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->f()Landroid/support/constraint/a/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->d:Landroid/support/constraint/a/a/c$b;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->h()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/m$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    iget-object p1, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/m$a;->b:Landroid/support/constraint/a/a/c;

    iget-object p1, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->e()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/m$a;->c:I

    iget-object p1, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->f()Landroid/support/constraint/a/a/c$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/m$a;->d:Landroid/support/constraint/a/a/c$b;

    iget-object p1, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->h()I

    move-result p1

    :goto_0
    iput p1, p0, Landroid/support/constraint/a/a/m$a;->e:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/a/a/m$a;->b:Landroid/support/constraint/a/a/c;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/a/a/m$a;->c:I

    sget-object v0, Landroid/support/constraint/a/a/c$b;->b:Landroid/support/constraint/a/a/c$b;

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->d:Landroid/support/constraint/a/a/c$b;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/d;)V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object p1

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->b:Landroid/support/constraint/a/a/c;

    iget v1, p0, Landroid/support/constraint/a/a/m$a;->c:I

    iget-object v2, p0, Landroid/support/constraint/a/a/m$a;->d:Landroid/support/constraint/a/a/c$b;

    iget p0, p0, Landroid/support/constraint/a/a/m$a;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;ILandroid/support/constraint/a/a/c$b;I)Z

    return-void
.end method
