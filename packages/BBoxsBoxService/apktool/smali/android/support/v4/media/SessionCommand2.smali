.class public final Landroid/support/v4/media/SessionCommand2;
.super Ljava/lang/Object;
.source "SessionCommand2.java"


# instance fields
.field private final mCommandCode:I

.field private final mCustomCommand:Ljava/lang/String;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "commandCode"    # I

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    if-eqz p1, :cond_0

    .line 343
    iput p1, p0, Landroid/support/v4/media/SessionCommand2;->mCommandCode:I

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/SessionCommand2;->mCustomCommand:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Landroid/support/v4/media/SessionCommand2;->mExtras:Landroid/os/Bundle;

    .line 346
    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    if-eqz p1, :cond_0

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/SessionCommand2;->mCommandCode:I

    .line 359
    iput-object p1, p0, Landroid/support/v4/media/SessionCommand2;->mCustomCommand:Ljava/lang/String;

    .line 360
    iput-object p2, p0, Landroid/support/v4/media/SessionCommand2;->mExtras:Landroid/os/Bundle;

    .line 361
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommand2;
    .locals 4
    .param p0, "command"    # Landroid/os/Bundle;

    .line 406
    if-eqz p0, :cond_2

    .line 409
    const-string v0, "android.media.media_session2.command.command_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 410
    .local v0, "code":I
    if-eqz v0, :cond_0

    .line 411
    new-instance v1, Landroid/support/v4/media/SessionCommand2;

    invoke-direct {v1, v0}, Landroid/support/v4/media/SessionCommand2;-><init>(I)V

    return-object v1

    .line 413
    :cond_0
    const-string v1, "android.media.media_session2.command.custom_command"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    .local v1, "customCommand":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 415
    const/4 v2, 0x0

    return-object v2

    .line 417
    :cond_1
    new-instance v2, Landroid/support/v4/media/SessionCommand2;

    const-string v3, "android.media.media_session2.command.extras"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/SessionCommand2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    .line 407
    .end local v0    # "code":I
    .end local v1    # "customCommand":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 423
    instance-of v0, p1, Landroid/support/v4/media/SessionCommand2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 424
    return v1

    .line 426
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/SessionCommand2;

    .line 427
    .local v0, "other":Landroid/support/v4/media/SessionCommand2;
    iget v2, p0, Landroid/support/v4/media/SessionCommand2;->mCommandCode:I

    iget v3, v0, Landroid/support/v4/media/SessionCommand2;->mCommandCode:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/SessionCommand2;->mCustomCommand:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/media/SessionCommand2;->mCustomCommand:Ljava/lang/String;

    .line 428
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 433
    const/16 v0, 0x1f

    .line 434
    .local v0, "prime":I
    iget-object v1, p0, Landroid/support/v4/media/SessionCommand2;->mCustomCommand:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/SessionCommand2;->mCustomCommand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroid/support/v4/media/SessionCommand2;->mCommandCode:I

    add-int/2addr v1, v2

    return v1
.end method
