.class Landroid/support/v4/g/a/c$c;
.super Landroid/support/v4/g/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/g/a/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/g/a/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/g/a/c$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/g/a/c$c$1;-><init>(Landroid/support/v4/g/a/c$c;Landroid/support/v4/g/a/c;)V

    invoke-static {v0}, Landroid/support/v4/g/a/e;->a(Landroid/support/v4/g/a/e$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
