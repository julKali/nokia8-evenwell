.class public Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;
.super Ljava/lang/Object;
.source "SimpleXmppStringprep.java"

# interfaces
.implements Lorg/jxmpp/stringprep/XmppStringprep;


# static fields
.field private static final LOCALPART_FURTHER_EXCLUDED_CHARACTERS:[C

.field private static instance:Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->LOCALPART_FURTHER_EXCLUDED_CHARACTERS:[C

    return-void

    :array_0
    .array-data 2
        0x22s
        0x26s
        0x27s
        0x2fs
        0x2cs
        0x3cs
        0x3es
        0x40s
        0x20s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static getInstance()Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->instance:Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    invoke-direct {v0}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;-><init>()V

    sput-object v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->instance:Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    .line 37
    :cond_0
    sget-object v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->instance:Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    return-object v0
.end method

.method public static setup()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->getInstance()Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    move-result-object v0

    invoke-static {v0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->setXmppStringprep(Lorg/jxmpp/stringprep/XmppStringprep;)V

    .line 31
    return-void
.end method

.method private static simpleStringprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 89
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "res":Ljava/lang/String;
    return-object v0
.end method


# virtual methods
.method public domainprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->simpleStringprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public localprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->simpleStringprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .local v0, "arr$":[C
    array-length v6, v0

    .local v6, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    move v5, v4

    .end local v0    # "arr$":[C
    .end local v4    # "i$":I
    .end local v6    # "len$":I
    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_2

    aget-char v2, v0, v5

    .line 64
    .local v2, "charFromString":C
    sget-object v1, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->LOCALPART_FURTHER_EXCLUDED_CHARACTERS:[C

    .local v1, "arr$":[C
    array-length v7, v1

    .local v7, "len$":I
    const/4 v4, 0x0

    .end local v5    # "i$":I
    .restart local v4    # "i$":I
    :goto_1
    if-ge v4, v7, :cond_1

    aget-char v3, v1, v4

    .line 65
    .local v3, "forbiddenChar":C
    if-ne v2, v3, :cond_0

    .line 66
    new-instance v8, Lorg/jxmpp/stringprep/XmppStringprepException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Localpart must not contain \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v8

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63
    .end local v3    # "forbiddenChar":C
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .end local v4    # "i$":I
    .restart local v5    # "i$":I
    goto :goto_0

    .line 70
    .end local v1    # "arr$":[C
    .end local v2    # "charFromString":C
    .end local v7    # "len$":I
    :cond_2
    return-object p1
.end method

.method public resourceprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .prologue
    .line 85
    return-object p1
.end method
