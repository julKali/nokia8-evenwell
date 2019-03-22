.class public Lcom/fihtdc/setupwizard/simsetting/SIMPreference;
.super Landroid/preference/Preference;
.source "SIMPreference.java"


# instance fields
.field private mSubScriptionInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->mSubScriptionInfo:Landroid/telephony/SubscriptionInfo;

    const p1, 0x7f0a002f

    .line 33
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getSubScriptionInfo()Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fihtdc/setupwizard/simsetting/SIMPreference;->mSubScriptionInfo:Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method
