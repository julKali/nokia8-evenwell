.class public Lorg/jivesoftware/smack/filter/IQTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "IQTypeFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter",
        "<",
        "Lorg/jivesoftware/smack/packet/IQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GET:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GET_OR_SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final SET:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->GET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 33
    new-instance v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 34
    new-instance v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 35
    new-instance v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 36
    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x0

    sget-object v3, Lorg/jivesoftware/smack/filter/IQTypeFilter;->GET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/jivesoftware/smack/filter/IQTypeFilter;->SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->GET_OR_SET:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/IQ$Type;)V
    .locals 1
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/IQ$Type;

    .prologue
    .line 41
    const-class v0, Lorg/jivesoftware/smack/packet/IQ;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 42
    const-string v0, "Type must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 43
    return-void
.end method


# virtual methods
.method protected acceptSpecific(Lorg/jivesoftware/smack/packet/IQ;)Z
    .locals 2
    .param p1, "iq"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 47
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

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
    .line 30
    check-cast p1, Lorg/jivesoftware/smack/packet/IQ;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/IQTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/IQ;)Z

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

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQTypeFilter;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
