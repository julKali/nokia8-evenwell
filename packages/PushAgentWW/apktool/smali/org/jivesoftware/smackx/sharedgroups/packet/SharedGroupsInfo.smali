.class public Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SharedGroupsInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "sharedgroup"

.field public static final NAMESPACE:Ljava/lang/String; = "http://www.jivesoftware.org/protocol/sharedgroup"


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "sharedgroup"

    const-string v1, "http://www.jivesoftware.org/protocol/sharedgroup"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->groups:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->groups:Ljava/util/List;

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3
    .param p1, "buf"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 59
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 60
    iget-object v2, p0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->groups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    .local v0, "group":Ljava/lang/String;
    const-string v2, "group"

    invoke-virtual {p1, v2, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 63
    .end local v0    # "group":Ljava/lang/String;
    :cond_0
    return-object p1
.end method
