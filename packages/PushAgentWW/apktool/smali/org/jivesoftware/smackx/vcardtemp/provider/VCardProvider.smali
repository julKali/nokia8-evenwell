.class public Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "VCardProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADR:[Ljava/lang/String;

.field private static final TEL:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "POSTAL"

    aput-object v1, v0, v3

    const-string v1, "PARCEL"

    aput-object v1, v0, v4

    const-string v1, "DOM"

    aput-object v1, v0, v5

    const-string v1, "INTL"

    aput-object v1, v0, v6

    const-string v1, "PREF"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "POBOX"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EXTADR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "STREET"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "LOCALITY"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "REGION"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "PCODE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CTRY"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FF"

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->ADR:[Ljava/lang/String;

    .line 53
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "VOICE"

    aput-object v1, v0, v3

    const-string v1, "FAX"

    aput-object v1, v0, v4

    const-string v1, "PAGER"

    aput-object v1, v0, v5

    const-string v1, "MSG"

    aput-object v1, v0, v6

    const-string v1, "CELL"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "VIDEO"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BBS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "MODEM"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ISDN"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "PCS"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "PREF"

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->TEL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method

.method private static parseAddress(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 9
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "vCard"    # Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 128
    .local v4, "initialDepth":I
    const/4 v5, 0x1

    .line 130
    .local v5, "isWork":Z
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 131
    .local v2, "eventType":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 134
    .local v7, "name":Ljava/lang/String;
    const-string v8, "HOME"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 135
    const/4 v5, 0x0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v1, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->ADR:[Ljava/lang/String;

    .local v1, "arr$":[Ljava/lang/String;
    array-length v6, v1

    .local v6, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v0, v1, v3

    .line 139
    .local v0, "adr":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 140
    if-eqz v5, :cond_3

    .line 141
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAddressFieldWork(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAddressFieldHome(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    .end local v0    # "adr":Ljava/lang/String;
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v3    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "name":Ljava/lang/String;
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 159
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseEmail(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 6
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "vCard"    # Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 235
    .local v1, "initialDepth":I
    const/4 v2, 0x0

    .line 238
    .local v2, "isWork":Z
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 239
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 242
    .local v3, "name":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 244
    :pswitch_1
    const/4 v2, 0x1

    .line 245
    goto :goto_0

    .line 242
    :sswitch_0
    const-string v5, "WORK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "USERID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 247
    :pswitch_2
    if-eqz v2, :cond_2

    .line 248
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setEmailWork(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setEmailHome(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    .end local v3    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 267
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x6a41d9da -> :sswitch_1
        0x28bf11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static parseName(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "vCard"    # Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 273
    .local v1, "initialDepth":I
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 274
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 277
    .local v2, "name":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 279
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setLastName(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :sswitch_0
    const-string v4, "FAMILY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "GIVEN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "MIDDLE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "PREFIX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "SUFFIX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    .line 282
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setFirstName(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setMiddleName(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :pswitch_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :pswitch_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setSuffix(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    .end local v2    # "name":Ljava/lang/String;
    :pswitch_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 307
    return-void

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x7876326b -> :sswitch_2
        -0x72d8596e -> :sswitch_3
        -0x6d8f14af -> :sswitch_4
        0x40aff5d -> :sswitch_1
        0x7b2b4f64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static parseOrg(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "vCard"    # Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 207
    .local v1, "initialDepth":I
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 208
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 211
    .local v2, "name":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setOrganization(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :sswitch_0
    const-string v4, "ORGNAME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "ORGUNIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 216
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setOrganizationUnit(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    .end local v2    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 231
    return-void

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x1cf95cb1 -> :sswitch_0
        -0x1cf5fdb8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static parsePhoto(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 7
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "vCard"    # Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 311
    .local v2, "initialDepth":I
    const/4 v0, 0x0

    .line 312
    .local v0, "binval":Ljava/lang/String;
    const/4 v3, 0x0

    .line 315
    .local v3, "mimetype":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 316
    .local v1, "eventType":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 318
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 319
    .local v4, "name":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 321
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 322
    goto :goto_0

    .line 319
    :sswitch_0
    const-string v6, "BINVAL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "TYPE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 324
    :pswitch_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 325
    goto :goto_0

    .line 331
    .end local v4    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 340
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    .line 345
    :cond_2
    :goto_2
    return-void

    .line 344
    :cond_3
    invoke-virtual {p1, v0, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x27873a -> :sswitch_1
        0x74c94cba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static parseTel(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 10
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "vCard"    # Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 163
    .local v3, "initialDepth":I
    const/4 v4, 0x1

    .line 164
    .local v4, "isWork":Z
    const/4 v8, 0x0

    .line 167
    .local v8, "telLabel":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 168
    .local v1, "eventType":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 171
    .local v6, "name":Ljava/lang/String;
    const-string v9, "HOME"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 172
    const/4 v4, 0x0

    goto :goto_0

    .line 175
    :cond_1
    if-eqz v8, :cond_3

    const-string v9, "NUMBER"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 176
    if-eqz v4, :cond_2

    .line 177
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPhoneWork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPhoneHome(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    sget-object v0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->TEL:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v7, v0, v2

    .line 185
    .local v7, "tel":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 186
    move-object v8, v6

    .line 184
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "tel":Ljava/lang/String;
    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ne v9, v3, :cond_0

    .line 201
    return-void

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;-><init>()V

    .line 72
    .local v2, "vCard":Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    const/4 v1, 0x0

    .line 75
    .local v1, "name":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 76
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 79
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseName(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto :goto_0

    .line 79
    :sswitch_0
    const-string v4, "N"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "ORG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "TEL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "ADR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "EMAIL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "NICKNAME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "JABBERID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "PHOTO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    .line 84
    :pswitch_2
    invoke-static {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseOrg(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseTel(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseAddress(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseEmail(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto :goto_0

    .line 96
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setNickName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setJabberId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :pswitch_8
    invoke-static {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parsePhoto(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    goto/16 :goto_0

    .line 109
    :pswitch_9
    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :pswitch_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 123
    return-object v2

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x16117941 -> :sswitch_6
        0x4e -> :sswitch_0
        0xfc8f -> :sswitch_3
        0x132c4 -> :sswitch_1
        0x143fb -> :sswitch_2
        0x3f0537c -> :sswitch_4
        0x4894612 -> :sswitch_7
        0x32dc986e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
