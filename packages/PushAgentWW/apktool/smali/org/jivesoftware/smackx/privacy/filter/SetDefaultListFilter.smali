.class public Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "SetDefaultListFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter",
        "<",
        "Lorg/jivesoftware/smackx/privacy/packet/Privacy;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;->INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;->acceptSpecific(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Z

    move-result v0

    return v0
.end method

.method protected acceptSpecific(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Z
    .locals 3
    .param p1, "privacy"    # Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-eq v1, v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineDefaultList()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
