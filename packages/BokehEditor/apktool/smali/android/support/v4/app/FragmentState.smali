.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mArguments:Landroid/os/Bundle;

.field final mClassName:Ljava/lang/String;

.field final mContainerId:I

.field final mDetached:Z

.field final mFragmentId:I

.field final mFromLayout:Z

.field final mHidden:Z

.field final mIndex:I

.field mInstance:Landroid/support/v4/app/Fragment;

.field final mRetainInstance:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Landroid/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->mHidden:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v0, v2

    .line 63
    goto :goto_2

    :cond_3
    move v1, v2

    .line 65
    goto :goto_3
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "frag"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 44
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    .line 45
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    .line 46
    iget v0, p1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    .line 47
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    .line 48
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    .line 49
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    .line 50
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    .line 51
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 52
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mHidden:Z

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p1, "host"    # Landroid/support/v4/app/FragmentHostCallback;
    .param p2, "container"    # Landroid/support/v4/app/FragmentContainer;
    .param p3, "parent"    # Landroid/support/v4/app/Fragment;
    .param p4, "childNonConfig"    # Landroid/support/v4/app/FragmentManagerNonConfig;
    .param p5, "viewModelStore"    # Landroid/arch/lifecycle/ViewModelStore;

    .prologue
    .line 72
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    :cond_0
    if-eqz p2, :cond_3

    .line 79
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 84
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 88
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget v2, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {v1, v2, p3}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 89
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 91
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget v2, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    iput v2, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 92
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget v2, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    iput v2, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 95
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 96
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentState;->mHidden:Z

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 97
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iget-object v2, p1, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 99
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 100
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instantiated fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .end local v0    # "context":Landroid/content/Context;
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iput-object p4, v1, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 104
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    iput-object p5, v1, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 105
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    return-object v1

    .line 81
    .restart local v0    # "context":Landroid/content/Context;
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Landroid/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Landroid/support/v4/app/FragmentState;->mContainerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mDetached:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 124
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->mHidden:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 126
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_1

    :cond_2
    move v0, v2

    .line 122
    goto :goto_2

    :cond_3
    move v1, v2

    .line 124
    goto :goto_3
.end method
