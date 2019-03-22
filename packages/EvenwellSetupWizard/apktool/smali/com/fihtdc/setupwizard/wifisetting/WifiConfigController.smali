.class public Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;
.super Ljava/lang/Object;
.source "WifiConfigController.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final DHCP:I = 0x0

.field public static final PROXY_NONE:I = 0x0

.field public static final PROXY_PAC:I = 0x2

.field public static final PROXY_STATIC:I = 0x1

.field private static final STATIC_IP:I = 0x1

.field private static final SYSTEM_CA_STORE_PATH:Ljava/lang/String; = "/system/etc/security/cacerts"

.field private static final TAG:Ljava/lang/String; = "WifiConfigController"

.field public static final WIFI_EAP_METHOD_AKA:I = 0x5

.field public static final WIFI_EAP_METHOD_AKA_PRIME:I = 0x6

.field public static final WIFI_EAP_METHOD_PEAP:I = 0x0

.field public static final WIFI_EAP_METHOD_PWD:I = 0x3

.field public static final WIFI_EAP_METHOD_SIM:I = 0x4

.field public static final WIFI_EAP_METHOD_TLS:I = 0x1

.field public static final WIFI_EAP_METHOD_TTLS:I = 0x2

.field public static final WIFI_PEAP_PHASE2_AKA:I = 0x4

.field public static final WIFI_PEAP_PHASE2_AKA_PRIME:I = 0x5

.field public static final WIFI_PEAP_PHASE2_GTC:I = 0x2

.field public static final WIFI_PEAP_PHASE2_MSCHAPV2:I = 0x1

.field public static final WIFI_PEAP_PHASE2_NONE:I = 0x0

.field public static final WIFI_PEAP_PHASE2_SIM:I = 0x3


# instance fields
.field private final mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

.field private mAccessPointSecurity:I

.field private mConfigSupportEapSimBasedAuth:Z

.field private final mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

.field private mContext:Landroid/content/Context;

.field private mDns1View:Landroid/widget/TextView;

.field private mDns2View:Landroid/widget/TextView;

.field private mDoNotProvideEapUserCertString:Ljava/lang/String;

.field private mDoNotValidateEapServerString:Ljava/lang/String;

.field private mEapAnonymousView:Landroid/widget/TextView;

.field private mEapCaCertSpinner:Landroid/widget/Spinner;

.field private mEapDomainView:Landroid/widget/TextView;

.field private mEapIdentityView:Landroid/widget/TextView;

.field private mEapMethodSpinner:Landroid/widget/Spinner;

.field private mEapUserCertSpinner:Landroid/widget/Spinner;

.field private mGatewayView:Landroid/widget/TextView;

.field private mHttpProxy:Landroid/net/ProxyInfo;

.field private mIpAddressView:Landroid/widget/TextView;

.field private mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

.field private mIpSettingsSpinner:Landroid/widget/Spinner;

.field private mLevels:[Ljava/lang/String;

.field private mMeteredSettingsSpinner:Landroid/widget/Spinner;

.field private mMode:I

.field private mMultipleCertSetString:Ljava/lang/String;

.field private mNetworkPrefixLengthView:Landroid/widget/TextView;

.field private mPasswordView:Landroid/widget/TextView;

.field private mPhase2Adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhase2FullAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPhase2Spinner:Landroid/widget/Spinner;

.field private mProxyExclusionListView:Landroid/widget/TextView;

.field private mProxyHostView:Landroid/widget/TextView;

.field private mProxyPacView:Landroid/widget/TextView;

.field private mProxyPortView:Landroid/widget/TextView;

.field private mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

.field private mProxySettingsSpinner:Landroid/widget/Spinner;

.field private mSecuritySpinner:Landroid/widget/Spinner;

.field private mSharedCheckBox:Landroid/widget/CheckBox;

.field private mSsidView:Landroid/widget/TextView;

.field private mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

.field private mUnspecifiedCertString:Ljava/lang/String;

.field private mUseSystemCertsString:Ljava/lang/String;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;Landroid/view/View;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V
    .locals 11

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->UNASSIGNED:Landroid/net/IpConfiguration$IpAssignment;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 156
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mHttpProxy:Landroid/net/ProxyInfo;

    .line 158
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 171
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    .line 173
    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    .line 174
    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move p2, p1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPointSecurity:I

    .line 177
    iput p4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMode:I

    .line 179
    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {p2}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    .line 180
    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f020012

    .line 182
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mLevels:[Ljava/lang/String;

    const-string p3, "config_eap_sim_based_auth_supported"

    const-string p4, "bool"

    const-string v1, "android"

    .line 184
    invoke-virtual {p2, p3, p4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 185
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigSupportEapSimBasedAuth:Z

    const-string p3, "WifiConfigController"

    .line 186
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mConfigSupportEapSimBasedAuth: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigSupportEapSimBasedAuth:Z

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-boolean p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigSupportEapSimBasedAuth:Z

    const p4, 0x1090008

    if-nez p3, :cond_1

    .line 189
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const v2, 0x7f02000c

    .line 191
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, p4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    goto :goto_1

    .line 193
    :cond_1
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const v2, 0x7f02000d

    .line 195
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, p4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    .line 197
    :goto_1
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {p3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 199
    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const v3, 0x7f02000e

    .line 201
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v2, p4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2FullAdapter:Landroid/widget/ArrayAdapter;

    .line 202
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2FullAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 204
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const p4, 0x7f0c0157

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    .line 205
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const p4, 0x7f0c0122

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMultipleCertSetString:Ljava/lang/String;

    .line 206
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const p4, 0x7f0c0158

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUseSystemCertsString:Ljava/lang/String;

    .line 207
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const p4, 0x7f0c0108

    .line 208
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    .line 209
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const p4, 0x7f0c0109

    .line 210
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotValidateEapServerString:Ljava/lang/String;

    .line 212
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const p4, 0x7f080088

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpSettingsSpinner:Landroid/widget/Spinner;

    .line 213
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpSettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 214
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const p4, 0x7f0800e8

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    .line 215
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 216
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const p4, 0x7f08010a

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSharedCheckBox:Landroid/widget/CheckBox;

    .line 217
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const p4, 0x7f0800b4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMeteredSettingsSpinner:Landroid/widget/Spinner;

    .line 219
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    const p4, 0x7f0c0135

    const v1, 0x7f08017c

    const v2, 0x7f08017b

    const/16 v3, 0x8

    if-nez p3, :cond_2

    .line 220
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    const v0, 0x7f0c00f1

    invoke-interface {p3, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setTitle(I)V

    .line 222
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v0, 0x7f080125

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSsidView:Landroid/widget/TextView;

    .line 223
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v0, 0x7f080104

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSecuritySpinner:Landroid/widget/Spinner;

    .line 225
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSecuritySpinner:Landroid/widget/Spinner;

    invoke-virtual {p3, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 226
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v0, 0x7f080169

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showIpConfigFields()V

    .line 229
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showProxyFields()V

    .line 230
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 232
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 236
    :cond_2
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isPasspointConfig()Z

    move-result p3

    if-nez p3, :cond_3

    .line 237
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 239
    :cond_3
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfigName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    :goto_2
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v4, 0x7f080085

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 245
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    .line 246
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    .line 247
    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMeteredSettingsSpinner:Landroid/widget/Spinner;

    iget v8, v4, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 248
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v7

    sget-object v8, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v7, v8, :cond_5

    .line 249
    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpSettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 252
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 253
    iget-object v8, v7, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    if-eqz v8, :cond_4

    const v8, 0x7f0c011a

    .line 254
    iget-object v7, v7, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    .line 255
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    .line 254
    invoke-direct {p0, p3, v8, v7}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_4
    move v7, v6

    goto :goto_3

    .line 258
    :cond_5
    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpSettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, p1}, Landroid/widget/Spinner;->setSelection(I)V

    move v7, p1

    .line 261
    :goto_3
    iget-object v8, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSharedCheckBox:Landroid/widget/CheckBox;

    iget-boolean v9, v4, Landroid/net/wifi/WifiConfiguration;->shared:Z

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 262
    iget-boolean v8, v4, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-nez v8, :cond_6

    move v7, v6

    .line 266
    :cond_6
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getProxySettings()Landroid/net/IpConfiguration$ProxySettings;

    move-result-object v8

    sget-object v9, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v8, v9, :cond_7

    .line 267
    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_4
    move v7, v6

    goto :goto_5

    .line 269
    :cond_7
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getProxySettings()Landroid/net/IpConfiguration$ProxySettings;

    move-result-object v8

    sget-object v9, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v8, v9, :cond_8

    .line 270
    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 273
    :cond_8
    iget-object v8, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v8, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_5
    if-eqz v4, :cond_a

    .line 275
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0x7f0c0094

    .line 276
    iget-object v9, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const v10, 0x7f0c0093

    .line 277
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    aput-object v4, v10, p1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-direct {p0, p3, v8, v4}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    goto :goto_6

    :cond_9
    move v7, p1

    .line 282
    :cond_a
    :goto_6
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 283
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isPasspointConfig()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    iget v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMode:I

    if-eqz v4, :cond_f

    .line 285
    :cond_c
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showSecurityFields()V

    .line 286
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showIpConfigFields()V

    .line 287
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showProxyFields()V

    .line 288
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    .line 289
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 290
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 291
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isCarrierAp()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    goto :goto_7

    :cond_d
    move v4, p1

    .line 290
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 294
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f08017a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_e

    move v2, p1

    goto :goto_8

    :cond_e
    move v2, v3

    .line 295
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isCarrierAp()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0c00fa

    .line 297
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const v4, 0x7f0c00fb

    .line 298
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 299
    invoke-virtual {v7}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getCarrierName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, p1

    .line 298
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-direct {p0, p3, v1, v2}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 303
    :cond_f
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMode:I

    if-ne v1, v5, :cond_10

    .line 304
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 305
    :cond_10
    iget p4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMode:I

    const v1, 0x7f0c00fe

    if-ne p4, v6, :cond_11

    .line 306
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 308
    :cond_11
    iget-object p4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p4

    .line 309
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getSignalString()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_12

    .line 311
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p4, v4, :cond_13

    :cond_12
    if-eqz v2, :cond_13

    .line 312
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setSubmitButton(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_13
    if-eqz p4, :cond_15

    .line 315
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isEphemeral()Z

    move-result v1

    .line 316
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 318
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 319
    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v4, v0

    .line 321
    :goto_9
    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    .line 322
    invoke-interface {v5}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 321
    invoke-static {v5, p4, v1, v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSummary(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const v1, 0x7f0c0154

    .line 323
    invoke-direct {p0, p3, v1, p4}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_15
    if-eqz v2, :cond_16

    const p4, 0x7f0c014e

    .line 327
    invoke-direct {p0, p3, p4, v2}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 330
    :cond_16
    iget-object p4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p4

    const/4 v1, -0x1

    if-eqz p4, :cond_17

    .line 331
    invoke-virtual {p4}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v2

    if-eq v2, v1, :cond_17

    const v2, 0x7f0c0150

    const v4, 0x7f0c0084

    .line 333
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    .line 332
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, v2, v4}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_17
    if-eqz p4, :cond_1a

    .line 336
    invoke-virtual {p4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    if-eq v2, v1, :cond_1a

    .line 337
    invoke-virtual {p4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p4

    const/16 v1, 0x960

    if-lt p4, v1, :cond_18

    const/16 v1, 0x9c4

    if-ge p4, v1, :cond_18

    const p4, 0x7f0c00f7

    .line 342
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    const/16 v1, 0x1324

    if-lt p4, v1, :cond_19

    const/16 v1, 0x170c

    if-ge p4, v1, :cond_19

    const p4, 0x7f0c00f8

    .line 345
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_19
    const-string v1, "WifiConfigController"

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected frequency "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    if-eqz v0, :cond_1a

    const p4, 0x7f0c0117

    .line 350
    invoke-direct {p0, p3, p4, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_1a
    const p4, 0x7f0c0136

    .line 354
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurityString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 355
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const p3, 0x7f080087

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :goto_b
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 358
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isPasspointConfig()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 359
    :cond_1b
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    const p3, 0x7f0c0116

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setForgetButton(Ljava/lang/CharSequence;)V

    .line 364
    :cond_1c
    :goto_c
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->isSplitSystemUser()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 365
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSharedCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 368
    :cond_1d
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    const p3, 0x7f0c00f9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->setCancelButton(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getSubmitButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 370
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->enableSubmitIfAppropriate()V

    :cond_1e
    return-void
.end method

.method private addRow(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 2

    .line 382
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0a0077

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0800ba

    .line 383
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f080170

    .line 384
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;
    .locals 0

    .line 768
    :try_start_0
    invoke-static {p1}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ipAndProxyFieldsAreValid()Z
    .locals 6

    .line 694
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpSettingsSpinner:Landroid/widget/Spinner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpSettingsSpinner:Landroid/widget/Spinner;

    .line 696
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    :goto_0
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    .line 700
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    sget-object v2, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 701
    new-instance v0, Landroid/net/StaticIpConfiguration;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    .line 702
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->validateIpConfigFields(Landroid/net/StaticIpConfiguration;)I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 709
    sget-object v2, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v2, 0x0

    .line 710
    iput-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mHttpProxy:Landroid/net/ProxyInfo;

    if-ne v0, v1, :cond_3

    .line 711
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyHostView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 712
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 713
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyHostView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPortView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 715
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyExclusionListView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 719
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :try_start_1
    invoke-static {v0, v2, v4}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v5, v3

    :catch_1
    const v2, 0x7f0c00a1

    :goto_1
    if-nez v2, :cond_2

    .line 725
    new-instance v2, Landroid/net/ProxyInfo;

    invoke-direct {v2, v0, v5, v4}, Landroid/net/ProxyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mHttpProxy:Landroid/net/ProxyInfo;

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 729
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPacView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 730
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    .line 731
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPacView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 735
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    return v3

    .line 739
    :cond_5
    new-instance v2, Landroid/net/ProxyInfo;

    invoke-direct {v2, v0}, Landroid/net/ProxyInfo;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mHttpProxy:Landroid/net/ProxyInfo;

    :cond_6
    :goto_2
    return v1
.end method

.method public static isWifiOnly(Landroid/content/Context;)Z
    .locals 1

    .line 989
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 990
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private loadCertificates(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1261
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1266
    iget-object p4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMultipleCertSetString:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 1269
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    :cond_1
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object p0

    const/16 p4, 0x3f2

    invoke-virtual {p0, p2, p4}, Landroid/security/KeyStore;->list(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1271
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1273
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    new-instance p0, Landroid/widget/ArrayAdapter;

    const p2, 0x1090008

    .line 1277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p2, 0x1090009

    .line 1278
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1279
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private setAnonymousIdentInvisible()V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f08008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapAnonymousView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setCaCertInvisible()V
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method private setDomainInvisible()V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setEapMethodInvisible()V
    .locals 1

    .line 1142
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setIdentityInvisible()V
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private setPasswordInvisible()V
    .locals 2

    .line 1136
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f0800d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPhase2Invisible()V
    .locals 2

    .line 1111
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1285
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;

    .line 1286
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1287
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setUserCertInvisible()V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080094

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method private setVisibility(II)V
    .locals 0

    .line 1249
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1251
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showEapFieldsByMethod(I)V
    .locals 5

    .line 1017
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f08008f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v3, 0x7f0800d1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v3, 0x7f080110

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getContext()Landroid/content/Context;

    const v0, 0x7f08008e

    const v3, 0x7f080093

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1066
    :pswitch_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setPhase2Invisible()V

    .line 1067
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setAnonymousIdentInvisible()V

    .line 1068
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setCaCertInvisible()V

    .line 1069
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setDomainInvisible()V

    .line 1070
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setUserCertInvisible()V

    .line 1071
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setPasswordInvisible()V

    .line 1072
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setIdentityInvisible()V

    .line 1073
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isCarrierAp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1074
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setEapMethodInvisible()V

    goto/16 :goto_0

    .line 1030
    :pswitch_1
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setPhase2Invisible()V

    .line 1031
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setCaCertInvisible()V

    .line 1032
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setDomainInvisible()V

    .line 1033
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setAnonymousIdentInvisible()V

    .line 1034
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setUserCertInvisible()V

    goto :goto_0

    .line 1055
    :pswitch_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2FullAdapter:Landroid/widget/ArrayAdapter;

    if-eq p1, v4, :cond_0

    .line 1056
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2FullAdapter:Landroid/widget/ArrayAdapter;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    .line 1057
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1059
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setUserCertInvisible()V

    goto :goto_0

    .line 1037
    :pswitch_3
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v0, 0x7f080094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setPhase2Invisible()V

    .line 1039
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setAnonymousIdentInvisible()V

    .line 1040
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setPasswordInvisible()V

    goto :goto_0

    .line 1044
    :pswitch_4
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    if-eq p1, v4, :cond_1

    .line 1045
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2PeapAdapter:Landroid/widget/ArrayAdapter;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    .line 1046
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1048
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showPeapFields()V

    .line 1051
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setUserCertInvisible()V

    .line 1079
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    .line 1080
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotValidateEapServerString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    .line 1082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1085
    :cond_3
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setDomainInvisible()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showIpConfigFields()V
    .locals 5

    .line 1148
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1154
    :goto_0
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpSettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f08012a

    if-ne v2, v3, :cond_5

    .line 1155
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAddressView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 1157
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f08008b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAddressView:Landroid/widget/TextView;

    .line 1158
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAddressView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1159
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f080074

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mGatewayView:Landroid/widget/TextView;

    .line 1160
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mGatewayView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1161
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f0800be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    .line 1163
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1164
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f08005d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns1View:Landroid/widget/TextView;

    .line 1165
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns1View:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1166
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns2View:Landroid/widget/TextView;

    .line 1167
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns2View:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz v0, :cond_6

    .line 1170
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1172
    iget-object v1, v0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    if-eqz v1, :cond_2

    .line 1173
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAddressView:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    .line 1174
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 1173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    .line 1176
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getNetworkPrefixLength()I

    move-result v2

    .line 1175
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    :cond_2
    iget-object v1, v0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    if-eqz v1, :cond_3

    .line 1180
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mGatewayView:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :cond_3
    iget-object v0, v0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1185
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns1View:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1188
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns2View:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1193
    :cond_5
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private showPeapFields()V
    .locals 3

    .line 1091
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const v1, 0x7f080091

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f08008e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f0800d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1094
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapIdentityView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setPasswordInvisible()V

    :goto_1
    return-void
.end method

.method private showProxyFields()V
    .locals 8

    .line 1200
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1206
    :goto_0
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f0800e6

    const v5, 0x7f0800e3

    const v6, 0x7f0800eb

    const/16 v7, 0x8

    if-ne v2, v3, :cond_2

    .line 1207
    invoke-direct {p0, v6, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    .line 1208
    invoke-direct {p0, v5, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    .line 1209
    invoke-direct {p0, v4, v7}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    .line 1210
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyHostView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 1211
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f0800e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyHostView:Landroid/widget/TextView;

    .line 1212
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyHostView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1213
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f0800e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPortView:Landroid/widget/TextView;

    .line 1214
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPortView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1215
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f0800e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyExclusionListView:Landroid/widget/TextView;

    .line 1216
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyExclusionListView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz v0, :cond_5

    .line 1219
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1221
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyHostView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPortView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyExclusionListView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionListAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1226
    :cond_2
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1227
    invoke-direct {p0, v6, v7}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    .line 1228
    invoke-direct {p0, v5, v7}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    .line 1229
    invoke-direct {p0, v4, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    .line 1231
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPacView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 1232
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f0800e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPacView:Landroid/widget/TextView;

    .line 1233
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPacView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 1236
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1238
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxyPacView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1242
    :cond_4
    invoke-direct {p0, v6, v7}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    .line 1243
    invoke-direct {p0, v5, v7}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    .line 1244
    invoke-direct {p0, v4, v7}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setVisibility(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method private showSecurityFields()V
    .locals 9

    .line 848
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPointSecurity:I

    const/16 v1, 0x8

    const v2, 0x7f080105

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f0800d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    .line 856
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 857
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 858
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 859
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f08010f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 860
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 862
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    const v2, 0x7f0c0155

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 867
    :cond_1
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPointSecurity:I

    const v2, 0x7f080062

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    .line 868
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_d

    .line 874
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    .line 875
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 876
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigSupportEapSimBasedAuth:Z

    if-nez v0, :cond_4

    .line 877
    :cond_3
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 879
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const v3, 0x1090008

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    .line 881
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 883
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 885
    :cond_4
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v8, 0x7f0800d4

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    .line 886
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 887
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    .line 888
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 889
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    .line 890
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 891
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f08016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    .line 892
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 893
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapIdentityView:Landroid/widget/TextView;

    .line 894
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapAnonymousView:Landroid/widget/TextView;

    .line 896
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isCarrierAp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 897
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getCarrierApEapType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 900
    :cond_5
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    const-string v2, "CACERT_"

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotValidateEapServerString:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->loadCertificates(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 906
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    const-string v2, "USRPKEY_"

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->loadCertificates(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 914
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 915
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 916
    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v0

    .line 917
    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getPhase2Method()I

    move-result v1

    .line 918
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 919
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showEapFieldsByMethod(I)V

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 947
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    packed-switch v1, :pswitch_data_0

    const-string v0, "WifiConfigController"

    .line 942
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid phase 2 method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 939
    :pswitch_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 936
    :pswitch_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 933
    :pswitch_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 930
    :pswitch_3
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 927
    :pswitch_4
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 924
    :cond_7
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 950
    :goto_0
    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 951
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUseSystemCertsString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_1

    .line 953
    :cond_8
    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 955
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotValidateEapServerString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_1

    .line 956
    :cond_9
    array-length v1, v0

    if-ne v1, v2, :cond_a

    .line 957
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    aget-object v0, v0, v6

    invoke-direct {p0, v1, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_1

    .line 960
    :cond_a
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    const-string v2, "CACERT_"

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotValidateEapServerString:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->loadCertificates(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 966
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMultipleCertSetString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 969
    :goto_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getDomainSuffixMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getClientCertificateAlias()Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 972
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_2

    .line 974
    :cond_b
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    invoke-direct {p0, v1, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 976
    :goto_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapIdentityView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapAnonymousView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/net/wifi/WifiEnterpriseConfig;->getAnonymousIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 979
    :cond_c
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    .line 980
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showEapFieldsByMethod(I)V

    goto :goto_3

    .line 983
    :cond_d
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showEapFieldsByMethod(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 745
    invoke-static {p0, p1, p2}, Landroid/net/Proxy;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "WifiConfigController"

    const-string p1, "Unknown proxy settings error"

    .line 760
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f0c009f

    return p0

    :pswitch_1
    const p0, 0x7f0c00a1

    return p0

    :pswitch_2
    const p0, 0x7f0c009e

    return p0

    :pswitch_3
    const p0, 0x7f0c00a0

    return p0

    :pswitch_4
    const p0, 0x7f0c009d

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private validateIpConfigFields(Landroid/net/StaticIpConfiguration;)I
    .locals 6

    .line 775
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAddressView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAddressView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0c011f

    if-eqz v2, :cond_1

    return v3

    .line 780
    :cond_1
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 781
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v2

    const-string v4, "0.0.0.0"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, -0x1

    .line 787
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v4, :cond_4

    const/16 v2, 0x20

    if-le v4, v2, :cond_3

    goto :goto_0

    .line 791
    :cond_3
    :try_start_1
    new-instance v2, Landroid/net/LinkAddress;

    invoke-direct {v2, v0, v4}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p1, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    const p0, 0x7f0c0120

    return p0

    :catch_0
    return v3

    :catch_1
    move v4, v2

    .line 794
    :catch_2
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {v3}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0c0124

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    :goto_1
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mGatewayView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 804
    :try_start_2
    invoke-static {v0, v4}, Landroid/net/NetworkUtils;->getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 806
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput-byte v3, v0, v2

    .line 807
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mGatewayView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 812
    :cond_5
    invoke-direct {p0, v2}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    const v2, 0x7f0c011e

    if-nez v0, :cond_6

    return v2

    .line 816
    :cond_6
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v3

    if-eqz v3, :cond_7

    return v2

    .line 819
    :cond_7
    iput-object v0, p1, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    .line 822
    :catch_3
    :goto_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns1View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0c011d

    if-eqz v2, :cond_8

    .line 827
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns1View:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {v2}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0c0105

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 829
    :cond_8
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_9

    return v3

    .line 833
    :cond_9
    iget-object v2, p1, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    :goto_3
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns2View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 837
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDns2View:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object p0

    if-nez p0, :cond_a

    return v3

    .line 842
    :cond_a
    iget-object p1, p1, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return v1

    :cond_c
    :goto_4
    return v3
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1301
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method enableSubmitIfAppropriate()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getSubmitButton()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->isSubmittable()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getAccessPoint()Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
    .locals 0

    .line 1412
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    return-object p0
.end method

.method public getConfig()Landroid/net/wifi/WifiConfiguration;
    .locals 13

    .line 510
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 514
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 516
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 517
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSsidView:Landroid/widget/TextView;

    .line 518
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 520
    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    goto :goto_0

    .line 521
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v2

    if-nez v2, :cond_2

    .line 522
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 523
    invoke-virtual {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-static {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_0

    .line 525
    :cond_2
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 526
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-boolean v2, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 529
    :goto_0
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSharedCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->shared:Z

    .line 531
    iget v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPointSecurity:I

    const/16 v4, 0x22

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 566
    :pswitch_0
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 567
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 568
    new-instance v2, Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-direct {v2}, Landroid/net/wifi/WifiEnterpriseConfig;-><init>()V

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 569
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 570
    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    .line 571
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    .line 603
    iget-object v10, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v10, v6}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    :cond_3
    packed-switch v6, :pswitch_data_1

    const-string v10, "WifiConfigController"

    goto :goto_1

    .line 594
    :pswitch_1
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const/4 v10, 0x7

    invoke-virtual {v6, v10}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 591
    :pswitch_2
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v6, v9}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 588
    :pswitch_3
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v6, v8}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 585
    :pswitch_4
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v6, v7}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 582
    :pswitch_5
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v6, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 579
    :pswitch_6
    iget-object v6, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v6, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_2

    .line 597
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown phase2 method"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :goto_2
    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 608
    iget-object v10, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v10, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    .line 609
    iget-object v10, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v10, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaPath(Ljava/lang/String;)V

    .line 610
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v10, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/net/wifi/WifiEnterpriseConfig;->setDomainSuffixMatch(Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotValidateEapServerString:Ljava/lang/String;

    .line 612
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 614
    :cond_4
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 615
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v3, "/system/etc/security/cacerts"

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaPath(Ljava/lang/String;)V

    goto :goto_3

    .line 616
    :cond_5
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMultipleCertSetString:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 617
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v1, :cond_8

    .line 618
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "WifiConfigController"

    const-string v3, "Multiple certs can only be set when editing saved network"

    .line 619
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_6
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 624
    invoke-virtual {v3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 626
    invoke-virtual {v3}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v3

    .line 622
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    goto :goto_3

    .line 629
    :cond_7
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    .line 636
    :cond_8
    :goto_3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 637
    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "WifiConfigController"

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ca_cert ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 639
    invoke-virtual {v5}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") and ca_path ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 641
    invoke-virtual {v5}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") should not both be non-null"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :cond_9
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 646
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotProvideEapUserCertString:Ljava/lang/String;

    .line 647
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const-string v1, ""

    .line 652
    :cond_b
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setClientCertificateAlias(Ljava/lang/String;)V

    if-eq v2, v7, :cond_e

    if-eq v2, v8, :cond_e

    if-ne v2, v9, :cond_c

    goto :goto_4

    :cond_c
    if-ne v2, v4, :cond_d

    .line 657
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapIdentityView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 658
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    goto :goto_5

    .line 660
    :cond_d
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapIdentityView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 661
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapAnonymousView:Landroid/widget/TextView;

    .line 662
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    goto :goto_5

    .line 654
    :cond_e
    :goto_4
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 655
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    .line 665
    :goto_5
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 668
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 669
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 673
    :cond_f
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 554
    :pswitch_7
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 555
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_13

    .line 556
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[0-9A-Fa-f]{64}"

    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 558
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_6

    .line 560
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_6

    .line 537
    :pswitch_8
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 538
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 539
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 540
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_13

    .line 541
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    .line 542
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_11

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_11

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_12

    :cond_11
    const-string v1, "[0-9A-Fa-f]*"

    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 546
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v2, v1, v5

    goto :goto_6

    .line 548
    :cond_12
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    goto :goto_6

    .line 533
    :pswitch_9
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 680
    :cond_13
    :goto_6
    new-instance v1, Landroid/net/IpConfiguration;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mHttpProxy:Landroid/net/ProxyInfo;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/net/IpConfiguration;-><init>(Landroid/net/IpConfiguration$IpAssignment;Landroid/net/IpConfiguration$ProxySettings;Landroid/net/StaticIpConfiguration;Landroid/net/ProxyInfo;)V

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiConfiguration;->setIpConfiguration(Landroid/net/IpConfiguration;)V

    .line 683
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMeteredSettingsSpinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_14

    .line 684
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMeteredSettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    iput p0, v0, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 687
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getMode()I
    .locals 0

    .line 1296
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mMode:I

    return p0
.end method

.method getSignalString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    .line 395
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mLevels:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mLevels:[Ljava/lang/String;

    aget-object v1, p0, v0

    :cond_1
    return-object v1
.end method

.method hideForgetButton()V
    .locals 1

    .line 399
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getForgetButton()Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 402
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method hideSubmitButton()V
    .locals 1

    .line 406
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->getSubmitButton()Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 409
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method isSplitSystemUser()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 376
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    const-string v0, "user"

    .line 377
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 378
    invoke-static {}, Landroid/os/UserManager;->isSplitSystemUser()Z

    move-result p0

    return p0
.end method

.method isSubmittable()Z
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPointSecurity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    .line 434
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPointSecurity:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    .line 436
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->isValidPsk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 439
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSsidView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 441
    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-nez v1, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 444
    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    .line 445
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    .line 448
    :cond_6
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->ipAndProxyFieldsAreValid()Z

    move-result v0

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v2

    .line 450
    :goto_2
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v4, 0x7f08008f

    .line 451
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_9

    .line 452
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 453
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v2

    .line 458
    :cond_8
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v4, 0x7f080090

    .line 460
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    .line 461
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v2

    .line 467
    :cond_9
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v4, 0x7f080094

    .line 468
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapUserCertSpinner:Landroid/widget/Spinner;

    .line 469
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUnspecifiedCertString:Ljava/lang/String;

    .line 470
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v0, v2

    :cond_a
    return v0
.end method

.method isValidPsk(Ljava/lang/String;)Z
    .locals 2

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x40

    if-ne p0, v1, :cond_0

    const-string p0, "[0-9A-Fa-f]{64}"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x3f

    if-gt p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1345
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f08010f

    if-ne v0, v1, :cond_1

    .line 1346
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 1347
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/16 p2, 0x90

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    :goto_0
    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    if-ltz p1, :cond_3

    .line 1351
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 1353
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f08017c

    if-ne p1, v0, :cond_3

    .line 1354
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v0, 0x7f08017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const v0, 0x7f0c00f3

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    const v0, 0x7f0c00f2

    .line 1364
    :goto_1
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v2, 0x7f08017a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1368
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1322
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1323
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->isSubmittable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1324
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->dispatchSubmit()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1375
    :try_start_0
    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSecuritySpinner:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_0

    .line 1376
    iput p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mAccessPointSecurity:I

    .line 1377
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showSecurityFields()V

    goto :goto_1

    .line 1378
    :cond_0
    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 1380
    :cond_1
    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPhase2Spinner:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;

    .line 1381
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    if-nez p2, :cond_2

    .line 1382
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showPeapFields()V

    goto :goto_1

    .line 1383
    :cond_2
    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mProxySettingsSpinner:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_3

    .line 1384
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showProxyFields()V

    goto :goto_1

    .line 1386
    :cond_3
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showIpConfigFields()V

    goto :goto_1

    .line 1379
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showSecurityFields()V

    .line 1388
    :goto_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showWarningMessagesIfAppropriate()V

    .line 1389
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->enableSubmitIfAppropriate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1391
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1333
    iget-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mPasswordView:Landroid/widget/TextView;

    if-ne p1, p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 1334
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->isSubmittable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1335
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mConfigUi:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigUiBase;->dispatchSubmit()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method showWarningMessagesIfAppropriate()V
    .locals 6

    .line 479
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f0800c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v3, 0x7f0800c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v4, 0x7f080126

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSsidView:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mSsidView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiUtils;->isSSIDTooLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v4, 0x7f08008f

    .line 490
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 491
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapCaCertSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mDoNotValidateEapServerString:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 495
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mUseSystemCertsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f080090

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mEapDomainView:Landroid/widget/TextView;

    .line 500
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public updatePassword()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1405
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->mView:Landroid/view/View;

    const v1, 0x7f08010f

    .line 1406
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x90

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    or-int/lit8 p0, p0, 0x1

    .line 1405
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
