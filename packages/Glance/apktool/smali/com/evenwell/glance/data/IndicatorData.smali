.class public Lcom/evenwell/glance/data/IndicatorData;
.super Ljava/lang/Object;
.source "IndicatorData.java"


# instance fields
.field private call:I

.field private event:Ljava/lang/String;

.field private mail:I

.field private message:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lcom/evenwell/glance/data/IndicatorData;->call:I

    .line 6
    iput v0, p0, Lcom/evenwell/glance/data/IndicatorData;->mail:I

    .line 7
    iput v0, p0, Lcom/evenwell/glance/data/IndicatorData;->message:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/glance/data/IndicatorData;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalendarEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evenwell/glance/data/IndicatorData;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getCall()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/evenwell/glance/data/IndicatorData;->call:I

    return v0
.end method

.method public getMail()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/evenwell/glance/data/IndicatorData;->mail:I

    return v0
.end method

.method public getMessage()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/evenwell/glance/data/IndicatorData;->message:I

    return v0
.end method

.method public setCalendarEvent(Ljava/lang/String;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/evenwell/glance/data/IndicatorData;->event:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setCall(I)V
    .locals 0
    .param p1, "call"    # I

    .prologue
    .line 11
    iput p1, p0, Lcom/evenwell/glance/data/IndicatorData;->call:I

    .line 12
    return-void
.end method

.method public setMail(I)V
    .locals 0
    .param p1, "mail"    # I

    .prologue
    .line 19
    iput p1, p0, Lcom/evenwell/glance/data/IndicatorData;->mail:I

    .line 20
    return-void
.end method

.method public setMessage(I)V
    .locals 0
    .param p1, "message"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/evenwell/glance/data/IndicatorData;->message:I

    .line 28
    return-void
.end method
