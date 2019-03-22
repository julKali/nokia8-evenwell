.class public Lcom/evenwell/fqc/activity/ShowNFC;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowNFC.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x2710

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowNFC"


# instance fields
.field private buttonNFCWriteResult:Landroid/widget/Button;

.field private buttonRead:Landroid/widget/Button;

.field private buttonWrite:Landroid/widget/Button;

.field private mAdapter:Landroid/nfc/NfcAdapter;

.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHander:Landroid/os/Handler;

.field private mImg:Landroid/widget/ImageView;

.field private mIsEnabled:Z

.field private ndefref:Landroid/nfc/tech/Ndef;

.field private nfctag:Landroid/nfc/Tag;

.field private outText:Ljava/lang/String;

.field private randInt:Ljava/util/Random;

.field private tagTextContent:Ljava/lang/String;

.field private textResult:Landroid/widget/TextView;

.field private wTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->tagTextContent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mIsEnabled:Z

    .line 107
    new-instance v0, Lcom/evenwell/fqc/activity/ShowNFC$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowNFC$1;-><init>(Lcom/evenwell/fqc/activity/ShowNFC;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowNFC;)Landroid/nfc/tech/Ndef;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowNFC;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->outText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowNFC;Ljava/lang/String;)Landroid/nfc/NdefRecord;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowNFC;->newTextRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowNFC;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowNFC;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method private checkresult()V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->wTest:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->wTest:Z

    .line 210
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->tagTextContent:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->outText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v1, "TEST PASS\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->buttonNFCWriteResult:Landroid/widget/Button;

    const-string v0, "PASS"

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->buttonNFCWriteResult:Landroid/widget/Button;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 218
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v0, "WRITE TEST IS FAILED !\n"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->buttonNFCWriteResult:Landroid/widget/Button;

    const v0, 0x7f090150

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method

.method private findViews()V
    .locals 1

    const v0, 0x7f050005

    .line 154
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->buttonRead:Landroid/widget/Button;

    const v0, 0x7f050007

    .line 155
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->buttonWrite:Landroid/widget/Button;

    const v0, 0x7f050008

    .line 156
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->buttonNFCWriteResult:Landroid/widget/Button;

    const v0, 0x7f050006

    .line 157
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const v0, 0x7f0500b4

    .line 158
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mImg:Landroid/widget/ImageView;

    .line 159
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mImg:Landroid/widget/ImageView;

    const v0, 0x7f04006e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private getForegroundNFCIntent()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 141
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [[Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private newTextRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;
    .locals 4

    .line 382
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 383
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "US-ASCII"

    .line 384
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "UTF-8"

    .line 386
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 388
    array-length v0, p0

    int-to-char v0, v0

    .line 390
    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v3, p1

    add-int/2addr v1, v3

    new-array v1, v1, [B

    int-to-byte v0, v0

    const/4 v3, 0x0

    .line 391
    aput-byte v0, v1, v3

    .line 392
    array-length v0, p0

    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    array-length p0, p0

    add-int/2addr p0, v2

    array-length v0, p1

    invoke-static {p1, v3, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    new-instance p0, Landroid/nfc/NdefRecord;

    sget-object p1, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    new-array v0, v3, [B

    invoke-direct {p0, v2, p1, v0, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0
.end method

.method private parseMessage(Landroid/nfc/NdefMessage;)Z
    .locals 4

    const/4 v0, 0x0

    .line 320
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object p1

    .line 321
    new-instance v1, Lcom/evenwell/fqc/utility/TextRecord;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/evenwell/fqc/utility/TextRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/evenwell/fqc/utility/TextRecord;->isText(Landroid/nfc/NdefRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {v1}, Lcom/evenwell/fqc/utility/TextRecord;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->tagTextContent:Ljava/lang/String;

    .line 325
    sget-object p1, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NFC TAG Read:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->tagTextContent:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 329
    sget-object p1, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    const-string v1, "Err: parseMessage()"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private releaseForegroundNFCIntent()V
    .locals 1

    .line 149
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private setListeners()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->buttonRead:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->buttonWrite:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private writeTag()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to TAG :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowNFC;->outText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    new-instance v0, Lcom/evenwell/fqc/activity/ShowNFC$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowNFC$2;-><init>(Lcom/evenwell/fqc/activity/ShowNFC;)V

    .line 377
    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowNFC$2;->start()V

    return-void

    .line 337
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v0, "Not a Writable NFC TAG\n"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 426
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 171
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f050005

    if-eq p1, v0, :cond_2

    const v0, 0x7f050007

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 190
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->outText:Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowNFC;->writeTag()V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v0, "NFC adapter is disabled"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->randInt:Ljava/util/Random;

    const/16 v0, 0x270f

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->outText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->wTest:Z

    .line 179
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowNFC;->writeTag()V

    goto :goto_0

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v0, "NFC adapter is disabled"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f090157

    .line 203
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowNFC;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06002d

    .line 66
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowNFC;->setContentView(I)V

    .line 67
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowNFC;->findViews()V

    .line 68
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowNFC;->setListeners()V

    .line 69
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mHander:Landroid/os/Handler;

    .line 70
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->randInt:Ljava/util/Random;

    .line 73
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const v0, 0x7f090156

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    .line 75
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    if-nez p1, :cond_0

    const-string p1, "can not get NFC default adapter!!!"

    .line 76
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowNFC;->test_case_wait_confirm(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mIsEnabled:Z

    .line 80
    sget-object p1, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- enable NFC adapter ---, mIsEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    invoke-static {p1}, Lcom/evenwell/fqc/utility/Utility;->NfcAdapter_enable(Landroid/nfc/NfcAdapter;)Z

    .line 82
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/fqc/activity/ShowNFC;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    sget-object v0, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    const-string v1, "--- disable NFC adapter --- "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mIsEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mAdapter:Landroid/nfc/NfcAdapter;

    invoke-static {v0}, Lcom/evenwell/fqc/utility/Utility;->NfcAdapter_disable(Landroid/nfc/NfcAdapter;)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFC;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 404
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 405
    sget-object v0, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const v0, 0x7f090155

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 410
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->mHander:Landroid/os/Handler;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowNFC$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowNFC$3;-><init>(Lcom/evenwell/fqc/activity/ShowNFC;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 116
    :try_start_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 117
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowNFC;->releaseForegroundNFCIntent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 119
    sget-object v0, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Err onPause() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 126
    :try_start_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 127
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowNFC;->getForegroundNFCIntent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    sget-object v0, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Err onResume() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method resolveIntent(Landroid/content/Intent;)V
    .locals 5

    .line 228
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->wTest:Z

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    sget-object p0, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string v1, "NFC"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 240
    array-length v2, v0

    new-array v2, v2, [Landroid/nfc/NdefMessage;

    move v3, v1

    .line 241
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 242
    aget-object v4, v0, v3

    check-cast v4, Landroid/nfc/NdefMessage;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 247
    :cond_3
    new-array v0, v1, [B

    .line 248
    new-instance v2, Landroid/nfc/NdefRecord;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v0, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 249
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/nfc/NdefRecord;

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 250
    new-array v2, v3, [Landroid/nfc/NdefMessage;

    aput-object v0, v2, v1

    :cond_4
    const-string v0, "android.nfc.extra.TAG"

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->nfctag:Landroid/nfc/Tag;

    .line 258
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->nfctag:Landroid/nfc/Tag;

    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    .line 261
    array-length p1, v2

    if-nez p1, :cond_5

    .line 262
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string p1, "Read Failed!\n"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 266
    :cond_5
    aget-object p1, v2, v1

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowNFC;->parseMessage(Landroid/nfc/NdefMessage;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 268
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->wTest:Z

    if-nez p1, :cond_6

    .line 269
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read Successfully.\nText Content: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->tagTextContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 272
    :cond_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verify writing test\nText Content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->tagTextContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 274
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 276
    :cond_7
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 277
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v0, "Writable TAG\n"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 275
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v0, "Read Only TAG"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 279
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowNFC;->checkresult()V

    goto/16 :goto_6

    .line 284
    :cond_a
    aget-object p1, v2, v1

    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 286
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_c

    .line 287
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_b

    const/16 v3, 0x30

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 291
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 294
    :cond_c
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Successfully.\nLength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nByteArray = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result p1

    if-nez p1, :cond_e

    .line 298
    :cond_d
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string v0, "Read Only TAG"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 300
    :cond_e
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC;->ndefref:Landroid/nfc/tech/Ndef;

    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 301
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC;->textResult:Landroid/widget/TextView;

    const-string p1, "Writable TAG"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 313
    sget-object p1, Lcom/evenwell/fqc/activity/ShowNFC;->TAG:Ljava/lang/String;

    const-string v0, "Err: resolveIntent()"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_6
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
