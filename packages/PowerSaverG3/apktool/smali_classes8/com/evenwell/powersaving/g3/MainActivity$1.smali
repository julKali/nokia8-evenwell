.class Lcom/evenwell/powersaving/g3/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/MainActivity$1;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/MainActivity$1;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/MainActivity;->access$000(Lcom/evenwell/powersaving/g3/MainActivity;)V

    .line 230
    const/4 v0, 0x1

    return v0
.end method
