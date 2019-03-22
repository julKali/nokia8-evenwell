.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;
.source "StreamManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resumed"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "resumed"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "handledCount"    # J
    .param p3, "previd"    # Ljava/lang/String;

    .prologue
    .line 282
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;-><init>(JLjava/lang/String;)V

    .line 283
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "resumed"

    return-object v0
.end method

.method public bridge synthetic getHandledCount()J
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->getHandledCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getPrevId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->getPrevId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
