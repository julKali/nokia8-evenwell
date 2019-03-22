.class public Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.super Ljava/lang/Object;
.source "AMPExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;,
        Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "amp"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/amp"


# instance fields
.field private final from:Ljava/lang/String;

.field private perHop:Z

.field private rules:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    .line 56
    iput-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;)V
    .locals 1
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "to"    # Ljava/lang/String;
    .param p3, "status"    # Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    .line 47
    iput-object p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    .line 50
    return-void
.end method


# virtual methods
.method public addRule(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)V
    .locals 1
    .param p1, "rule"    # Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "amp"

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "http://jabber.org/protocol/amp"

    return-object v0
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->rules:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getStatus()Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isPerHop()Z
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPerHop(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .local v0, "buf":Ljava/lang/StringBuilder;
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getElementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " xmlns=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v3, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    if-eqz v3, :cond_0

    .line 158
    const-string v3, " status=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->status:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 161
    const-string v3, " to=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->to:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 164
    const-string v3, " from=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->from:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_2
    iget-boolean v3, p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->perHop:Z

    if-eqz v3, :cond_3

    .line 167
    const-string v3, " per-hop=\"true\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_3
    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getRules()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;

    .line 173
    .local v2, "rule":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
    invoke-static {v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;->access$000(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    .end local v2    # "rule":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
    :cond_4
    const-string v3, "</"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->getElementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
