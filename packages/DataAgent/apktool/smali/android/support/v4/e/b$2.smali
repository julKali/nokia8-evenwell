.class Landroid/support/v4/e/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/b;->a(Landroid/support/v4/e/a;Landroid/support/v4/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a;

.field final synthetic b:Landroid/support/v4/d/c;

.field final synthetic c:Landroid/support/v4/e/b;


# direct methods
.method constructor <init>(Landroid/support/v4/e/b;Landroid/support/v4/e/a;Landroid/support/v4/d/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/b$2;->c:Landroid/support/v4/e/b;

    iput-object p2, p0, Landroid/support/v4/e/b$2;->a:Landroid/support/v4/e/a;

    iput-object p3, p0, Landroid/support/v4/e/b$2;->b:Landroid/support/v4/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/e/b$2;->c:Landroid/support/v4/e/b;

    iget-object v1, p0, Landroid/support/v4/e/b$2;->a:Landroid/support/v4/e/a;

    iget-object v2, p0, Landroid/support/v4/e/b$2;->b:Landroid/support/v4/d/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/b;->b(Landroid/support/v4/e/a;Landroid/support/v4/d/c;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/b$2;->c:Landroid/support/v4/e/b;

    iget-object v2, p0, Landroid/support/v4/e/b$2;->a:Landroid/support/v4/e/a;

    iget-object v3, p0, Landroid/support/v4/e/b$2;->b:Landroid/support/v4/d/c;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/e/b;->a(Landroid/support/v4/e/a;Landroid/support/v4/d/c;Ljava/lang/String;)V

    return-void
.end method
