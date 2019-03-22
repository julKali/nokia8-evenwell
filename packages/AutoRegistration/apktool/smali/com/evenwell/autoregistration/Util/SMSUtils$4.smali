.class Lcom/evenwell/autoregistration/Util/SMSUtils$4;
.super Ljava/lang/Object;
.source "SMSUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Util/SMSUtils;->showDialogIndia(Landroid/content/Context;)V
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

    .line 681
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/SMSUtils$4;->this$0:Lcom/evenwell/autoregistration/Util/SMSUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 683
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
