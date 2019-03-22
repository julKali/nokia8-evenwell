.class Landroid/support/v4/app/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/t;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroid/support/v4/app/u$c;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u$c;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/app/v;->b:Landroid/support/v4/app/u$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/app/u$c;->a:Landroid/content/Context;

    iget-object v3, p1, Landroid/support/v4/app/u$c;->I:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/app/u$c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/u$c;->N:Landroid/app/Notification;

    iget-object v2, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/u$c;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    move v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v6, 0x10

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_4

    :cond_3
    move v3, v5

    :goto_4
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/app/u$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/app/u$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/app/u$c;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/app/u$c;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/app/u$c;->g:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_5

    :cond_4
    move v7, v5

    :goto_5
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/app/u$c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/u$c;->k:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/u$c;->r:I

    iget v7, p1, Landroid/support/v4/app/u$c;->s:I

    iget-boolean v8, p1, Landroid/support/v4/app/u$c;->t:Z

    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v8, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v2, v6, :cond_c

    iget-object v2, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v6, p1, Landroid/support/v4/app/u$c;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v6, p1, Landroid/support/v4/app/u$c;->n:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v6, p1, Landroid/support/v4/app/u$c;->l:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/app/u$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/u$a;

    invoke-direct {p0, v6}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/u$a;)V

    goto :goto_6

    :cond_6
    iget-object v2, p1, Landroid/support/v4/app/u$c;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    iget-object v6, p1, Landroid/support/v4/app/u$c;->B:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_b

    iget-boolean v2, p1, Landroid/support/v4/app/u$c;->x:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    const-string v6, "android.support.localOnly"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v2, p1, Landroid/support/v4/app/u$c;->u:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    const-string v6, "android.support.groupKey"

    iget-object v8, p1, Landroid/support/v4/app/u$c;->u:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Landroid/support/v4/app/u$c;->v:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    const-string v6, "android.support.isGroupSummary"

    :goto_7
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_9
    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    const-string v6, "android.support.useSideChannel"

    goto :goto_7

    :cond_a
    :goto_8
    iget-object v2, p1, Landroid/support/v4/app/u$c;->w:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    const-string v4, "android.support.sortKey"

    iget-object v6, p1, Landroid/support/v4/app/u$c;->w:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p1, Landroid/support/v4/app/u$c;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    iget-object v2, p1, Landroid/support/v4/app/u$c;->G:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_d

    iget-object v2, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroid/support/v4/app/u$c;->m:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_d

    iget-object v2, p1, Landroid/support/v4/app/u$c;->O:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iget-object v2, p1, Landroid/support/v4/app/u$c;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    const-string v4, "android.people"

    iget-object v6, p1, Landroid/support/v4/app/u$c;->O:Ljava/util/ArrayList;

    iget-object v8, p1, Landroid/support/v4/app/u$c;->O:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_e

    iget-object v2, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroid/support/v4/app/u$c;->x:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p1, Landroid/support/v4/app/u$c;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v4, p1, Landroid/support/v4/app/u$c;->v:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p1, Landroid/support/v4/app/u$c;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v2, p1, Landroid/support/v4/app/u$c;->M:I

    iput v2, p0, Landroid/support/v4/app/v;->g:I

    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_12

    iget-object v2, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/app/u$c;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/u$c;->C:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/u$c;->D:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/app/u$c;->E:Landroid/app/Notification;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/app/u$c;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/u$c;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/v;->h:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroid/support/v4/app/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Landroid/support/v4/app/u$c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move v3, v5

    :goto_a
    iget-object v4, p1, Landroid/support/v4/app/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Landroid/support/v4/app/u$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/u$a;

    invoke-static {v6}, Landroid/support/v4/app/w;->a(Landroid/support/v4/app/u$a;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    const-string v3, "invisible_actions"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/support/v4/app/u$c;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_15

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/app/u$c;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroid/support/v4/app/u$c;->q:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/app/u$c;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/app/u$c;->F:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/u$c;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/app/u$c;->G:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/u$c;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/app/u$c;->H:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Landroid/support/v4/app/u$c;->J:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/u$c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Landroid/support/v4/app/u$c;->L:J

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/u$c;->M:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Landroid/support/v4/app/u$c;->z:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/u$c;->y:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_16
    iget-object p1, p1, Landroid/support/v4/app/u$c;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_17
    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 0

    const/4 p0, 0x0

    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    iget p0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p0, p0, -0x2

    iput p0, p1, Landroid/app/Notification;->defaults:I

    iget p0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p0, p0, -0x3

    iput p0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Landroid/support/v4/app/u$a;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->f()[Landroid/support/v4/app/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->f()[Landroid/support/v4/app/y;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/y;->a([Landroid/support/v4/app/y;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_2
    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_3
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->i()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/List;

    iget-object p0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-static {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/app/Notification$Builder;Landroid/support/v4/app/u$a;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/v;->b:Landroid/support/v4/app/u$c;

    iget-object v0, v0, Landroid/support/v4/app/u$c;->o:Landroid/support/v4/app/u$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/u$d;->a(Landroid/support/v4/app/t;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v4/app/u$d;->b(Landroid/support/v4/app/t;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/v;->c()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    :goto_1
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/v;->b:Landroid/support/v4/app/u$c;

    iget-object v1, v1, Landroid/support/v4/app/u$c;->F:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/v;->b:Landroid/support/v4/app/u$c;

    iget-object v1, v1, Landroid/support/v4/app/u$c;->F:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_3
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/support/v4/app/u$d;->c(Landroid/support/v4/app/t;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/v;->b:Landroid/support/v4/app/u$c;

    iget-object v1, v1, Landroid/support/v4/app/u$c;->o:Landroid/support/v4/app/u$d;

    invoke-virtual {v1, p0}, Landroid/support/v4/app/u$d;->d(Landroid/support/v4/app/t;)Landroid/widget/RemoteViews;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/support/v4/app/u;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroid/support/v4/app/u$d;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected c()Landroid/app/Notification;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/app/Notification;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/v;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/v;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/app/Notification;)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    iget-object v1, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-ne v1, v3, :cond_c

    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/app/Notification;)V

    :cond_c
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Landroid/support/v4/app/v;->g:I

    if-ne v1, v2, :cond_d

    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/List;

    invoke-static {v0}, Landroid/support/v4/app/w;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    const-string v2, "android.support.actionExtras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_10
    iget-object v1, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    iget-object p0, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    iput-object p0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroid/support/v4/app/v;->f:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/app/v;->e:Ljava/util/List;

    invoke-static {v1}, Landroid/support/v4/app/w;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Landroid/support/v4/app/u;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_15
    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_16
    iget-object v1, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_17

    iget-object p0, p0, Landroid/support/v4/app/v;->d:Landroid/widget/RemoteViews;

    iput-object p0, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    return-object v0

    :cond_18
    iget-object p0, p0, Landroid/support/v4/app/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
