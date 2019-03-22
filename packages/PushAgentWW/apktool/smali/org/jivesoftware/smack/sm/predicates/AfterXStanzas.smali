.class public Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;
.super Ljava/lang/Object;
.source "AfterXStanzas.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field final count:I

.field currentCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->count:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    .line 35
    iget v0, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    iget v1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->count:I

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->resetCounter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetCounter()V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
