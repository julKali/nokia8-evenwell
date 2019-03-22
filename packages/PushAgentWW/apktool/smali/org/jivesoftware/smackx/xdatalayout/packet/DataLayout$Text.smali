.class public Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;
.super Ljava/lang/Object;
.source "DataLayout.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "text"


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;->text:Ljava/lang/String;

    .line 233
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "text"

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;->text:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 237
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "text"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 238
    return-object v0
.end method
