.class public final Lorg/jivesoftware/smack/packet/Presence;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source "Presence.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Presence$Mode;,
        Lorg/jivesoftware/smack/packet/Presence$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "Lorg/jivesoftware/smack/util/TypedCloneable",
        "<",
        "Lorg/jivesoftware/smack/packet/Presence;",
        ">;"
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "presence"


# instance fields
.field private mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field private priority:I

.field private status:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smack/packet/Presence$Type;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V
    .locals 2
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/Presence$Type;

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    .line 64
    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 65
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    .line 66
    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    .line 67
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 75
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setType(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Presence$Type;Ljava/lang/String;ILorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 2
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/Presence$Type;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "priority"    # I
    .param p4, "mode"    # Lorg/jivesoftware/smack/packet/Presence$Mode;

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    .line 64
    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 65
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    .line 66
    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    .line 67
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 87
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setType(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 88
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/packet/Presence;->setPriority(I)V

    .line 90
    invoke-virtual {p0, p4}, Lorg/jivesoftware/smack/packet/Presence;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 2
    .param p1, "other"    # Lorg/jivesoftware/smack/packet/Presence;

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 64
    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 65
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    .line 66
    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    .line 67
    iput-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 104
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 105
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    .line 106
    iget v0, p1, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    iput v0, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    .line 107
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 108
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence;)V

    return-object v0
.end method

.method public cloneWithNewId()Lorg/jivesoftware/smack/packet/Presence;
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    .line 271
    .local v0, "clone":Lorg/jivesoftware/smack/packet/Presence;
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;->setStanzaId(Ljava/lang/String;)V

    .line 272
    return-object v0
.end method

.method public getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/Presence$Type;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAway()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->away:Lorg/jivesoftware/smack/packet/Presence$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->xa:Lorg/jivesoftware/smack/packet/Presence$Mode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->dnd:Lorg/jivesoftware/smack/packet/Presence$Mode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 0
    .param p1, "mode"    # Lorg/jivesoftware/smack/packet/Presence$Mode;

    .prologue
    .line 220
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 221
    return-void
.end method

.method public setPriority(I)V
    .locals 3
    .param p1, "priority"    # I

    .prologue
    .line 194
    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x80

    if-le p1, v0, :cond_1

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priority value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid. Valid range is -128 through 128."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    iput p1, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    .line 199
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setType(Lorg/jivesoftware/smack/packet/Presence$Type;)V
    .locals 1
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/Presence$Type;

    .prologue
    .line 154
    const-string v0, "Type cannot be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 155
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Presence;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 226
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "presence"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 227
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Presence;->addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 228
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-eq v1, v2, :cond_0

    .line 229
    const-string v1, "type"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 231
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 233
    const-string v1, "status"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 234
    iget v1, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 235
    const-string v1, "priority"

    iget v2, p0, Lorg/jivesoftware/smack/packet/Presence;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 237
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    if-eq v1, v2, :cond_2

    .line 238
    const-string v1, "show"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Presence;->mode:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 240
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Presence;->getExtensionsXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 243
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Presence;->appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 245
    const-string v1, "presence"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 247
    return-object v0
.end method
