.class public abstract Lcom/google/common/collect/AbstractIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "AbstractIterator.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractIterator$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/UnmodifiableIterator",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic -com-google-common-collect-AbstractIterator$StateSwitchesValues:[I


# instance fields
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lcom/google/common/collect/AbstractIterator$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AbstractIterator$State;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic -getcom-google-common-collect-AbstractIterator$StateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/google/common/collect/AbstractIterator;->-com-google-common-collect-AbstractIterator$StateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator;->-com-google-common-collect-AbstractIterator$StateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/AbstractIterator$State;->values()[Lcom/google/common/collect/AbstractIterator$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIterator$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIterator$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIterator$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractIterator$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/google/common/collect/AbstractIterator;->-com-google-common-collect-AbstractIterator$StateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 68
    .local p0, "this":Lcom/google/common/collect/AbstractIterator;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 65
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 68
    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    .prologue
    .line 142
    .local p0, "this":Lcom/google/common/collect/AbstractIterator;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 143
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v1, :cond_0

    .line 145
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 146
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "this":Lcom/google/common/collect/AbstractIterator;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    .local p0, "this":Lcom/google/common/collect/AbstractIterator;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/AbstractIterator$State;

    sget-object v3, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 131
    invoke-static {}, Lcom/google/common/collect/AbstractIterator;->-getcom-google-common-collect-AbstractIterator$StateSwitchesValues()[I

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/AbstractIterator$State;

    invoke-virtual {v3}, Lcom/google/common/collect/AbstractIterator$State;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;->tryToComputeNext()Z

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    .line 133
    :pswitch_0
    return v2

    .line 135
    :pswitch_1
    return v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, "this":Lcom/google/common/collect/AbstractIterator;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 156
    :cond_0
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->state:Lcom/google/common/collect/AbstractIterator$State;

    .line 157
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 158
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    .line 159
    return-object v0
.end method
