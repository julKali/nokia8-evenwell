.class synthetic Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;
.super Ljava/lang/Object;
.source "LastActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lorg/jivesoftware/smack/packet/Presence$Mode;->values()[Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->chat:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

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
