.class public Lcom/evenwell/CPClient/CPSecretCodeActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/high16 v5, 0x7f010000

    const/16 v7, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->setContentView(I)V

    const-string v0, "CPSecretCodeActivity"

    const-string v2, "CPSecretCodeActivity"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "dm_cp_file"

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object p0, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/CPClient/CPSecretCodeActivity;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/CPClient/a;->b(Landroid/content/Context;)V

    if-nez v0, :cond_1

    const-string v0, "CPSecretCodeActivity"

    const-string v2, "CPSecretCodeActivity, null intent, finish."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->finish()V

    move v2, v1

    move v3, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v4, Lcom/evenwell/CPClient/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/evenwell/CPClient/CPSecretCodeActivity$1;

    invoke-direct {v4, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$1;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v4, Lcom/evenwell/CPClient/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/evenwell/CPClient/CPSecretCodeActivity$5;

    invoke-direct {v4, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$5;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f040002

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v4, Lcom/evenwell/CPClient/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/evenwell/CPClient/CPSecretCodeActivity$6;

    invoke-direct {v4, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$6;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f04000a

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v4, 0x1090009

    invoke-static {p0, v5, v4}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/evenwell/CPClient/a;->g:Ljava/lang/String;

    :goto_1
    array-length v6, v4

    if-ge v1, v6, :cond_2

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "ShowConfigurations"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "ShowDebugLog"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "ShowDatabase"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v8, v0

    move v0, v3

    move v3, v2

    move v2, v8

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/evenwell/CPClient/CPSecretCodeActivity$7;

    invoke-direct {v1, p0, v4}, Lcom/evenwell/CPClient/CPSecretCodeActivity$7;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-object v1, Lcom/evenwell/CPClient/a;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/evenwell/CPClient/CPSecretCodeActivity$8;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$8;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f040006

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-object v1, Lcom/evenwell/CPClient/a;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/evenwell/CPClient/CPSecretCodeActivity$9;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$9;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f040005

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-object v1, Lcom/evenwell/CPClient/a;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/evenwell/CPClient/CPSecretCodeActivity$10;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$10;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f040004

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-object v1, Lcom/evenwell/CPClient/a;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/evenwell/CPClient/CPSecretCodeActivity$11;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$11;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_2
    if-eqz v3, :cond_4

    const v0, 0x7f040008

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-boolean v1, Lcom/evenwell/CPClient/a;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/evenwell/CPClient/CPSecretCodeActivity$12;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$12;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f040009

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-boolean v1, Lcom/evenwell/CPClient/a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/evenwell/CPClient/CPSecretCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$2;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f040007

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    sget-boolean v1, Lcom/evenwell/CPClient/a;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v1, Lcom/evenwell/CPClient/CPSecretCodeActivity$3;

    invoke-direct {v1, p0}, Lcom/evenwell/CPClient/CPSecretCodeActivity$3;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_3
    if-eqz v2, :cond_5

    new-instance v0, Lcom/evenwell/CPClient/CPProfileProvider$a;

    invoke-direct {v0, p0}, Lcom/evenwell/CPClient/CPProfileProvider$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x7f04000e

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/evenwell/CPClient/CPSecretCodeActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/evenwell/CPClient/CPSecretCodeActivity$4;-><init>(Lcom/evenwell/CPClient/CPSecretCodeActivity;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :cond_3
    const v0, 0x7f040010

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f040012

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const v0, 0x7f040011

    invoke-virtual {p0, v0}, Lcom/evenwell/CPClient/CPSecretCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
