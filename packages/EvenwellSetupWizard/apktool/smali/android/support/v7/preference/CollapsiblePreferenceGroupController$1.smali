.class Landroid/support/v7/preference/CollapsiblePreferenceGroupController$1;
.super Ljava/lang/Object;
.source "CollapsiblePreferenceGroupController.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->createExpandButton(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/preference/CollapsiblePreferenceGroupController$ExpandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/CollapsiblePreferenceGroupController;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/CollapsiblePreferenceGroupController;)V
    .locals 0

    .line 122
    iput-object p1, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$1;->this$0:Landroid/support/v7/preference/CollapsiblePreferenceGroupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .line 125
    iget-object v0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$1;->this$0:Landroid/support/v7/preference/CollapsiblePreferenceGroupController;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->access$002(Landroid/support/v7/preference/CollapsiblePreferenceGroupController;I)I

    .line 126
    iget-object p0, p0, Landroid/support/v7/preference/CollapsiblePreferenceGroupController$1;->this$0:Landroid/support/v7/preference/CollapsiblePreferenceGroupController;

    invoke-static {p0}, Landroid/support/v7/preference/CollapsiblePreferenceGroupController;->access$100(Landroid/support/v7/preference/CollapsiblePreferenceGroupController;)Landroid/support/v7/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroid/support/v7/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method
