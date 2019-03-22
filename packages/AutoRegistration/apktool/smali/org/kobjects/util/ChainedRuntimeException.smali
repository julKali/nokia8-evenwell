.class public Lorg/kobjects/util/ChainedRuntimeException;
.super Ljava/lang/RuntimeException;
.source "ChainedRuntimeException.java"


# instance fields
.field chain:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "rethrown"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/kobjects/util/ChainedRuntimeException;->chain:Ljava/lang/Exception;

    return-void
.end method

.method public static create(Ljava/lang/Exception;Ljava/lang/String;)Lorg/kobjects/util/ChainedRuntimeException;
    .locals 1

    :try_start_0
    const-string v0, "org.kobjects.util.ChainedRuntimeExceptionSE"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kobjects/util/ChainedRuntimeException;

    invoke-virtual {v0, p0, p1}, Lorg/kobjects/util/ChainedRuntimeException;->_create(Ljava/lang/Exception;Ljava/lang/String;)Lorg/kobjects/util/ChainedRuntimeException;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 39
    :catch_0
    new-instance v0, Lorg/kobjects/util/ChainedRuntimeException;

    invoke-direct {v0, p0, p1}, Lorg/kobjects/util/ChainedRuntimeException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method _create(Ljava/lang/Exception;Ljava/lang/String;)Lorg/kobjects/util/ChainedRuntimeException;
    .locals 0

    .line 66
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ERR!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getChained()Ljava/lang/Exception;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/kobjects/util/ChainedRuntimeException;->chain:Ljava/lang/Exception;

    return-object p0
.end method

.method public printStackTrace()V
    .locals 1

    .line 82
    invoke-super {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 83
    iget-object v0, p0, Lorg/kobjects/util/ChainedRuntimeException;->chain:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lorg/kobjects/util/ChainedRuntimeException;->chain:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
