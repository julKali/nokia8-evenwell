.class public Lorg/jivesoftware/smackx/xdata/packet/DataForm;
.super Ljava/lang/Object;
.source "DataForm.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;,
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;,
        Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "x"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:x:data"


# instance fields
.field private final extensionElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation
.end field

.field private instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;",
            ">;"
        }
    .end annotation
.end field

.field private reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

.field private title:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 1
    .param p1, "type"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    .line 78
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 79
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 309
    const-string v0, "x"

    const-string v1, "jabber:x:data"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object v0
.end method


# virtual methods
.method public addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)V
    .locals 1
    .param p1, "element"    # Lorg/jivesoftware/smack/packet/Element;

    .prologue
    .line 243
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public addField(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 4
    .param p1, "field"    # Lorg/jivesoftware/smackx/xdata/FormField;

    .prologue
    .line 208
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "fieldVariableName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This data form already contains a form field with the variable name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    monitor-enter v2

    .line 214
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v2

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addInstruction(Ljava/lang/String;)V
    .locals 2
    .param p1, "instruction"    # Ljava/lang/String;

    .prologue
    .line 226
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addItem(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;)V
    .locals 2
    .param p1, "item"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    .prologue
    .line 237
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "x"

    return-object v0
.end method

.method public getExtensionElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 4
    .param p1, "variableName"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-object v3, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    monitor-enter v3

    .line 155
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 156
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    monitor-exit v3

    .line 161
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :goto_0
    return-object v0

    .line 160
    :cond_1
    monitor-exit v3

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/FormField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    monitor-enter v1

    .line 142
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->fields:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHiddenFormTypeField()Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 3

    .prologue
    .line 257
    const-string v1, "FORM_TYPE"

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 258
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-ne v1, v2, :cond_0

    .line 261
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :goto_0
    return-object v0

    .restart local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInstructions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    monitor-enter v1

    .line 131
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->items:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "jabber:x:data"

    return-object v0
.end method

.method public getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->type:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-object v0
.end method

.method public hasHiddenFormTypeField()Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getHiddenFormTypeField()Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInstructions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    .local p1, "instructions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->instructions:Ljava/util/List;

    .line 191
    return-void
.end method

.method public setReportedData(Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)V
    .locals 0
    .param p1, "reportedData"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .prologue
    .line 199
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->reportedData:Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    .line 200
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 179
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->title:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 8

    .prologue
    .line 276
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 277
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v6, "type"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 278
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 280
    const-string v6, "title"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 281
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getInstructions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 282
    .local v4, "instruction":Ljava/lang/String;
    const-string v6, "instructions"

    invoke-virtual {v0, v6, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 285
    .end local v4    # "instruction":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 286
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;->toXML()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 289
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    .line 290
    .local v5, "item":Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;->toXML()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 293
    .end local v5    # "item":Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 294
    .local v2, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_2

    .line 296
    .end local v2    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_3
    iget-object v6, p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->extensionElements:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Element;

    .line 297
    .local v1, "element":Lorg/jivesoftware/smack/packet/Element;
    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_3

    .line 299
    .end local v1    # "element":Lorg/jivesoftware/smack/packet/Element;
    :cond_4
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 300
    return-object v0
.end method
