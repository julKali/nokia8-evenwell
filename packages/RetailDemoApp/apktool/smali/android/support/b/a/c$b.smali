.class Landroid/support/b/a/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Landroid/support/b/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Landroid/support/b/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget-object p0, p0, Landroid/support/b/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0}, Landroid/support/b/a/c;-><init>()V

    iget-object p0, p0, Landroid/support/b/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroid/support/b/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Landroid/support/b/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0}, Landroid/support/b/a/c;-><init>()V

    iget-object p0, p0, Landroid/support/b/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroid/support/b/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Landroid/support/b/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/b/a/c;

    invoke-direct {v0}, Landroid/support/b/a/c;-><init>()V

    iget-object p0, p0, Landroid/support/b/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroid/support/b/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Landroid/support/b/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Landroid/support/b/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
