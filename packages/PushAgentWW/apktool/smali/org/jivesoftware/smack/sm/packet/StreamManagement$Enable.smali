.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;
.source "StreamManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Enable"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "enable"

.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>(Lorg/jivesoftware/smack/sm/packet/StreamManagement$1;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "resume"    # Z

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>(Lorg/jivesoftware/smack/sm/packet/StreamManagement$1;)V

    .line 103
    iput-boolean p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;->resume:Z

    .line 104
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0
    .param p1, "resume"    # Z
    .param p2, "max"    # I

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;-><init>(Z)V

    .line 108
    iput p2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;->max:I

    .line 109
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "enable"

    return-object v0
.end method

.method public bridge synthetic getMaxResumptionTime()I
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->getMaxResumptionTime()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isResumeSet()Z
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->isResumeSet()Z

    move-result v0

    return v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 114
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;->maybeAddResumeAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 115
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;->maybeAddMaxAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 116
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 117
    return-object v0
.end method
