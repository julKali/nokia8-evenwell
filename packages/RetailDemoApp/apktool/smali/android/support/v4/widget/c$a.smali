.class Landroid/support/v4/widget/c$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/c$a;->a:Landroid/support/v4/widget/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/c$a;->a:Landroid/support/v4/widget/c;

    invoke-virtual {p0}, Landroid/support/v4/widget/c;->b()V

    return-void
.end method
