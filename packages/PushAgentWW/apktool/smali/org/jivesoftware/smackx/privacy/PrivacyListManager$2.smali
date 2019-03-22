.class Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "PrivacyListManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p5, "x3"    # Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .prologue
    .line 102
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 8
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 105
    move-object v6, p1

    check-cast v6, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    .line 108
    .local v6, "privacy":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    iget-object v7, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-static {v7}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$000(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;

    .line 110
    .local v5, "listener":Lorg/jivesoftware/smackx/privacy/PrivacyListListener;
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 112
    .local v4, "listName":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 113
    .local v3, "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 114
    invoke-interface {v5, v4}, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;->updatedPrivacyList(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v5, v4, v3}, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 122
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    .end local v4    # "listName":Ljava/lang/String;
    .end local v5    # "listener":Lorg/jivesoftware/smackx/privacy/PrivacyListListener;
    :cond_2
    invoke-static {v6}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    return-object v7
.end method
