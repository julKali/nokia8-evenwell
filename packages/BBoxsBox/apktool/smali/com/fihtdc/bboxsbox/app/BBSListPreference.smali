.class public Lcom/fihtdc/bboxsbox/app/BBSListPreference;
.super Landroid/preference/ListPreference;
.source "BBSListPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;
    }
.end annotation


# instance fields
.field private mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mHandler:Landroid/os/Handler;

.field private mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

.field private mNewValue:J

.field private mTask:Ljava/lang/String;

.field private mValue:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mTask:Ljava/lang/String;

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mValue:J

    .line 40
    iput-wide v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mNewValue:J

    .line 44
    new-instance v0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;-><init>(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mConnection:Landroid/content/ServiceConnection;

    .line 67
    new-instance v0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference$2;-><init>(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    .line 105
    new-instance v0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;

    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/bboxsbox/app/BBSListPreference$UIHandler;-><init>(Lcom/fihtdc/bboxsbox/app/BBSListPreference;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mHandler:Landroid/os/Handler;

    .line 107
    sget-object v0, Lcom/fihtdc/bboxsbox/app/R$styleable;->BBSListPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mTask:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {p0, p0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    .local v1, "res":Landroid/content/res/Resources;
    new-instance v2, Landroid/content/Intent;

    const v3, 0x7f0a0002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/bboxsbox/AppContext;

    .line 121
    .local v3, "appContext":Lcom/fihtdc/bboxsbox/AppContext;
    invoke-virtual {v3}, Lcom/fihtdc/bboxsbox/AppContext;->getSvcname()Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "pkgName":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v5, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mConnection:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 127
    instance-of v5, p1, Lcom/fihtdc/bboxsbox/app/SettingsActivity;

    if-eqz v5, :cond_0

    .line 128
    move-object v5, p1

    check-cast v5, Lcom/fihtdc/bboxsbox/app/SettingsActivity;

    invoke-virtual {v5, p0}, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->addOnSettingsCloseListener(Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;)V

    .line 130
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    .line 28
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fihtdc/bboxsbox/app/BBSListPreference;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;
    .param p1, "x1"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 28
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    .line 28
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    .line 28
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mTask:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fihtdc/bboxsbox/app/BBSListPreference;J)V
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;
    .param p1, "x1"    # J

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->updateEntries(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    .line 28
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private containsValue(Ljava/lang/CharSequence;)Z
    .locals 6
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 181
    .local v4, "entryValue":Ljava/lang/CharSequence;
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 182
    const/4 v0, 0x1

    return v0

    .line 180
    .end local v4    # "entryValue":Ljava/lang/CharSequence;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_1
    return v2
.end method

.method private updateEntries(J)V
    .locals 6
    .param p1, "interval"    # J

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->containsValue(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntries:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 190
    .local v0, "entries":[Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 192
    .local v2, "entryValues":[Ljava/lang/CharSequence;
    invoke-static {p1, p2}, Lcom/fihtdc/android/utils/Utils;->formateTime(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 194
    move v3, v1

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v4, v4

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    .line 195
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntries:[Ljava/lang/CharSequence;

    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    aput-object v4, v0, v3

    .line 196
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 194
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 200
    .end local v0    # "entries":[Ljava/lang/CharSequence;
    .end local v2    # "entryValues":[Ljava/lang/CharSequence;
    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 204
    :goto_1
    return-void
.end method


# virtual methods
.method public onDialogClosed(Z)V
    .locals 6
    .param p1, "positiveResult"    # Z

    .line 150
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 151
    iget-wide v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mNewValue:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mValue:J

    iget-wide v4, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mNewValue:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 152
    iget-wide v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mNewValue:J

    iput-wide v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mValue:J

    .line 153
    iput-wide v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mNewValue:J

    .line 155
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mTask:Ljava/lang/String;

    iget-wide v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mValue:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->setTaskInterval(Ljava/lang/String;J)V

    .line 158
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 163
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mNewValue:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mNewValue:J

    .line 167
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSettingsClose()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->unRegisterIBBSListener(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 175
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mValue:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mValue:J

    .line 139
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Bundle;

    .line 144
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    if-eqz v0, :cond_0

    .line 145
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->showDialog(Landroid/os/Bundle;)V

    .line 146
    :cond_0
    return-void
.end method
