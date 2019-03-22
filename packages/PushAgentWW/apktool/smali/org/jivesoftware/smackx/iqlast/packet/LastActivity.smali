.class public Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "LastActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqlast/packet/LastActivity$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:last"


# instance fields
.field public lastActivity:J

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "query"

    const-string v1, "jabber:iq:last"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    .line 47
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "to"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setTo(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->message:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 57
    const-string v0, "seconds"

    iget-wide v2, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 61
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 62
    return-object p1
.end method

.method public getIdleTime()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    return-wide v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setLastActivity(J)V
    .locals 1
    .param p1, "lastActivity"    # J

    .prologue
    .line 67
    iput-wide p1, p0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->lastActivity:J

    .line 68
    return-void
.end method
