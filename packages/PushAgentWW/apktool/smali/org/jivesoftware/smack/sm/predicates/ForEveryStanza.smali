.class public Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;
.super Ljava/lang/Object;
.source "ForEveryStanza.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryStanza;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
