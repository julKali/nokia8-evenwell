.class public Lorg/jivesoftware/smackx/xdata/Form;
.super Ljava/lang/Object;
.source "Form.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdata/Form$1;
    }
.end annotation


# instance fields
.field private dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 1
    .param p1, "type"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 84
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0
    .param p1, "dataForm"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 75
    return-void
.end method

.method public static getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 58
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    .line 59
    .local v0, "dataForm":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lorg/jivesoftware/smackx/xdata/Form;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 64
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isFormType()Z
    .locals 2

    .prologue
    .line 461
    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSubmitType()Z
    .locals 2

    .prologue
    .line 470
    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V
    .locals 2
    .param p1, "field"    # Lorg/jivesoftware/smackx/xdata/FormField;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 258
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set an answer if the form is not of type \"submit\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method private static validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 2
    .param p0, "field"    # Lorg/jivesoftware/smackx/xdata/FormField;

    .prologue
    .line 208
    sget-object v0, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This field is not of type text (multi, private or single)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_0
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addField(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 1
    .param p1, "field"    # Lorg/jivesoftware/smackx/xdata/FormField;

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 93
    return-void
.end method

.method public createAnswerForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 9

    .prologue
    .line 488
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isFormType()Z

    move-result v7

    if-nez v7, :cond_0

    .line 489
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Only forms of type \"form\" could be answered"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 492
    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/xdata/Form;

    sget-object v7, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v1, v7}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 493
    .local v1, "form":Lorg/jivesoftware/smackx/xdata/Form;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 496
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 497
    new-instance v4, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 498
    .local v4, "newField":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 499
    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/xdata/Form;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 501
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v7

    sget-object v8, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-ne v7, v8, :cond_1

    .line 504
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .local v6, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 506
    .local v5, "value":Ljava/lang/String;
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 508
    .end local v5    # "value":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 512
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "newField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v6    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    return-object v1
.end method

.method public getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 4

    .prologue
    .line 442
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 444
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 445
    .local v0, "dataFormToSend":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 446
    .local v1, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 447
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    .line 452
    .end local v0    # "dataFormToSend":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .end local v1    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    :cond_2
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 4
    .param p1, "variable"    # Ljava/lang/String;

    .prologue
    .line 353
    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Variable must not be null or blank."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 357
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 358
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
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
    .line 341
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 3

    .prologue
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getInstructions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getType()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v0

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;D)V
    .locals 4
    .param p1, "variable"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 200
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-nez v0, :cond_0

    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Field not found for the specified variable name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public setAnswer(Ljava/lang/String;F)V
    .locals 3
    .param p1, "variable"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 180
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-nez v0, :cond_0

    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Field not found for the specified variable name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 184
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public setAnswer(Ljava/lang/String;I)V
    .locals 3
    .param p1, "variable"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 140
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-nez v0, :cond_0

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Field not found for the specified variable name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public setAnswer(Ljava/lang/String;J)V
    .locals 4
    .param p1, "variable"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 160
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-nez v0, :cond_0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Field not found for the specified variable name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->validateThatFieldIsText(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 164
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public setAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "variable"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 111
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-nez v0, :cond_0

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Field not found for the specified variable name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_0
    sget-object v1, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This field is not of type String."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :pswitch_0
    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 125
    return-void

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setAnswer(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "variable"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot set an answer if the form is not of type \"submit\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 285
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v0, :cond_1

    .line 287
    sget-object v1, Lorg/jivesoftware/smackx/xdata/Form$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 295
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This field only accept list of values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :pswitch_1
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    .line 300
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValues(Ljava/util/List;)V

    .line 305
    return-void

    .line 303
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Couldn\'t find a field for the specified variable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setAnswer(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "variable"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 231
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-nez v0, :cond_0

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Field not found for the specified variable name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-eq v1, v2, :cond_1

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This field is not of type boolean."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "1"

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/xdata/Form;->setAnswer(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/Object;)V

    .line 238
    return-void

    .line 237
    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public setDefaultAnswer(Ljava/lang/String;)V
    .locals 5
    .param p1, "variable"    # Ljava/lang/String;

    .prologue
    .line 317
    invoke-direct {p0}, Lorg/jivesoftware/smackx/xdata/Form;->isSubmitType()Z

    move-result v3

    if-nez v3, :cond_0

    .line 318
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot set an answer if the form is not of type \"submit\""

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 321
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 322
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->resetValues()V

    .line 326
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 327
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Couldn\'t find a field for the specified variable."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 333
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method public setInstructions(Ljava/lang/String;)V
    .locals 3
    .param p1, "instructions"    # Ljava/lang/String;

    .prologue
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .local v0, "instructionsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\n"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .local v1, "st":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setInstructions(Ljava/util/List;)V

    .line 421
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 431
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/Form;->dataForm:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    .line 432
    return-void
.end method
