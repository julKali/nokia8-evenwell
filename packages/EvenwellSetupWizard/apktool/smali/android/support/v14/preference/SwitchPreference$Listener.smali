.class Landroid/support/v14/preference/SwitchPreference$Listener;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v14/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v14/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Landroid/support/v14/preference/SwitchPreference;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference$Listener;->this$0:Landroid/support/v14/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v14/preference/SwitchPreference;Landroid/support/v14/preference/SwitchPreference$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/support/v14/preference/SwitchPreference$Listener;-><init>(Landroid/support/v14/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference$Listener;->this$0:Landroid/support/v14/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p0, p2, 0x1

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Landroid/support/v14/preference/SwitchPreference$Listener;->this$0:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {p0, p2}, Landroid/support/v14/preference/SwitchPreference;->setChecked(Z)V

    return-void
.end method
