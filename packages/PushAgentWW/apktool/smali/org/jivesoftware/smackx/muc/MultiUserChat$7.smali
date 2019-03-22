.class synthetic Lorg/jivesoftware/smackx/muc/MultiUserChat$7;
.super Ljava/lang/Object;
.source "MultiUserChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lorg/jivesoftware/smack/packet/Presence$Type;->values()[Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$7;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$7;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$7;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
