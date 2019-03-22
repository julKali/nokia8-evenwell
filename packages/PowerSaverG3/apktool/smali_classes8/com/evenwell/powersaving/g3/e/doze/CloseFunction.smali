.class public Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;
.super Ljava/lang/Object;
.source "CloseFunction.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloseFunction"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeepFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field private mLightFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/function/Function;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mDeepFunctions:Ljava/util/Map;

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mLightFunctions:Ljava/util/Map;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f01000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "deepFunctions":[Ljava/lang/String;
    const-string v2, "CloseFunction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deepFunctionSettings = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mDeepFunctions:Ljava/util/Map;

    invoke-direct {p0, v0, v2}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->addFunctions([Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f010014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "lightFunctions":[Ljava/lang/String;
    const-string v2, "CloseFunction"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lightFunctionSettings = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mLightFunctions:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->addFunctions([Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method private addFunctions([Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "functionSettings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/e/doze/function/Function;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p2, "functions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_a

    aget-object v0, p1, v1

    .line 65
    .local v0, "function":Ljava/lang/String;
    const-string v3, "AutoSync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/AutoSync;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/AutoSync;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const-string v3, "Bluetooth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/Bluetooth;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/Bluetooth;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "BluetoothScan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothScan;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothScan;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_3
    const-string v3, "DoubleTap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/DoubleTap;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/DoubleTap;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_4
    const-string v3, "Glance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/Glance;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/Glance;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_5
    const-string v3, "GPS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 78
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/GPS;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/GPS;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_6
    const-string v3, "Wifi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 80
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/Wifi;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/Wifi;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_7
    const-string v3, "WifiScan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 82
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/WifiScan;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiScan;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 83
    :cond_8
    const-string v3, "DataSaver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 84
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 85
    :cond_9
    const-string v3, "SyncAdapter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    new-instance v3, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 92
    .end local v0    # "function":Ljava/lang/String;
    :cond_a
    return-void
.end method

.method public static deepFunctionSize(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f01000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "deepFunctions":[Ljava/lang/String;
    const-string v1, "CloseFunction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deepFunctions.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    array-length v1, v0

    return v1
.end method

.method public static lightFunctionSize(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f010014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "lightFunctions":[Ljava/lang/String;
    const-string v1, "CloseFunction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lightFunctions.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    array-length v1, v0

    return v1
.end method


# virtual methods
.method public closeDeepFunction()V
    .locals 3

    .prologue
    .line 125
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mDeepFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->close()V

    goto :goto_0

    .line 127
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    :cond_0
    return-void
.end method

.method public closeLightFunction()V
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mLightFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->close()V

    goto :goto_0

    .line 137
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    :cond_0
    return-void
.end method

.method public dump()Ljava/lang/String;
    .locals 5

    .prologue
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v2, "lightFunctions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v0, "deeptFunctions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mLightFunctions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    :cond_0
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mDeepFunctions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightFunction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", DeepFunction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getApkName()Ljava/lang/String;
    .locals 7

    .prologue
    .line 107
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "packageName":Ljava/lang/String;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 110
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 111
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 112
    .local v1, "apk":Ljava/lang/String;
    const-string v4, "CloseFunction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apk = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "apk":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 114
    :catch_0
    move-exception v4

    .line 116
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFunction(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/e/doze/function/Function;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 145
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mLightFunctions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    .line 146
    .local v0, "function":Lcom/evenwell/powersaving/g3/e/doze/function/Function;
    if-nez v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mDeepFunctions:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "function":Lcom/evenwell/powersaving/g3/e/doze/function/Function;
    check-cast v0, Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    .line 149
    .restart local v0    # "function":Lcom/evenwell/powersaving/g3/e/doze/function/Function;
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mDeepFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->release()V

    goto :goto_0

    .line 99
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mLightFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->release()V

    goto :goto_1

    .line 102
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    :cond_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mDeepFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 103
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mLightFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 104
    return-void
.end method

.method public restoreDeepFunction()V
    .locals 3

    .prologue
    .line 120
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mDeepFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->restore()V

    goto :goto_0

    .line 122
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    :cond_0
    return-void
.end method

.method public restoreLightFunction()V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->mLightFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/e/doze/function/Function;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->restore()V

    goto :goto_0

    .line 132
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/function/Function;>;"
    :cond_0
    return-void
.end method
