.class public final Lorg/jivesoftware/smack/SmackInitialization;
.super Ljava/lang/Object;
.source "SmackInitialization.java"


# static fields
.field private static final DEFAULT_CONFIG_FILE:Ljava/lang/String; = "classpath:org.jivesoftware.smack/smack-config.xml"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field static final SMACK_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 48
    const-class v14, Lorg/jivesoftware/smack/SmackInitialization;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v14

    sput-object v14, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    .line 61
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    const-string v15, "classpath:org.jivesoftware.smack/version"

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    .local v9, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 64
    .local v12, "smackVersion":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_0
    sput-object v12, Lorg/jivesoftware/smack/SmackInitialization;->SMACK_VERSION:Ljava/lang/String;

    .line 74
    const-string v14, "smack.disabledClasses"

    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, "disabledClasses":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 76
    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 77
    .local v13, "splitDisabledClasses":[Ljava/lang/String;
    move-object v1, v13

    .local v1, "arr$":[Ljava/lang/String;
    array-length v8, v1

    .local v8, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_1
    if-ge v7, v8, :cond_0

    aget-object v10, v1, v7

    .local v10, "s":Ljava/lang/String;
    sget-object v14, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 65
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v4    # "disabledClasses":Ljava/lang/String;
    .end local v7    # "i$":I
    .end local v8    # "len$":I
    .end local v10    # "s":Ljava/lang/String;
    .end local v13    # "splitDisabledClasses":[Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 66
    .local v5, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v14, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v16, "IOException closing stream"

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 68
    .end local v5    # "e":Ljava/io/IOException;
    .end local v12    # "smackVersion":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 69
    .local v5, "e":Ljava/lang/Exception;
    sget-object v14, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v15, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v16, "Could not determine Smack version"

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const-string v12, "unkown"

    .restart local v12    # "smackVersion":Ljava/lang/String;
    goto :goto_0

    .line 80
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v4    # "disabledClasses":Ljava/lang/String;
    :cond_0
    :try_start_3
    const-string v14, "classpath:org.jivesoftware.smack/disabledClasses"

    sget-object v15, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    invoke-static {v14, v15}, Lorg/jivesoftware/smack/util/FileUtils;->addLines(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    :try_start_4
    const-string v14, "org.jivesoftware.smack.CustomSmackConfiguration"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 88
    .local v2, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v14, "DISABLED_SMACK_CLASSES"

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 89
    .local v6, "f":Ljava/lang/reflect/Field;
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    move-object v0, v14

    check-cast v0, [Ljava/lang/String;

    move-object v11, v0

    .line 90
    .local v11, "sa":[Ljava/lang/String;
    if-eqz v11, :cond_1

    .line 91
    sget-object v14, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const-string v15, "Using CustomSmackConfig is deprecated and will be removed in a future release"

    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 92
    move-object v1, v11

    .restart local v1    # "arr$":[Ljava/lang/String;
    array-length v8, v1

    .restart local v8    # "len$":I
    const/4 v7, 0x0

    .restart local v7    # "i$":I
    :goto_2
    if-ge v7, v8, :cond_1

    aget-object v10, v1, v7

    .line 93
    .restart local v10    # "s":Ljava/lang/String;
    sget-object v14, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 82
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .end local v7    # "i$":I
    .end local v8    # "len$":I
    .end local v10    # "s":Ljava/lang/String;
    .end local v11    # "sa":[Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 83
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-direct {v14, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v14

    .line 104
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v14

    .line 109
    :cond_1
    :goto_3
    :try_start_5
    const-string v14, "classpath:org.jivesoftware.smack/smack-config.xml"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v3

    .line 116
    .local v3, "configFileStream":Ljava/io/InputStream;
    const/4 v14, 0x0

    :try_start_6
    invoke-static {v3, v14}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 123
    sget-object v14, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    new-instance v15, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    invoke-direct {v15}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;-><init>()V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :try_start_7
    const-string v14, "smack.debugEnabled"

    invoke-static {v14}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 131
    const/4 v14, 0x1

    sput-boolean v14, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 138
    :cond_2
    :goto_4
    new-instance v14, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    invoke-direct {v14}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    invoke-static {v14}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 139
    new-instance v14, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;

    invoke-direct {v14}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;-><init>()V

    invoke-static {v14}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    .line 141
    const-string v14, "bind"

    const-string v15, "urn:ietf:params:xml:ns:xmpp-bind"

    new-instance v16, Lorg/jivesoftware/smack/provider/BindIQProvider;

    invoke-direct/range {v16 .. v16}, Lorg/jivesoftware/smack/provider/BindIQProvider;-><init>()V

    invoke-static/range {v14 .. v16}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const/4 v14, 0x1

    sput-boolean v14, Lorg/jivesoftware/smack/SmackConfiguration;->smackInitialized:Z

    .line 144
    return-void

    .line 111
    .end local v3    # "configFileStream":Ljava/io/InputStream;
    :catch_4
    move-exception v5

    .line 112
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-direct {v14, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v14

    .line 118
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v3    # "configFileStream":Ljava/io/InputStream;
    :catch_5
    move-exception v5

    .line 119
    .restart local v5    # "e":Ljava/lang/Exception;
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-direct {v14, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v14

    .line 134
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v14

    goto :goto_4

    .line 102
    .end local v3    # "configFileStream":Ljava/io/InputStream;
    :catch_7
    move-exception v14

    goto :goto_3

    .line 100
    :catch_8
    move-exception v14

    goto :goto_3

    .line 98
    :catch_9
    move-exception v14

    goto :goto_3

    .line 96
    :catch_a
    move-exception v14

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadSmackClass(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    .locals 11
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "optional"    # Z
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 213
    const/4 v7, 0x1

    :try_start_0
    invoke-static {p0, v7, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 230
    .local v4, "initClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v7, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    .line 232
    .local v5, "initializer":Lorg/jivesoftware/smack/initializer/SmackInitializer;
    invoke-interface {v5}, Lorg/jivesoftware/smack/initializer/SmackInitializer;->initialize()Ljava/util/List;

    move-result-object v2

    .line 233
    .local v2, "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Exception;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 234
    :cond_0
    sget-object v7, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded SmackInitializer "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 243
    .end local v2    # "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Exception;>;"
    .end local v4    # "initClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "initializer":Lorg/jivesoftware/smack/initializer/SmackInitializer;
    :cond_1
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 217
    .local v0, "cnfe":Ljava/lang/ClassNotFoundException;
    if-eqz p1, :cond_2

    .line 218
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 223
    .local v6, "logLevel":Ljava/util/logging/Level;
    :goto_1
    sget-object v7, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "A startup class \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' could not be loaded."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 224
    if-nez p1, :cond_1

    .line 225
    throw v0

    .line 221
    .end local v6    # "logLevel":Ljava/util/logging/Level;
    :cond_2
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .restart local v6    # "logLevel":Ljava/util/logging/Level;
    goto :goto_1

    .line 236
    .end local v0    # "cnfe":Ljava/lang/ClassNotFoundException;
    .end local v6    # "logLevel":Ljava/util/logging/Level;
    .restart local v2    # "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Exception;>;"
    .restart local v4    # "initClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "initializer":Lorg/jivesoftware/smack/initializer/SmackInitializer;
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 237
    .local v1, "e":Ljava/lang/Exception;
    sget-object v7, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v9, "Exception in loadSmackClass"

    invoke-virtual {v7, v8, v9, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 241
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "exceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Exception;>;"
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "initializer":Lorg/jivesoftware/smack/initializer/SmackInitializer;
    :cond_4
    sget-object v7, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "optional"    # Z
    .param p3, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    .local p2, "exceptions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Exception;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 184
    .local v4, "startName":Ljava/lang/String;
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 185
    .local v2, "eventType":I
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, "name":Ljava/lang/String;
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const-string v5, "className"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 187
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "classToLoad":Ljava/lang/String;
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackConfiguration;->isDisabledSmackClass(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 205
    .end local v0    # "classToLoad":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 206
    return-void

    .line 193
    .restart local v0    # "classToLoad":Ljava/lang/String;
    :cond_2
    :try_start_0
    invoke-static {v0, p1, p3}, Lorg/jivesoftware/smack/SmackInitialization;->loadSmackClass(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 197
    .local v1, "e":Ljava/lang/Exception;
    if-eqz p2, :cond_3

    .line 198
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_3
    throw v1
.end method

.method public static processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;)V
    .locals 1
    .param p0, "cfgFileStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    .local p1, "exceptions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Exception;>;"
    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V

    .line 149
    return-void
.end method

.method public static processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V
    .locals 6
    .param p0, "cfgFileStream"    # Ljava/io/InputStream;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p1, "exceptions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Exception;>;"
    const/4 v5, 0x1

    .line 153
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 154
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 155
    const-string v3, "UTF-8"

    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 156
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 158
    .local v1, "eventType":I
    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 159
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startupClasses"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2}, Lorg/jivesoftware/smack/SmackInitialization;->parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V

    .line 166
    :cond_1
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 168
    if-ne v1, v5, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    return-void

    .line 162
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "optionalStartupClasses"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-static {v2, v5, p1, p2}, Lorg/jivesoftware/smack/SmackInitialization;->parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/io/IOException;
    sget-object v3, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Error while closing config file input stream"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
