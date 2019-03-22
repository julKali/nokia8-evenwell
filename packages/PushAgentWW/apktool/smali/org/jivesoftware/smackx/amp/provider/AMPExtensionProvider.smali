.class public Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "AMPExtensionProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smackx/amp/packet/AMPExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method

.method private createCondition(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 103
    :cond_0
    sget-object v1, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "Can\'t create rule condition from null name and/or value"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v1, v2

    .line 126
    :goto_0
    return-object v1

    .line 108
    :cond_1
    const-string v1, "deliver"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :try_start_0
    new-instance v1, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;

    invoke-static {p2}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;-><init>(Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found invalid rule delivery condition value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v1, v2

    .line 113
    goto :goto_0

    .line 115
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_2
    const-string v1, "expire-at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    new-instance v1, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;

    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "match-resource"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    :try_start_1
    new-instance v1, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;

    invoke-static {p2}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;-><init>(Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    .restart local v0    # "ex":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found invalid rule match-resource condition value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v1, v2

    .line 122
    goto :goto_0

    .line 125
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_4
    sget-object v1, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found unknown rule condition name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v1, v2

    .line 126
    goto/16 :goto_0
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
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/amp/packet/AMPExtension;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
    .locals 22
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const/16 v19, 0x0

    const-string v20, "from"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    .local v12, "from":Ljava/lang/String;
    const/16 v19, 0x0

    const-string v20, "to"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 47
    .local v18, "to":Ljava/lang/String;
    const/16 v19, 0x0

    const-string v20, "status"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 48
    .local v17, "statusString":Ljava/lang/String;
    const/16 v16, 0x0

    .line 49
    .local v16, "status":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;
    if-eqz v17, :cond_0

    .line 51
    :try_start_0
    invoke-static/range {v17 .. v17}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 57
    :cond_0
    :goto_0
    new-instance v5, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v5, v12, v0, v1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;)V

    .line 59
    .local v5, "ampExtension":Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
    const/16 v19, 0x0

    const-string v20, "per-hop"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 60
    .local v14, "perHopValue":Ljava/lang/String;
    if-eqz v14, :cond_1

    .line 61
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 62
    .local v13, "perHop":Z
    invoke-virtual {v5, v13}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->setPerHop(Z)V

    .line 65
    .end local v13    # "perHop":Z
    :cond_1
    const/4 v9, 0x0

    .line 66
    .local v9, "done":Z
    :cond_2
    :goto_1
    if-nez v9, :cond_7

    .line 67
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    .line 68
    .local v10, "eventType":I
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v10, v0, :cond_6

    .line 69
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "rule"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 70
    const/16 v19, 0x0

    const-string v20, "action"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "actionString":Ljava/lang/String;
    const/16 v19, 0x0

    const-string v20, "condition"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    .local v7, "conditionName":Ljava/lang/String;
    const/16 v19, 0x0

    const-string v20, "value"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    .local v8, "conditionValue":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->createCondition(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    move-result-object v6

    .line 75
    .local v6, "condition":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    const/4 v3, 0x0

    .line 76
    .local v3, "action":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    if-eqz v4, :cond_3

    .line 78
    :try_start_1
    invoke-static {v4}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 84
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-nez v6, :cond_5

    .line 85
    :cond_4
    sget-object v19, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v20, "Rule is skipped because either it\'s action or it\'s condition is invalid"

    invoke-virtual/range {v19 .. v20}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    .end local v3    # "action":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .end local v4    # "actionString":Ljava/lang/String;
    .end local v5    # "ampExtension":Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
    .end local v6    # "condition":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .end local v7    # "conditionName":Ljava/lang/String;
    .end local v8    # "conditionValue":Ljava/lang/String;
    .end local v9    # "done":Z
    .end local v10    # "eventType":I
    .end local v14    # "perHopValue":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 53
    .local v11, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v19, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Found invalid amp status "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    .end local v11    # "ex":Ljava/lang/IllegalArgumentException;
    .restart local v3    # "action":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .restart local v4    # "actionString":Ljava/lang/String;
    .restart local v5    # "ampExtension":Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
    .restart local v6    # "condition":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .restart local v7    # "conditionName":Ljava/lang/String;
    .restart local v8    # "conditionValue":Ljava/lang/String;
    .restart local v9    # "done":Z
    .restart local v10    # "eventType":I
    .restart local v14    # "perHopValue":Ljava/lang/String;
    :catch_1
    move-exception v11

    .line 80
    .restart local v11    # "ex":Ljava/lang/IllegalArgumentException;
    sget-object v19, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Found invalid rule action value "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_2

    .line 87
    .end local v11    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_5
    new-instance v15, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;

    invoke-direct {v15, v3, v6}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;-><init>(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;)V

    .line 88
    .local v15, "rule":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
    invoke-virtual {v5, v15}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->addRule(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)V

    goto/16 :goto_1

    .line 91
    .end local v3    # "action":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .end local v4    # "actionString":Ljava/lang/String;
    .end local v6    # "condition":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .end local v7    # "conditionName":Ljava/lang/String;
    .end local v8    # "conditionValue":Ljava/lang/String;
    .end local v15    # "rule":Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;
    :cond_6
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ne v10, v0, :cond_2

    .line 92
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "amp"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 93
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 98
    .end local v10    # "eventType":I
    :cond_7
    return-object v5
.end method
