.class public Lorg/jivesoftware/smackx/xdata/FormField;
.super Ljava/lang/Object;
.source "FormField.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/FormField$1;,
        Lorg/jivesoftware/smackx/xdata/FormField$Option;,
        Lorg/jivesoftware/smackx/xdata/FormField$Type;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "field"

.field public static final FORM_TYPE:Ljava/lang/String; = "FORM_TYPE"


# instance fields
.field private description:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation
.end field

.field private required:Z

.field private type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field private validateElement:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variable:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "variable"    # Ljava/lang/String;

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    .line 153
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->variable:Ljava/lang/String;

    .line 154
    return-void
.end method


# virtual methods
.method public addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V
    .locals 2
    .param p1, "option"    # Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .prologue
    .line 351
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    monitor-exit v1

    .line 354
    return-void

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 318
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    monitor-exit v1

    .line 321
    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addValues(Ljava/util/List;)V
    .locals 2
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
    .line 330
    .local p1, "newValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    monitor-exit v1

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 386
    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v1

    .line 388
    :cond_1
    if-ne p1, p0, :cond_2

    .line 389
    const/4 v1, 0x1

    goto :goto_0

    .line 390
    :cond_2
    instance-of v2, p1, Lorg/jivesoftware/smackx/xdata/FormField;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 393
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 395
    .local v0, "other":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string v0, "field"

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdata/FormField$Option;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    monitor-enter v1

    .line 196
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField;->options:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-object v0
.end method

.method public getValidateElement()Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->validateElement:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
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
    .line 227
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    monitor-enter v1

    .line 228
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->variable:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    return v0
.end method

.method protected resetValues()V
    .locals 4

    .prologue
    .line 339
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jivesoftware/smackx/xdata/FormField;->values:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 341
    monitor-exit v1

    .line 342
    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 263
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->description:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 273
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->label:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setRequired(Z)V
    .locals 0
    .param p1, "required"    # Z

    .prologue
    .line 282
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->required:Z

    .line 283
    return-void
.end method

.method public setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 2
    .param p1, "type"    # Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .prologue
    .line 305
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-ne p1, v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not set type to fixed, use FormField constructor without arguments instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 309
    return-void
.end method

.method public setValidateElement(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;)V
    .locals 0
    .param p1, "validateElement"    # Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    .prologue
    .line 289
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 290
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField;->validateElement:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    .line 291
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 6

    .prologue
    .line 362
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 364
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v4, "label"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 365
    const-string v4, "var"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 366
    const-string v4, "type"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 367
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 369
    const-string v4, "desc"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 370
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->isRequired()Z

    move-result v4

    const-string v5, "required"

    invoke-virtual {v0, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->condEmptyElement(ZLjava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 372
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 373
    .local v3, "value":Ljava/lang/String;
    const-string v4, "value"

    invoke-virtual {v0, v4, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 376
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 377
    .local v2, "option":Lorg/jivesoftware/smackx/xdata/FormField$Option;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 379
    .end local v2    # "option":Lorg/jivesoftware/smackx/xdata/FormField$Option;
    :cond_1
    iget-object v4, p0, Lorg/jivesoftware/smackx/xdata/FormField;->validateElement:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 380
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 381
    return-object v0
.end method
