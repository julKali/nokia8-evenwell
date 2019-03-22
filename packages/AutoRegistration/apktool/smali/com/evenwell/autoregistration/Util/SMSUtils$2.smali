.class Lcom/evenwell/autoregistration/Util/SMSUtils$2;
.super Ljava/lang/Object;
.source "SMSUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Util/SMSUtils;->showChinaDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/Util/SMSUtils;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$2;->this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 560
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 563
    :try_start_0
    new-instance p0, Lcom/evenwell/autoregistration/Caivs/CAIVSData;

    invoke-direct {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;-><init>()V

    .line 564
    sget-object p1, Lcom/evenwell/autoregistration/Util/SMSUtils;->TAG:Ljava/lang/String;

    const-string p2, "User Reject Send SMS"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 565
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SetUserRejected(Z)V

    .line 566
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/Caivs/CAIVSData;->SavePropertyToXML()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
