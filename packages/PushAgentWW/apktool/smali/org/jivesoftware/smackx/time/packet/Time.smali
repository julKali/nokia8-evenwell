.class public Lorg/jivesoftware/smackx/time/packet/Time;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Time.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "time"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:time"


# instance fields
.field private tzo:Ljava/lang/String;

.field private utc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/time/packet/Time;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "time"

    const-string v1, "urn:xmpp:time"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/time/packet/Time;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2
    .param p1, "cal"    # Ljava/util/Calendar;

    .prologue
    .line 56
    const-string v0, "time"

    const-string v1, "urn:xmpp:time"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/jxmpp/util/XmppDateTime;->asString(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lorg/jxmpp/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static createResponse(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smackx/time/packet/Time;
    .locals 2
    .param p0, "request"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 126
    new-instance v0, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/time/packet/Time;-><init>(Ljava/util/Calendar;)V

    .line 127
    .local v0, "time":Lorg/jivesoftware/smackx/time/packet/Time;
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/time/packet/Time;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 128
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/time/packet/Time;->setTo(Ljava/lang/String;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2
    .param p1, "buf"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 136
    const-string v0, "<utc>"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const-string v1, "</utc>"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 137
    const-string v0, "<tzo>"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const-string v1, "</tzo>"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 142
    :goto_0
    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    goto :goto_0
.end method

.method public getTime()Ljava/util/Date;
    .locals 5

    .prologue
    .line 68
    iget-object v2, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    .local v0, "date":Ljava/util/Date;
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    invoke-static {v2}, Lorg/jxmpp/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lorg/jivesoftware/smackx/time/packet/Time;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error getting local time"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getTzo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    return-object v0
.end method

.method public getUtc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    return-object v0
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0
    .param p1, "time"    # Ljava/util/Date;

    .prologue
    .line 87
    return-void
.end method

.method public setTzo(Ljava/lang/String;)V
    .locals 0
    .param p1, "tzo"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setUtc(Ljava/lang/String;)V
    .locals 0
    .param p1, "utc"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    .line 105
    return-void
.end method
