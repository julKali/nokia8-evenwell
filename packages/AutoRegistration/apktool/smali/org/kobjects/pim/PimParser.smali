.class public Lorg/kobjects/pim/PimParser;
.super Ljava/lang/Object;
.source "PimParser.java"


# instance fields
.field reader:Lorg/kobjects/io/LookAheadReader;

.field type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/lang/Class;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/kobjects/io/LookAheadReader;

    invoke-direct {v0, p1}, Lorg/kobjects/io/LookAheadReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    .line 42
    iput-object p2, p0, Lorg/kobjects/pim/PimParser;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method readArrayValue(I)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 102
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    .line 105
    :cond_0
    iget-object v3, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    const-string v4, ";\n\r"

    invoke-virtual {v3, v4}, Lorg/kobjects/io/LookAheadReader;->readTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    iget-object v3, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v3}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/16 v6, 0xd

    if-eq v3, v6, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v3, v5}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 113
    iget-object v3, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v3}, Lorg/kobjects/io/LookAheadReader;->read()I

    .line 115
    :cond_3
    iget-object v3, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v3, v5}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    move v2, v5

    goto :goto_0

    .line 118
    :cond_4
    iget-object v3, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v3}, Lorg/kobjects/io/LookAheadReader;->read()I

    :goto_0
    if-nez v2, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-eqz p0, :cond_5

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 126
    :cond_5
    new-array p0, p1, [Ljava/lang/String;

    .line 127
    :goto_1
    array-length p1, p0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v5, p1, :cond_6

    .line 128
    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public readItem()Lorg/kobjects/pim/PimItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lorg/kobjects/pim/PimParser;->readName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "begin"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\'begin:\' expected"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/kobjects/pim/PimParser;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kobjects/pim/PimItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v1, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v1}, Lorg/kobjects/io/LookAheadReader;->read()I

    .line 64
    invoke-virtual {v0}, Lorg/kobjects/pim/PimItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kobjects/pim/PimParser;->readStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "item types do not match!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/kobjects/pim/PimParser;->readName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    iget-object v1, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v1}, Lorg/kobjects/io/LookAheadReader;->read()I

    .line 88
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kobjects/pim/PimParser;->readStringValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_3
    new-instance v2, Lorg/kobjects/pim/PimField;

    invoke-direct {v2, v1}, Lorg/kobjects/pim/PimField;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v2}, Lorg/kobjects/pim/PimParser;->readProperties(Lorg/kobjects/pim/PimField;)V

    .line 75
    invoke-virtual {v0, v1}, Lorg/kobjects/pim/PimItem;->getType(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 80
    invoke-virtual {p0}, Lorg/kobjects/pim/PimParser;->readStringValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0, v1}, Lorg/kobjects/pim/PimItem;->getArraySize(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/kobjects/pim/PimParser;->readArrayValue(I)[Ljava/lang/String;

    move-result-object v1

    .line 82
    :goto_1
    invoke-virtual {v2, v1}, Lorg/kobjects/pim/PimField;->setValue(Ljava/lang/Object;)V

    .line 83
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v2}, Lorg/kobjects/pim/PimItem;->addField(Lorg/kobjects/pim/PimField;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method readName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    const-string v1, ":;"

    invoke-virtual {v0, v1}, Lorg/kobjects/io/LookAheadReader;->readTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method readProperties(Lorg/kobjects/pim/PimField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v0}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v0

    :goto_0
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v0}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    const-string v1, ":;="

    invoke-virtual {v0, v1}, Lorg/kobjects/io/LookAheadReader;->readTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v1}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    .line 153
    iget-object v1, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    const-string v2, ":;"

    invoke-virtual {v1, v2}, Lorg/kobjects/io/LookAheadReader;->readTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/kobjects/pim/PimField;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v0}, Lorg/kobjects/io/LookAheadReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 157
    invoke-virtual {p1, v0, v2}, Lorg/kobjects/pim/PimField;->setAttribute(Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method readStringValue()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v0}, Lorg/kobjects/io/LookAheadReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    iget-object v1, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/kobjects/io/LookAheadReader;->peek(I)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 136
    iget-object v1, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v1}, Lorg/kobjects/io/LookAheadReader;->read()I

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/kobjects/pim/PimParser;->reader:Lorg/kobjects/io/LookAheadReader;

    invoke-virtual {v0}, Lorg/kobjects/io/LookAheadReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
