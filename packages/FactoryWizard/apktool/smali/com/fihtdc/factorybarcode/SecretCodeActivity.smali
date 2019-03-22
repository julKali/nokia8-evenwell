.class public Lcom/fihtdc/factorybarcode/SecretCodeActivity;
.super Landroid/app/Activity;
.source "SecretCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final BLACK:I

.field LL_1:Landroid/widget/LinearLayout;

.field LL_2:Landroid/widget/LinearLayout;

.field LL_3:Landroid/widget/LinearLayout;

.field LOG_TAG:Ljava/lang/String;

.field final SIM_CONFIG:Ljava/lang/String;

.field final SIM_CONFIG_RADIO:Ljava/lang/String;

.field final WHITE:I

.field bt_OK:Landroid/widget/Button;

.field iv_barcode:Landroid/widget/ImageView;

.field tv_imei:Landroid/widget/TextView;

.field tv_imei_title:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    const-string v0, "persist.multisim.config"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->SIM_CONFIG:Ljava/lang/String;

    .line 72
    const-string v0, "persist.radio.multisim.config"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->SIM_CONFIG_RADIO:Ljava/lang/String;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->WHITE:I

    .line 74
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->BLACK:I

    .line 86
    const-string v0, "SecretCode"

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private genBarcodeImage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "location"    # I
    .param p2, "barcode_title"    # Ljava/lang/String;
    .param p3, "barcode_data"    # Ljava/lang/String;

    .line 240
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 242
    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_imei_title:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_imei:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->iv_barcode:Landroid/widget/ImageView;

    goto :goto_0

    .line 246
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 248
    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_imei_title:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_imei:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f090010

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->iv_barcode:Landroid/widget/ImageView;

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 254
    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_imei_title:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_imei:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->iv_barcode:Landroid/widget/ImageView;

    .line 259
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_imei_title:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_imei:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    const/4 v0, 0x0

    .line 264
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x44c

    const/16 v3, 0xc8

    invoke-virtual {p0, p3, v1, v2, v3}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    .line 266
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->iv_barcode:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    .local v1, "e":Lcom/google/zxing/WriterException;
    iget-object v2, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SecretCode]genBarcodeImage exception barcode_title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", barcode_data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {v1}, Lcom/google/zxing/WriterException;->printStackTrace()V

    .line 272
    .end local v1    # "e":Lcom/google/zxing/WriterException;
    :goto_1
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "[SecretCode]genBarcodeImage finished!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    return-void
.end method

.method private getBarcodeData()V
    .locals 17

    .line 117
    move-object/from16 v0, p0

    const-string v1, ""

    .line 118
    .local v1, "mIMEI":Ljava/lang/String;
    const-string v2, ""

    .line 119
    .local v2, "mIMEI2":Ljava/lang/String;
    const-string v3, ""

    .line 121
    .local v3, "mMEID":Ljava/lang/String;
    const-string v4, "persist.multisim.config"

    invoke-static {v4}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    .local v4, "simConfig":Ljava/lang/String;
    const-string v5, "persist.radio.multisim.config"

    invoke-static {v5}, Lcom/fihtdc/factorybarcode/CommFunc;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .local v5, "simConfig_radio":Ljava/lang/String;
    const-string v6, "dsds"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const-string v6, "dsda"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    .line 124
    .local v6, "isMultiSimEnabled":Z
    :goto_1
    const-string v9, "dsds"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "dsda"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v8

    .line 125
    .local v9, "isMultiSimEnabled_radio":Z
    :goto_3
    const-string v10, "phone"

    invoke-virtual {v0, v10}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 127
    .local v10, "localTelephonyManager":Landroid/telephony/TelephonyManager;
    const-string v11, "persist.radio.imei"

    const-string v12, ""

    invoke-static {v11, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v11, "persist.radio.imei2"

    const-string v12, ""

    invoke-static {v11, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v11, "persist.radio.meid"

    const-string v12, ""

    invoke-static {v11, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v11, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "step1 mIMEI = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v11, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "step1 mIMEI2 = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v11, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "step1 mMEID = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v11

    .line 139
    .local v11, "PhoneType":I
    const/4 v12, 0x0

    .line 143
    .local v12, "isMultiSimFromTelephony":Z
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    .line 144
    const/4 v12, 0x1

    .line 147
    :cond_4
    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v13, v8

    .line 149
    .local v13, "isMultiSim":Z
    :goto_5
    iget-object v15, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PhoneType = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v7, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSimEnabled = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v7, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSimEnabled_radio = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v7, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSimFromTelephony = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v7, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMultiSim = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-eqz v1, :cond_7

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 157
    :cond_7
    if-eqz v13, :cond_8

    .line 158
    if-ne v11, v8, :cond_9

    .line 159
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 162
    :cond_8
    if-ne v11, v8, :cond_9

    .line 163
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 168
    :cond_a
    if-eqz v13, :cond_b

    .line 169
    if-ne v11, v8, :cond_b

    .line 170
    invoke-virtual {v10, v8}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_b
    if-eqz v3, :cond_c

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 179
    :cond_c
    if-eqz v13, :cond_d

    .line 180
    const/4 v7, 0x2

    if-ne v11, v7, :cond_e

    .line 181
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 184
    :cond_d
    const/4 v7, 0x2

    if-ne v11, v7, :cond_e

    .line 185
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 190
    :cond_e
    :goto_7
    iget-object v7, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step2 mIMEI = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v7, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step2 mIMEI2 = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v7, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "step2 mMEID = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v7, 0x0

    .line 200
    .local v7, "location":I
    const/16 v14, 0x8

    if-eqz v1, :cond_f

    const-string v15, ""

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    const-string v15, "IMEI1"

    invoke-direct {v0, v8, v15, v1}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->genBarcodeImage(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 204
    :cond_f
    iget-object v15, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LL_1:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    :goto_8
    if-eqz v2, :cond_10

    const-string v15, ""

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    const-string v15, "IMEI2"

    const/4 v8, 0x2

    invoke-direct {v0, v8, v15, v2}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->genBarcodeImage(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 210
    :cond_10
    iget-object v8, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LL_2:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    :goto_9
    if-eqz v3, :cond_12

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    const/4 v8, 0x3

    const-string v14, "MEID"

    invoke-direct {v0, v8, v14, v3}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->genBarcodeImage(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    .line 216
    iget-object v8, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_title:Landroid/widget/TextView;

    const-string v14, "MEID"

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 218
    :cond_11
    iget-object v8, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_title:Landroid/widget/TextView;

    const-string v14, "IMEI & MEID"

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 220
    :cond_12
    iget-object v8, v0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LL_3:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    :goto_a
    return-void
.end method

.method private guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p1, "contents"    # Ljava/lang/CharSequence;

    .line 309
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 310
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    .line 311
    const-string v1, "UTF-8"

    return-object v1

    .line 309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method encodeAsBitmap(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 20
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "img_width"    # I
    .param p4, "img_height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 275
    move-object/from16 v7, p1

    .line 276
    .local v7, "contentsToEncode":Ljava/lang/String;
    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 277
    return-object v8

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 280
    .local v0, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    move-object/from16 v9, p0

    invoke-direct {v9, v7}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 281
    .local v10, "encoding":Ljava/lang/String;
    if-eqz v10, :cond_1

    .line 282
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    .line 283
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .end local v0    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    .local v11, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    :cond_1
    move-object v11, v0

    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 288
    .local v1, "writer":Lcom/google/zxing/MultiFormatWriter;
    move-object v2, v7

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .local v0, "result":Lcom/google/zxing/common/BitMatrix;
    nop

    .line 291
    nop

    .line 293
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    .line 294
    .local v2, "width":I
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 295
    .local v3, "height":I
    mul-int v4, v2, v3

    new-array v4, v4, [I

    .line 296
    .local v4, "pixels":[I
    const/4 v5, 0x0

    move v6, v5

    .local v6, "y":I
    :goto_0
    if-ge v6, v3, :cond_4

    .line 297
    mul-int v8, v6, v2

    .line 298
    .local v8, "offset":I
    move v12, v5

    .local v12, "x":I
    :goto_1
    if-ge v12, v2, :cond_3

    .line 299
    add-int v13, v8, v12

    invoke-virtual {v0, v12, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_2

    const/high16 v14, -0x1000000

    goto :goto_2

    :cond_2
    const/4 v14, -0x1

    :goto_2
    aput v14, v4, v13

    .line 298
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 296
    .end local v8    # "offset":I
    .end local v12    # "x":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 303
    .end local v6    # "y":I
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 304
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v13, v4

    move v15, v2

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 305
    return-object v5

    .line 289
    .end local v0    # "result":Lcom/google/zxing/common/BitMatrix;
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "pixels":[I
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 291
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    return-object v8
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090015

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->finish()V

    .line 111
    nop

    .line 115
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->requestWindowFeature(I)Z

    .line 92
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->setContentView(I)V

    .line 93
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "SecretCodeActivity onCreate!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->tv_title:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->bt_OK:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->bt_OK:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LL_1:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LL_2:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->LL_3:Landroid/widget/LinearLayout;

    .line 103
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/SecretCodeActivity;->getBarcodeData()V

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 329
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 330
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 324
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 325
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 318
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 320
    return-void
.end method
