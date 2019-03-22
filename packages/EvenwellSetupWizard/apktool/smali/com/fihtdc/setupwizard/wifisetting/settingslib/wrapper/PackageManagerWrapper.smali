.class public Lcom/fihtdc/setupwizard/wifisetting/settingslib/wrapper/PackageManagerWrapper;
.super Ljava/lang/Object;
.source "PackageManagerWrapper.java"


# instance fields
.field private final mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wrapper/PackageManagerWrapper;->mPm:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public getInstalledPackagesAsUser(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wrapper/PackageManagerWrapper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wrapper/PackageManagerWrapper;->mPm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public getPackageUidAsUser(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 200
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wrapper/PackageManagerWrapper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public hasSystemFeature(Ljava/lang/String;)Z
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wrapper/PackageManagerWrapper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wrapper/PackageManagerWrapper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
