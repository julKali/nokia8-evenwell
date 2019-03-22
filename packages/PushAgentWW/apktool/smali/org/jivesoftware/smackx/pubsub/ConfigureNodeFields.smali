.class public final enum Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
.super Ljava/lang/Enum;
.source "ConfigureNodeFields.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

.field public static final enum type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;


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
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "access_model"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 46
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "body_xslt"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 53
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "collection"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 63
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "dataform_xslt"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 70
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "deliver_payloads"

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 77
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "itemreply"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 84
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "children_association_policy"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 92
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "children_association_whitelist"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 99
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "children"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 107
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "children_max"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 114
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "max_items"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 121
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "max_payload_size"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 128
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "node_type"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 135
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "notify_config"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 142
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "notify_delete"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 149
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "notify_retract"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 157
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "persist_items"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 164
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "presence_based_delivery"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 171
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "publish_model"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 178
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "replyroom"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 185
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "replyto"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 192
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "roster_groups_allowed"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 199
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "subscribe"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 206
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "title"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 215
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    const-string v1, "type"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .line 30
    const/16 v0, 0x19

    new-array v0, v0, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pubsub#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
