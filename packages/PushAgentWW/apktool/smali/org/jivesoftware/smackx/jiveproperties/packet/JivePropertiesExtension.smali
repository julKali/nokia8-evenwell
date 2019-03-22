.class public Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
.super Ljava/lang/Object;
.source "JivePropertiesExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "properties"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://www.jivesoftware.com/xmlns/xmpp/properties"


# instance fields
.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    .line 59
    return-void
.end method


# virtual methods
.method public declared-synchronized deleteProperty(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "properties"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    return-object v0
.end method

.method public declared-synchronized getProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPropertyNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Ljava/io/Serializable;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be serialiazble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 14

    .prologue
    .line 139
    new-instance v10, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v10, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 140
    .local v10, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v10}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 142
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getPropertyNames()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 143
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 144
    .local v8, "value":Ljava/lang/Object;
    const-string v11, "property"

    invoke-virtual {v10, v11}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 145
    const-string v11, "name"

    invoke-virtual {v10, v11, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 146
    const-string v11, "value"

    invoke-virtual {v10, v11}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 150
    instance-of v11, v8, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    .line 151
    const-string v7, "integer"

    .line 152
    .local v7, "type":Ljava/lang/String;
    check-cast v8, Ljava/lang/Integer;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 211
    .local v9, "valueStr":Ljava/lang/String;
    :cond_0
    :goto_1
    const-string v11, "type"

    invoke-virtual {v10, v11, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 212
    invoke-virtual {v10}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 213
    invoke-virtual {v10, v9}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 214
    const-string v11, "value"

    invoke-virtual {v10, v11}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 215
    const-string v11, "property"

    invoke-virtual {v10, v11}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 154
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_2

    .line 155
    const-string v7, "long"

    .line 156
    .restart local v7    # "type":Ljava/lang/String;
    check-cast v8, Ljava/lang/Long;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "valueStr":Ljava/lang/String;
    goto :goto_1

    .line 158
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v11, v8, Ljava/lang/Float;

    if-eqz v11, :cond_3

    .line 159
    const-string v7, "float"

    .line 160
    .restart local v7    # "type":Ljava/lang/String;
    check-cast v8, Ljava/lang/Float;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "valueStr":Ljava/lang/String;
    goto :goto_1

    .line 162
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v11, v8, Ljava/lang/Double;

    if-eqz v11, :cond_4

    .line 163
    const-string v7, "double"

    .line 164
    .restart local v7    # "type":Ljava/lang/String;
    check-cast v8, Ljava/lang/Double;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "valueStr":Ljava/lang/String;
    goto :goto_1

    .line 166
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v11, v8, Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    .line 167
    const-string v7, "boolean"

    .line 168
    .restart local v7    # "type":Ljava/lang/String;
    check-cast v8, Ljava/lang/Boolean;

    .end local v8    # "value":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "valueStr":Ljava/lang/String;
    goto :goto_1

    .line 170
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v11, v8, Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 171
    const-string v7, "string"

    .restart local v7    # "type":Ljava/lang/String;
    move-object v9, v8

    .line 172
    check-cast v9, Ljava/lang/String;

    .restart local v9    # "valueStr":Ljava/lang/String;
    goto :goto_1

    .line 178
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    :cond_6
    const/4 v0, 0x0

    .line 179
    .local v0, "byteStream":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 181
    .local v5, "out":Ljava/io/ObjectOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .end local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .local v1, "byteStream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .end local v5    # "out":Ljava/io/ObjectOutputStream;
    .local v6, "out":Ljava/io/ObjectOutputStream;
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 184
    const-string v7, "java-object"

    .line 185
    .restart local v7    # "type":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-static {v11}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v9

    .line 193
    .restart local v9    # "valueStr":Ljava/lang/String;
    if-eqz v6, :cond_7

    .line 195
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    :cond_7
    :goto_2
    if-eqz v1, :cond_0

    .line 203
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 205
    :catch_0
    move-exception v11

    goto/16 :goto_1

    .line 187
    .end local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "out":Ljava/io/ObjectOutputStream;
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    .restart local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ObjectOutputStream;
    :catch_1
    move-exception v2

    .line 188
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_5
    sget-object v11, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->LOGGER:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v13, "Error encoding java object"

    invoke-virtual {v11, v12, v13, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    const-string v7, "java-object"

    .line 190
    .restart local v7    # "type":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Serializing error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v9

    .line 193
    .restart local v9    # "valueStr":Ljava/lang/String;
    if-eqz v5, :cond_8

    .line 195
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 201
    :cond_8
    :goto_4
    if-eqz v0, :cond_0

    .line 203
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 205
    :catch_2
    move-exception v11

    goto/16 :goto_1

    .line 193
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    :catchall_0
    move-exception v11

    :goto_5
    if-eqz v5, :cond_9

    .line 195
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 201
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 203
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 207
    :cond_a
    :goto_7
    throw v11

    .line 217
    .end local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "out":Ljava/io/ObjectOutputStream;
    .end local v8    # "value":Ljava/lang/Object;
    :cond_b
    invoke-virtual {v10, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 219
    return-object v10

    .line 197
    .restart local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v6    # "out":Ljava/io/ObjectOutputStream;
    .restart local v7    # "type":Ljava/lang/String;
    .restart local v8    # "value":Ljava/lang/Object;
    .restart local v9    # "valueStr":Ljava/lang/String;
    :catch_3
    move-exception v11

    goto :goto_2

    .end local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "out":Ljava/io/ObjectOutputStream;
    .restart local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "e":Ljava/lang/Exception;
    .restart local v5    # "out":Ljava/io/ObjectOutputStream;
    :catch_4
    move-exception v11

    goto :goto_4

    .end local v2    # "e":Ljava/lang/Exception;
    .end local v7    # "type":Ljava/lang/String;
    .end local v9    # "valueStr":Ljava/lang/String;
    :catch_5
    move-exception v12

    goto :goto_6

    .line 205
    :catch_6
    move-exception v12

    goto :goto_7

    .line 193
    .end local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v11

    move-object v0, v1

    .end local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .end local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "out":Ljava/io/ObjectOutputStream;
    .restart local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ObjectOutputStream;
    :catchall_2
    move-exception v11

    move-object v5, v6

    .end local v6    # "out":Ljava/io/ObjectOutputStream;
    .restart local v5    # "out":Ljava/io/ObjectOutputStream;
    move-object v0, v1

    .end local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .line 187
    .end local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .end local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "out":Ljava/io/ObjectOutputStream;
    .restart local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ObjectOutputStream;
    :catch_8
    move-exception v2

    move-object v5, v6

    .end local v6    # "out":Ljava/io/ObjectOutputStream;
    .restart local v5    # "out":Ljava/io/ObjectOutputStream;
    move-object v0, v1

    .end local v1    # "byteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "byteStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_3
.end method
