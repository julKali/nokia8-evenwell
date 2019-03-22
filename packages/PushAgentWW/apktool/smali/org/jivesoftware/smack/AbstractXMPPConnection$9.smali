.class synthetic Lorg/jivesoftware/smack/AbstractXMPPConnection$9;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

.field static final synthetic $SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1048
    invoke-static {}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->values()[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    .line 1018
    :goto_1
    invoke-static {}, Lorg/jivesoftware/smack/packet/IQ$Type;->values()[Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    :try_start_2
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 618
    :goto_3
    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->values()[Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    :try_start_4
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    sget-object v1, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->OMITTED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    sget-object v1, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->USER:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$9;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    sget-object v1, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->UNCHANGED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 1018
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    .line 1048
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
