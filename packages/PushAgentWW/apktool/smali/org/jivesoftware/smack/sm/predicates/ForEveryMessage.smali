.class public Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;
.super Ljava/lang/Object;
.source "ForEveryMessage.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;->INSTANCE:Lorg/jivesoftware/smack/sm/predicates/ForEveryMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 32
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
