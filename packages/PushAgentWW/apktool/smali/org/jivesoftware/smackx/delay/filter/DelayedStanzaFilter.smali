.class public Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;
.super Ljava/lang/Object;
.source "DelayedStanzaFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NOT_DELAYED_STANZA:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 34
    new-instance v0, Lorg/jivesoftware/smack/filter/NotFilter;

    sget-object v1, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/delay/filter/DelayedStanzaFilter;->NOT_DELAYED_STANZA:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 41
    invoke-static {p1}, Lorg/jivesoftware/smackx/delay/DelayInformationManager;->isDelayedStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    return v0
.end method
