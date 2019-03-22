.class synthetic Lorg/jivesoftware/smack/roster/Roster$4;
.super Ljava/lang/Object;
.source "Roster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1211
    invoke-static {}, Lorg/jivesoftware/smack/packet/Presence$Type;->values()[Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->error:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    .line 1247
    :goto_4
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->values()[Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    :try_start_5
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->reject_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->manual:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    .line 890
    :goto_7
    invoke-static {}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->values()[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    :try_start_8
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    sget-object v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    sget-object v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    sget-object v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    sget-object v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    .line 1247
    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    .line 1211
    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
