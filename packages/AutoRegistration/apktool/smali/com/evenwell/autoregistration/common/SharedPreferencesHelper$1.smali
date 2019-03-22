.class Lcom/evenwell/autoregistration/common/SharedPreferencesHelper$1;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper$1;->this$0:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper$1;->this$0:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->access$000(Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;)Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->storeSharedPreferenceToBBS(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
