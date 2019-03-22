.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$IAudioCommandReceiver;
.super Ljava/lang/Object;
.source "AntPlusAudioControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAudioCommandReceiver"
.end annotation


# virtual methods
.method public abstract onNewAudioCommand(JLjava/util/EnumSet;IILcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;II",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;",
            "I)",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;"
        }
    .end annotation
.end method
