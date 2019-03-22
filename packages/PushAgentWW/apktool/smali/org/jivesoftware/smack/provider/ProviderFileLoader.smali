.class public Lorg/jivesoftware/smack/provider/ProviderFileLoader;
.super Ljava/lang/Object;
.source "ProviderFileLoader.java"

# interfaces
.implements Lorg/jivesoftware/smack/provider/ProviderLoader;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final extProviders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final iqProviders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/IQProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sfProviders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "providerStream"    # Ljava/io/InputStream;

    .prologue
    .line 49
    const-class v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/provider/ProviderFileLoader;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V
    .locals 16
    .param p1, "providerStream"    # Ljava/io/InputStream;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->iqProviders:Ljava/util/Collection;

    .line 43
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->extProviders:Ljava/util/Collection;

    .line 44
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->sfProviders:Ljava/util/Collection;

    .line 46
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    .line 56
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v12

    invoke-virtual {v12}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 57
    .local v9, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v12, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v13, 0x1

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 58
    const-string v12, "UTF-8"

    move-object/from16 v0, p1

    invoke-interface {v9, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 59
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 61
    .local v5, "eventType":I
    :cond_0
    const/4 v12, 0x2

    if-ne v5, v12, :cond_2

    .line 62
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 65
    .local v11, "typeName":Ljava/lang/String;
    :try_start_1
    const-string v12, "smackProviders"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 66
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 69
    .local v4, "elementName":Ljava/lang/String;
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 72
    .local v8, "namespace":Ljava/lang/String;
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 74
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 77
    .local v1, "className":Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 78
    .local v10, "provider":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 112
    sget-object v12, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown provider type: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .end local v1    # "className":Ljava/lang/String;
    .end local v4    # "elementName":Ljava/lang/String;
    .end local v8    # "namespace":Ljava/lang/String;
    .end local v10    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "typeName":Ljava/lang/String;
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    .line 132
    const/4 v12, 0x1

    if-ne v5, v12, :cond_0

    .line 140
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 146
    .end local v5    # "eventType":I
    .end local v9    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :goto_2
    return-void

    .line 78
    .restart local v1    # "className":Ljava/lang/String;
    .restart local v4    # "elementName":Ljava/lang/String;
    .restart local v5    # "eventType":I
    .restart local v8    # "namespace":Ljava/lang/String;
    .restart local v9    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v10    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v11    # "typeName":Ljava/lang/String;
    :sswitch_0
    :try_start_5
    const-string v13, "iqProvider"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :sswitch_1
    const-string v13, "extensionProvider"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :sswitch_2
    const-string v13, "streamFeatureProvider"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x2

    goto :goto_0

    .line 85
    :pswitch_0
    const-class v12, Lorg/jivesoftware/smack/provider/IQProvider;

    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 86
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->iqProviders:Ljava/util/Collection;

    new-instance v14, Lorg/jivesoftware/smack/provider/IQProviderInfo;

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jivesoftware/smack/provider/IQProvider;

    invoke-direct {v14, v4, v8, v12}, Lorg/jivesoftware/smack/provider/IQProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/IQProvider;)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 115
    .end local v10    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    .line 116
    .local v2, "cnfe":Ljava/lang/ClassNotFoundException;
    :try_start_6
    sget-object v12, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v14, "Could not find provider class"

    invoke-virtual {v12, v13, v14, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 125
    .end local v1    # "className":Ljava/lang/String;
    .end local v2    # "cnfe":Ljava/lang/ClassNotFoundException;
    .end local v4    # "elementName":Ljava/lang/String;
    .end local v8    # "namespace":Ljava/lang/String;
    :catch_1
    move-exception v7

    .line 126
    .local v7, "illExc":Ljava/lang/IllegalArgumentException;
    :try_start_7
    sget-object v12, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid provider type found ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "] when expecting iqProvider or extensionProvider"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 134
    .end local v5    # "eventType":I
    .end local v7    # "illExc":Ljava/lang/IllegalArgumentException;
    .end local v9    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v11    # "typeName":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 135
    .local v3, "e":Ljava/lang/Exception;
    :try_start_8
    sget-object v12, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v14, "Unknown error occurred while parsing provider file"

    invoke-virtual {v12, v13, v14, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 142
    :catch_3
    move-exception v12

    goto/16 :goto_2

    .line 89
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v1    # "className":Ljava/lang/String;
    .restart local v4    # "elementName":Ljava/lang/String;
    .restart local v5    # "eventType":I
    .restart local v8    # "namespace":Ljava/lang/String;
    .restart local v9    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v10    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v11    # "typeName":Ljava/lang/String;
    :cond_3
    :try_start_a
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    new-instance v13, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " is not a IQProvider"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 119
    .end local v10    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_4
    move-exception v6

    .line 120
    .local v6, "ie":Ljava/lang/InstantiationException;
    :try_start_b
    sget-object v12, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->LOGGER:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Could not instanciate "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 139
    .end local v1    # "className":Ljava/lang/String;
    .end local v4    # "elementName":Ljava/lang/String;
    .end local v5    # "eventType":I
    .end local v6    # "ie":Ljava/lang/InstantiationException;
    .end local v8    # "namespace":Ljava/lang/String;
    .end local v9    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v11    # "typeName":Ljava/lang/String;
    :catchall_0
    move-exception v12

    .line 140
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 144
    :goto_3
    throw v12

    .line 98
    .restart local v1    # "className":Ljava/lang/String;
    .restart local v4    # "elementName":Ljava/lang/String;
    .restart local v5    # "eventType":I
    .restart local v8    # "namespace":Ljava/lang/String;
    .restart local v9    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v10    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v11    # "typeName":Ljava/lang/String;
    :pswitch_1
    :try_start_d
    const-class v12, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 99
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->extProviders:Ljava/util/Collection;

    new-instance v14, Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    invoke-direct {v14, v4, v8, v12}, Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/ExtensionElementProvider;)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 102
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    new-instance v13, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " is not a PacketExtensionProvider"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 107
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->sfProviders:Ljava/util/Collection;

    new-instance v14, Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;

    invoke-direct {v14, v4, v8, v12}, Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/provider/ExtensionElementProvider;)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 142
    .end local v1    # "className":Ljava/lang/String;
    .end local v4    # "elementName":Ljava/lang/String;
    .end local v8    # "namespace":Ljava/lang/String;
    .end local v10    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "typeName":Ljava/lang/String;
    :catch_5
    move-exception v12

    goto/16 :goto_2

    .end local v5    # "eventType":I
    .end local v9    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_6
    move-exception v13

    goto :goto_3

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x2f8928b0 -> :sswitch_1
        0x4ce0767 -> :sswitch_2
        0x6d52cf39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getExtensionProviderInfo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/ExtensionProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->extProviders:Ljava/util/Collection;

    return-object v0
.end method

.method public getIQProviderInfo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/IQProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->iqProviders:Ljava/util/Collection;

    return-object v0
.end method

.method public getLoadingExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->exceptions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStreamFeatureProviderInfo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/provider/StreamFeatureProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/ProviderFileLoader;->sfProviders:Ljava/util/Collection;

    return-object v0
.end method
