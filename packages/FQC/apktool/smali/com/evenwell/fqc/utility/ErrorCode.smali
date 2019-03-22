.class public Lcom/evenwell/fqc/utility/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# static fields
.field public static final E_NOSDCARD:I = 0x3e9

.field public static final E_STATE_RECODING:I = 0x3ea

.field public static final E_UNKOWN:I = 0x3eb

.field public static final SUCCESS:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorInfo(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "FQC Recorder"

    const-string p1, "error_unknown"

    .line 31
    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "FQC Recorder"

    const-string p1, "error_state_record"

    .line 26
    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "FQC Recorder"

    const-string p1, "error_no_sdcard"

    .line 22
    invoke-static {p0, p1}, Lcom/evenwell/fqc/utility/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :pswitch_2
    const-string p0, "success"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
