.class public Landroid/support/v4/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/b/b$b;->a:Landroid/net/Uri;

    iput p2, p0, Landroid/support/v4/b/b$b;->b:I

    iput p3, p0, Landroid/support/v4/b/b$b;->c:I

    iput-boolean p4, p0, Landroid/support/v4/b/b$b;->d:Z

    iput p5, p0, Landroid/support/v4/b/b$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/b/b$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroid/support/v4/b/b$b;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroid/support/v4/b/b$b;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v4/b/b$b;->d:Z

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Landroid/support/v4/b/b$b;->e:I

    return p0
.end method
