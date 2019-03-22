.class Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$UIHandler;
.super Landroid/os/Handler;
.source "BBSSwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UIHandler"
.end annotation


# instance fields
.field mPreference:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)V
    .locals 0
    .param p1, "preference"    # Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    .line 140
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$UIHandler;->mPreference:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    .line 142
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$UIHandler;->mPreference:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$UIHandler;->mPreference:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->setChecked(Z)V

    .line 149
    nop

    .line 154
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
