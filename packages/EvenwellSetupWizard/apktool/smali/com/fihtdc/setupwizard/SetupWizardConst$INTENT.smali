.class public final Lcom/fihtdc/setupwizard/SetupWizardConst$INTENT;
.super Ljava/lang/Object;
.source "SetupWizardConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/SetupWizardConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INTENT"
.end annotation


# static fields
.field public static final ACTION_REQUEST_SHUTDOWN:Ljava/lang/String; = "com.android.internal.intent.action.REQUEST_SHUTDOWN"

.field public static final INTENT_ACCESSIBILITY:Ljava/lang/String; = "android.settings.ACCESSIBILITY_SETTINGS_FOR_SUW"

.field public static final INTENT_FACEPLUS:Ljava/lang/String; = "cust.settings.FACEPLUS_SETUP"

.field public static final INTENT_PHONE_CLONE:Ljava/lang/String; = "com.nbc.datatransfer.RESTORE_DATA"

.field public static final INTENT_PRIVACY_POLICY:Ljava/lang/String; = "com.evenwell.intent.action.privacypolicy"

.field public static final INTENT_SERVICE_TERM:Ljava/lang/String; = "com.evenwell.intent.action.serviceterm"

.field public static final INTENT_SHUTDOWN:Ljava/lang/String; = "com.fihtdc.InfocusSetupWizard.SHUTDOWN"

.field public static final INTENT_UICC_CARD_STATE:Ljava/lang/String; = "com.fihtdc.InfocusSetupWizard.UiccCard_STATE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
