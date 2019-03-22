.class public Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;
.super Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;
.source "DelayInformationProvider.java"


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;->INSTANCE:Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
