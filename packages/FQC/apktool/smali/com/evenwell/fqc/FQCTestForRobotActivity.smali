.class public Lcom/evenwell/fqc/FQCTestForRobotActivity;
.super Landroid/app/Activity;
.source "FQCTestForRobotActivity.java"


# static fields
.field public static FQC_REQUEST_ACTION:Ljava/lang/String; = "com.evenwell.action.FQC.request"

.field public static FQC_RESPONSE_ACTION:Ljava/lang/String; = "com.evenwell.action.FQC.response"

.field public static REQUEST_CMD:Ljava/lang/String; = "cmd"

.field public static REQUEST_CMD_QUERYITEM:Ljava/lang/String; = "query_test_item"

.field public static REQUEST_CMD_RUNTEST:Ljava/lang/String; = "run_test"

.field public static REQUEST_ITEMLIST:Ljava/lang/String; = "item_list"

.field public static RESPONSE_ITEMLIST:Ljava/lang/String; = "test_item"

.field public static RESPONSE_RESULT:Ljava/lang/String; = "result"

.field public static RESPONSE_TYPE:Ljava/lang/String; = "type"

.field public static RESPONSE_TYPE_RESULT:Ljava/lang/String; = "result"

.field public static RESPONSE_TYPE_TESTITEM:Ljava/lang/String; = "test_item"


# instance fields
.field private m_htResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_lstItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_strCmd:Ljava/lang/String;

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_strCmd:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_lstItems:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_htResult:Ljava/util/Map;

    return-void
.end method

.method private ProcessCommand()V
    .locals 6

    .line 152
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->queryTestItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_strCmd:Ljava/lang/String;

    sget-object v2, Lcom/evenwell/fqc/FQCTestForRobotActivity;->REQUEST_CMD_QUERYITEM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    const-string v2, "query test items:\n"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/evenwell/fqc/FQCTestForRobotActivity;->FQC_RESPONSE_ACTION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162
    sget-object v3, Lcom/evenwell/fqc/FQCTestForRobotActivity;->RESPONSE_TYPE:Ljava/lang/String;

    sget-object v4, Lcom/evenwell/fqc/FQCTestForRobotActivity;->RESPONSE_TYPE_TESTITEM:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v3, Lcom/evenwell/fqc/FQCTestForRobotActivity;->RESPONSE_ITEMLIST:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->finish()V

    goto/16 :goto_2

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_strCmd:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/fqc/FQCTestForRobotActivity;->REQUEST_CMD_RUNTEST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_lstItems:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_lstItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_lstItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_htResult:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_lstItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".activity."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launchByFQC"

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2711

    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private SomeInit()V
    .locals 2

    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->setContext(Landroid/content/Context;)V

    .line 85
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "fqcsetting_TestModeConfig_Device"

    .line 86
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->setCurrentLayoutMappingClassByTestMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TEST_MODE_OTHER"

    .line 89
    invoke-static {v0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->setCurrentLayoutMappingClassByTestMode(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 92
    sput-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    .line 93
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_htResult:Ljava/util/Map;

    return-void
.end method

.method private queryTestItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v1, Lcom/evenwell/fqc/FQCXmlParseHandler;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/FQCXmlParseHandler;-><init>(Landroid/content/Context;)V

    const-string p0, "fqc.xmlpath"

    .line 190
    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string p0, "/system/etc/fqc.xml"

    .line 195
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const/4 v3, 0x0

    .line 197
    :try_start_0
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 199
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v4
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Lorg/xml/sax/SAXException;->printStackTrace()V

    move-object v4, v3

    .line 200
    :goto_1
    invoke-interface {v4, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 203
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :try_start_3
    invoke-virtual {v2, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v3, p0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v2

    .line 207
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_5
    move-exception v2

    .line 206
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 212
    :goto_4
    invoke-virtual {v1}, Lcom/evenwell/fqc/FQCXmlParseHandler;->getTestItem()Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 213
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "testmodeconfig"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "fci"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "runalltest"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    return-object v0

    .line 209
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    throw v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    .line 110
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    const-string p1, "data == null\n"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 115
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    const-string p1, "bundle == null\n"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p2, "name"

    const-string p3, "unknown"

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "result"

    const/16 v0, -0x64

    .line 119
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 120
    iget-object p3, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p3, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_htResult:Ljava/util/Map;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "true"

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const-string p1, "false"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_lstItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 124
    iget-object p1, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_lstItems:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 125
    iget-object p2, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestItem:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 126
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "launchByFQC"

    .line 128
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x2711

    .line 129
    invoke-virtual {p0, p2, p1}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 132
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object p3, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_htResult:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_5
    new-instance p3, Landroid/content/Intent;

    sget-object v0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->FQC_RESPONSE_ACTION:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    sget-object v1, Lcom/evenwell/fqc/FQCTestForRobotActivity;->RESPONSE_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/evenwell/fqc/FQCTestForRobotActivity;->RESPONSE_TYPE_RESULT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/evenwell/fqc/FQCTestForRobotActivity;->RESPONSE_ITEMLIST:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    sget-object p1, Lcom/evenwell/fqc/FQCTestForRobotActivity;->RESPONSE_RESULT:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, p3}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    const-string p1, "getIntent is null."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 72
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_tvText:Landroid/widget/TextView;

    const-string p1, "getExtras is null."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->REQUEST_CMD:Ljava/lang/String;

    const-string v1, "got nothing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_strCmd:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->REQUEST_ITEMLIST:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestForRobotActivity;->m_lstItems:Ljava/util/List;

    .line 76
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->SomeInit()V

    .line 77
    invoke-direct {p0}, Lcom/evenwell/fqc/FQCTestForRobotActivity;->ProcessCommand()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
