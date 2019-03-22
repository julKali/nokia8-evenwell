.class public Lorg/jivesoftware/smack/filter/PresenceTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "PresenceTypeFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter",
        "<",
        "Lorg/jivesoftware/smack/packet/Presence;",
        ">;"
    }
.end annotation


# static fields
.field public static final AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final PROBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final SUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final SUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNSUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

.field public static final UNSUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/Presence$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 30
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 31
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->SUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 32
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->SUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 33
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNSUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 34
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNSUBSCRIBED:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 35
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->error:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    .line 36
    new-instance v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->probe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->PROBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V
    .locals 1
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/Presence$Type;

    .prologue
    .line 41
    const-class v0, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 42
    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 43
    return-void
.end method


# virtual methods
.method protected acceptSpecific(Lorg/jivesoftware/smack/packet/Presence;)Z
    .locals 2
    .param p1, "presence"    # Lorg/jivesoftware/smack/packet/Presence;

    .prologue
    .line 47
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Presence;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->type:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
