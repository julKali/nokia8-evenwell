.class public Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;
.super Ljava/lang/Object;
.source "ReflectionDebuggerFactory.java"

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;


# static fields
.field private static final DEBUGGER_CLASS_PROPERTY_NAME:Ljava/lang/String; = "smack.debuggerClass"

.field private static final DEFAULT_DEBUGGERS:[Ljava/lang/String;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const-class v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "org.jivesoftware.smackx.debugger.EnhancedDebugger"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "org.jivesoftware.smackx.debugger.android.AndroidDebugger"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "org.jivesoftware.smack.debugger.ConsoleDebugger"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "org.jivesoftware.smack.debugger.LiteDebugger"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "org.jivesoftware.smack.debugger.JulDebugger"

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->DEFAULT_DEBUGGERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCustomDebuggerClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    :try_start_0
    const-string v1, "smack.debuggerClass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 101
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1

    .line 99
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 101
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getDebuggerClass()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getCustomDebuggerClassName()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "customDebuggerClassName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getOneOfDefaultDebuggerClasses()Ljava/lang/Class;

    move-result-object v2

    .line 75
    :goto_0
    return-object v2

    .line 69
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to instantiate debugger class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static getOneOfDefaultDebuggerClasses()Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->DEFAULT_DEBUGGERS:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    .line 108
    .local v2, "debugger":Ljava/lang/String;
    invoke-static {v2}, Lorg/jivesoftware/smack/SmackConfiguration;->isDisabledSmackClass(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 122
    .end local v2    # "debugger":Ljava/lang/String;
    :goto_2
    return-object v6

    .line 113
    .restart local v2    # "debugger":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 114
    .local v1, "cnfe":Ljava/lang/ClassNotFoundException;
    sget-object v6, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Did not find debugger class \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    .end local v1    # "cnfe":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v3

    .line 116
    .local v3, "ex":Ljava/lang/ClassCastException;
    sget-object v6, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const-string v7, "Found debugger class that does not appears to implement SmackDebugger interface"

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    .end local v3    # "ex":Ljava/lang/ClassCastException;
    :catch_2
    move-exception v3

    .line 118
    .local v3, "ex":Ljava/lang/Exception;
    sget-object v6, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const-string v7, "Unable to instantiate either Smack debugger class"

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    .end local v2    # "debugger":Ljava/lang/String;
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_1
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public static setDebuggerClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "debuggerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lorg/jivesoftware/smack/debugger/SmackDebugger;>;"
    if-nez p0, :cond_0

    .line 52
    const-string v0, "smack.debuggerClass"

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v0, "smack.debuggerClass"

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public create(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)Lorg/jivesoftware/smack/debugger/SmackDebugger;
    .locals 6
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "writer"    # Ljava/io/Writer;
    .param p3, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getDebuggerClass()Ljava/lang/Class;

    move-result-object v1

    .line 81
    .local v1, "debuggerClass":Ljava/lang/Class;, "Ljava/lang/Class<Lorg/jivesoftware/smack/debugger/SmackDebugger;>;"
    if-eqz v1, :cond_0

    .line 84
    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/jivesoftware/smack/XMPPConnection;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/io/Writer;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/io/Reader;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 86
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Lorg/jivesoftware/smack/debugger/SmackDebugger;>;"
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/debugger/SmackDebugger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Lorg/jivesoftware/smack/debugger/SmackDebugger;>;"
    :goto_0
    return-object v3

    .line 87
    :catch_0
    move-exception v2

    .line 88
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t initialize the configured debugger!"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 91
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
