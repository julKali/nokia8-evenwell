.class public Lcom/fihtdc/setupwizard/ZonePicker;
.super Landroid/app/ListFragment;
.source "ZonePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;,
        Lcom/fihtdc/setupwizard/ZonePicker$ZoneSelectionListener;
    }
.end annotation


# static fields
.field private static final HOURS_1:I = 0x36ee80

.field private static final KEY_DISPLAYNAME:Ljava/lang/String; = "name"

.field private static final KEY_GMT:Ljava/lang/String; = "gmt"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_OFFSET:Ljava/lang/String; = "offset"

.field private static final LOG_TAG:Ljava/lang/String; = "ZonePicker"

.field private static final XMLTAG_TIMEZONE:Ljava/lang/String; = "timezone"

.field private static final isDebug:Z = false


# instance fields
.field private mAlphabeticalAdapter:Landroid/widget/SimpleAdapter;

.field private mListener:Lcom/fihtdc/setupwizard/ZonePicker$ZoneSelectionListener;

.field private mSortedByTimezone:Z

.field private mTimezoneSortedAdapter:Landroid/widget/SimpleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method

.method private static addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 193
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 194
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 196
    invoke-virtual {p1, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "GMT"

    .line 199
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    const/16 p4, 0x2d

    .line 202
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p4, 0x2b

    .line 204
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const p4, 0x36ee80

    .line 207
    div-int p4, p2, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    .line 208
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p4, 0xea60

    .line 210
    div-int/2addr p2, p4

    .line 211
    rem-int/lit8 p2, p2, 0x3c

    const/16 p4, 0xa

    if-ge p2, p4, :cond_1

    const/16 p4, 0x30

    .line 214
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "gmt"

    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offset"

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static constructTimezoneAdapter(Landroid/content/Context;Z)Landroid/widget/SimpleAdapter;
    .locals 1

    const v0, 0x1090004

    .line 70
    invoke-static {p0, p1, v0}, Lcom/fihtdc/setupwizard/ZonePicker;->constructTimezoneAdapter(Landroid/content/Context;ZI)Landroid/widget/SimpleAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static constructTimezoneAdapter(Landroid/content/Context;ZI)Landroid/widget/SimpleAdapter;
    .locals 8

    const-string v0, "name"

    const-string v1, "gmt"

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    .line 82
    new-array v7, v0, [I

    fill-array-data v7, :array_0

    if-eqz p1, :cond_0

    const-string p1, "name"

    goto :goto_0

    :cond_0
    const-string p1, "offset"

    .line 85
    :goto_0
    new-instance v0, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;

    invoke-direct {v0, p1}, Lcom/fihtdc/setupwizard/ZonePicker$MyComparator;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/fihtdc/setupwizard/ZonePicker;->getZones(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 87
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    new-instance p1, Landroid/widget/SimpleAdapter;

    move-object v2, p1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object p1

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public static getTimeZoneIndex(Landroid/widget/SimpleAdapter;Ljava/util/TimeZone;)I
    .locals 4

    .line 108
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroid/widget/SimpleAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/SimpleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "id"

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getZones(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0f0003

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 163
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 166
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    .line 167
    :goto_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 168
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    return-object v0

    .line 171
    :cond_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_2

    .line 173
    :cond_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "timezone"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 174
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-static {v0, v3, v6, v1, v2}, Lcom/fihtdc/setupwizard/ZonePicker;->addItem(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    :cond_3
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 179
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_1

    .line 183
    :cond_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v1, "ZonePicker"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object v0
.end method

.method public static obtainTimeZoneFromItem(Ljava/lang/Object;)Ljava/util/TimeZone;
    .locals 1

    .line 128
    check-cast p0, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method private setSorting(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fihtdc/setupwizard/ZonePicker;->mTimezoneSortedAdapter:Landroid/widget/SimpleAdapter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/ZonePicker;->mAlphabeticalAdapter:Landroid/widget/SimpleAdapter;

    .line 150
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/ZonePicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/ZonePicker;->mSortedByTimezone:Z

    .line 152
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fihtdc/setupwizard/ZonePicker;->getTimeZoneIndex(Landroid/widget/SimpleAdapter;Ljava/util/TimeZone;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 154
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/ZonePicker;->setSelection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/ZonePicker;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/ZonePicker;->constructTimezoneAdapter(Landroid/content/Context;Z)Landroid/widget/SimpleAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/ZonePicker;->mTimezoneSortedAdapter:Landroid/widget/SimpleAdapter;

    const/4 v0, 0x1

    .line 137
    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/ZonePicker;->constructTimezoneAdapter(Landroid/content/Context;Z)Landroid/widget/SimpleAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/ZonePicker;->mAlphabeticalAdapter:Landroid/widget/SimpleAdapter;

    .line 140
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/ZonePicker;->setSorting(Z)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 228
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "id"

    .line 229
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/ZonePicker;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "alarm"

    .line 233
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 234
    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/fihtdc/setupwizard/ZonePicker;->mListener:Lcom/fihtdc/setupwizard/ZonePicker$ZoneSelectionListener;

    if-eqz p2, :cond_0

    .line 237
    iget-object p0, p0, Lcom/fihtdc/setupwizard/ZonePicker;->mListener:Lcom/fihtdc/setupwizard/ZonePicker$ZoneSelectionListener;

    invoke-interface {p0, p1}, Lcom/fihtdc/setupwizard/ZonePicker$ZoneSelectionListener;->onZoneSelected(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/ZonePicker;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public setZoneSelectionListener(Lcom/fihtdc/setupwizard/ZonePicker$ZoneSelectionListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/fihtdc/setupwizard/ZonePicker;->mListener:Lcom/fihtdc/setupwizard/ZonePicker$ZoneSelectionListener;

    return-void
.end method
