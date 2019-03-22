.class public Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;
.super Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
.source "ExceptionLoggingCallback.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUnparsablePacket(Lorg/jivesoftware/smack/parsing/UnparsablePacket;)V
    .locals 4
    .param p1, "unparsed"    # Lorg/jivesoftware/smack/parsing/UnparsablePacket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Smack message parsing exception: "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->getParsingException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object v0, Lorg/jivesoftware/smack/parsing/ExceptionLoggingCallback;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unparsed content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 36
    return-void
.end method
