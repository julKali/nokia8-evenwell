.class Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;
.super Ljava/lang/Object;
.source "ZonePicker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/ZonePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/HashMap<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private mSortingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;->mSortingKey:Ljava/lang/String;

    return-void
.end method

.method private isComparable(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 272
    instance-of p0, p1, Ljava/lang/Comparable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 243
    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;->compare(Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;",
            "Ljava/util/HashMap<",
            "**>;)I"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;->mSortingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;->mSortingKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 262
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;->isComparable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0, p2}, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;->isComparable(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 264
    :cond_0
    invoke-direct {p0, p2}, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;->isComparable(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 268
    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setSortingKey(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;->mSortingKey:Ljava/lang/String;

    return-void
.end method
