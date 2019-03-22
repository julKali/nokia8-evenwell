.class Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "MultiSelectListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroid/support/v7/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 104
    iput-object p1, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 108
    iget-object p1, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    iget-object p3, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-static {p3}, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$000(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;)Z

    move-result p3

    iget-object v0, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-static {v0}, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$200(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 109
    invoke-static {p0}, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$100(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;)[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-static {p1, p0}, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$002(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;Z)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    iget-object p3, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-static {p3}, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$000(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;)Z

    move-result p3

    iget-object v0, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-static {v0}, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$200(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 112
    invoke-static {p0}, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$100(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;)[Ljava/lang/CharSequence;

    move-result-object p0

    aget-object p0, p0, p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p3

    invoke-static {p1, p0}, Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;->access$002(Landroid/support/v7/preference/MultiSelectListPreferenceDialogFragmentCompat;Z)Z

    :goto_0
    return-void
.end method
