.class final Lorg/jxmpp/util/XmppDateTime$1;
.super Ljava/lang/Object;
.source "XmppDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jxmpp/util/XmppDateTime;->determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$now:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lorg/jxmpp/util/XmppDateTime$1;->val$now:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 367
    check-cast p1, Ljava/util/Calendar;

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lorg/jxmpp/util/XmppDateTime$1;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 6
    .param p1, "o1"    # Ljava/util/Calendar;
    .param p2, "o2"    # Ljava/util/Calendar;

    .prologue
    .line 370
    new-instance v0, Ljava/lang/Long;

    iget-object v2, p0, Lorg/jxmpp/util/XmppDateTime$1;->val$now:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 371
    .local v0, "diff1":Ljava/lang/Long;
    new-instance v1, Ljava/lang/Long;

    iget-object v2, p0, Lorg/jxmpp/util/XmppDateTime$1;->val$now:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 372
    .local v1, "diff2":Ljava/lang/Long;
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    return v2
.end method
