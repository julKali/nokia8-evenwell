.class public Lorg/jivesoftware/smack/packet/UnparsedIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "UnparsedIQ.java"


# instance fields
.field private final content:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "element"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/CharSequence;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, Lorg/jivesoftware/smack/packet/UnparsedIQ;->content:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/UnparsedIQ;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
