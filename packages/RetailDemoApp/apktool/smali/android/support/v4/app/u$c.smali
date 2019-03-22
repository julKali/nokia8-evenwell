.class public Landroid/support/v4/app/u$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/u$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroid/support/v4/app/u$d;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/u$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u$c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u$c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$c;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u$c;->x:Z

    iput v0, p0, Landroid/support/v4/app/u$c;->C:I

    iput v0, p0, Landroid/support/v4/app/u$c;->D:I

    iput v0, p0, Landroid/support/v4/app/u$c;->J:I

    iput v0, p0, Landroid/support/v4/app/u$c;->M:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/u$c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/u$c;->I:Ljava/lang/String;

    iget-object p1, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Landroid/support/v4/app/u$c;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/u$c;->O:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    :goto_0
    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u$c;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u$c;->B:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/u$c;->B:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(I)Landroid/support/v4/app/u$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/app/u$c;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/u$c;->r:I

    iput p2, p0, Landroid/support/v4/app/u$c;->s:I

    iput-boolean p3, p0, Landroid/support/v4/app/u$c;->t:Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/u$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/u$c;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/u$c;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/u$d;)Landroid/support/v4/app/u$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u$c;->o:Landroid/support/v4/app/u$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/u$c;->o:Landroid/support/v4/app/u$d;

    iget-object p1, p0, Landroid/support/v4/app/u$c;->o:Landroid/support/v4/app/u$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/u$c;->o:Landroid/support/v4/app/u$d;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/u$d;->a(Landroid/support/v4/app/u$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/u$c;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/u$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/u$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/u$c;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/u$c;->I:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/u$c;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/u$c;->a(IZ)V

    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/u$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0, p0}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/u$c;)V

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/u$c;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/app/u$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/u$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/u$c;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/u$c;->a(IZ)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/u$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/u$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/u$c;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/u$c;->x:Z

    return-object p0
.end method
