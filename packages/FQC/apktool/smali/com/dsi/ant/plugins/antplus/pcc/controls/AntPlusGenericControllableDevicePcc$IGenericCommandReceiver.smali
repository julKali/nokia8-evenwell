.class public interface abstract Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;
.super Ljava/lang/Object;
.source "AntPlusGenericControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGenericCommandReceiver"
.end annotation


# virtual methods
.method public abstract onNewGenericCommand(JLjava/util/EnumSet;IIILcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;III",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;"
        }
    .end annotation
.end method
