.class public Lorg/jivesoftware/smack/packet/XMPPError;
.super Lorg/jivesoftware/smack/packet/AbstractError;
.source "XMPPError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/XMPPError$1;,
        Lorg/jivesoftware/smack/packet/XMPPError$Condition;,
        Lorg/jivesoftware/smack/packet/XMPPError$Type;
    }
.end annotation


# static fields
.field private static final CONDITION_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/packet/XMPPError$Condition;",
            "Lorg/jivesoftware/smack/packet/XMPPError$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-stanzas"


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field private final conditionText:Ljava/lang/String;

.field private final errorGenerator:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smack/packet/XMPPError$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const-class v0, Lorg/jivesoftware/smack/packet/XMPPError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->LOGGER:Ljava/util/logging/Logger;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    .line 71
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V
    .locals 7
    .param p1, "condition"    # Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .prologue
    const/4 v2, 0x0

    .line 99
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError$Type;Ljava/util/Map;Ljava/util/List;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError$Type;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .param p1, "condition"    # Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .param p2, "conditionText"    # Ljava/lang/String;
    .param p3, "errorGenerator"    # Ljava/lang/String;
    .param p4, "type"    # Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/XMPPError$Condition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/XMPPError$Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    .local p5, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p6, "extensions":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    const-string v1, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-direct {p0, p5, v1, p6}, Lorg/jivesoftware/smack/packet/AbstractError;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 124
    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const/4 p2, 0x0

    .line 127
    :cond_0
    if-eqz p2, :cond_1

    .line 128
    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$1;->$SwitchMap$org$jivesoftware$smack$packet$XMPPError$Condition:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Condition text can only be set with condtion types \'gone\' and \'redirect\', not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_1
    :pswitch_0
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->conditionText:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    .line 140
    if-nez p4, :cond_3

    .line 141
    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 142
    .local v0, "determinedType":Lorg/jivesoftware/smack/packet/XMPPError$Type;
    if-nez v0, :cond_2

    .line 143
    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not determine type for condition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 146
    :cond_2
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 150
    .end local v0    # "determinedType":Lorg/jivesoftware/smack/packet/XMPPError$Type;
    :goto_0
    return-void

    .line 148
    :cond_3
    iput-object p4, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 7
    .param p1, "condition"    # Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .param p2, "applicationSpecificCondition"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .prologue
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError$Type;Ljava/util/Map;Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 7
    .param p0, "condition"    # Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .param p1, "descriptiveText"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 218
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 219
    .local v5, "descriptiveTexts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "en"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError$Type;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    return-object v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->conditionText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorGenerator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XMPPError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    const-string v1, ". Generated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 195
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 196
    const-string v1, "type"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 197
    const-string v1, "by"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 198
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 200
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 201
    const-string v1, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 202
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->conditionText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 204
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->conditionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 205
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 211
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError;->addDescriptiveTextsAndExtensions(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 213
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 214
    return-object v0

    .line 208
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0
.end method
