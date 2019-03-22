.class public Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "VCard.java"


# static fields
.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field public static final ELEMENT:Ljava/lang/String; = "vCard"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "vcard-temp"


# instance fields
.field private emailHome:Ljava/lang/String;

.field private emailWork:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private homeAddr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private homePhones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private organization:Ljava/lang/String;

.field private organizationUnit:Ljava/lang/String;

.field private otherSimpleFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otherUnescapableFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoBinval:Ljava/lang/String;

.field private photoMimeType:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private workAddr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workPhones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "vCard"

    const-string v1, "vcard-temp"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    .line 132
    return-void
.end method

.method private copyFieldsFrom(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 9
    .param p1, "from"    # Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    .prologue
    .line 685
    const-class v6, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 686
    .local v3, "fields":[Ljava/lang/reflect/Field;
    move-object v0, v3

    .local v0, "arr$":[Ljava/lang/reflect/Field;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    .line 687
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    if-ne v6, v7, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 690
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 691
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 693
    :catch_0
    move-exception v1

    .line 694
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "This cannot happen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 698
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :cond_1
    return-void
.end method

.method public static getBytes(Ljava/net/URL;)[B
    .locals 3
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, "path":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    invoke-static {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getFileBytes(Ljava/io/File;)[B

    move-result-object v2

    .line 478
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static getFileBytes(Ljava/io/File;)[B
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 482
    const/4 v0, 0x0

    .line 484
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 486
    .local v3, "bytes":I
    new-array v2, v3, [B

    .line 487
    .local v2, "buffer":[B
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    .line 488
    .local v4, "readBytes":I
    array-length v5, v2

    if-eq v4, v5, :cond_1

    .line 489
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Entire file not read"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .end local v2    # "buffer":[B
    .end local v3    # "bytes":I
    .end local v4    # "readBytes":I
    :catchall_0
    move-exception v5

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    :goto_0
    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    throw v5

    .line 494
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "buffer":[B
    .restart local v3    # "bytes":I
    .restart local v4    # "readBytes":I
    :cond_1
    if-eqz v1, :cond_2

    .line 495
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    return-object v2

    .line 494
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "buffer":[B
    .end local v3    # "bytes":I
    .end local v4    # "readBytes":I
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v5

    goto :goto_0
.end method

.method private hasContent()Z
    .locals 1

    .prologue
    .line 702
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasNameField()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasOrganizationFields()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasNameField()Z
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->prefix:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->suffix:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasOrganizationFields()Z
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateFN()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 533
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 535
    :cond_2
    const-string v1, "FN"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 728
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 772
    :cond_0
    :goto_0
    return v1

    .line 729
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 731
    check-cast v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    .line 733
    .local v0, "vCard":Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    :cond_3
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    :cond_4
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 745
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 751
    :cond_5
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 754
    :cond_6
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 758
    :cond_7
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 762
    :cond_8
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 765
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    iget-object v3, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 772
    :cond_9
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 733
    :cond_a
    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 736
    :cond_b
    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 739
    :cond_c
    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 748
    :cond_d
    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 751
    :cond_e
    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 754
    :cond_f
    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 758
    :cond_10
    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 768
    :cond_11
    iget-object v2, v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto/16 :goto_0
.end method

.method public getAddressFieldHome(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "addrField"    # Ljava/lang/String;

    .prologue
    .line 275
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAddressFieldWork(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "addrField"    # Ljava/lang/String;

    .prologue
    .line 295
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()[B
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getAvatarHash()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 506
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getAvatar()[B

    move-result-object v0

    .line 507
    .local v0, "bytes":[B
    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-object v3

    .line 513
    :cond_0
    :try_start_0
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 520
    .local v1, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 521
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 515
    .end local v1    # "digest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v2

    .line 516
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    sget-object v4, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Failed to get message digest"

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAvatarMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailHome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailWork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "field"    # Ljava/lang/String;

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 7
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 581
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasContent()Z

    move-result v5

    if-nez v5, :cond_1

    .line 582
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 681
    :cond_0
    :goto_0
    return-object p1

    .line 585
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 586
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasNameField()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 587
    const-string v5, "N"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 588
    const-string v5, "FAMILY"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 589
    const-string v5, "GIVEN"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 590
    const-string v5, "MIDDLE"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 591
    const-string v5, "PREFIX"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 592
    const-string v5, "SUFFIX"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->suffix:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 593
    const-string v5, "N"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 595
    :cond_2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->hasOrganizationFields()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 596
    const-string v5, "ORG"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 597
    const-string v5, "ORGNAME"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 598
    const-string v5, "ORGUNIT"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 599
    const-string v5, "ORG"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 601
    :cond_3
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 602
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 604
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 606
    .local v4, "value":Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 610
    invoke-virtual {p1, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_2

    .line 613
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "value":Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 614
    const-string v5, "PHOTO"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 615
    const-string v5, "BINVAL"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->escapedElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 616
    const-string v5, "TYPE"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 617
    const-string v5, "PHOTO"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 619
    :cond_7
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 620
    const-string v5, "EMAIL"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 621
    const-string v5, "WORK"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 622
    const-string v5, "INTERNET"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 623
    const-string v5, "PREF"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 624
    const-string v5, "USERID"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 625
    const-string v5, "EMAIL"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 627
    :cond_8
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 628
    const-string v5, "EMAIL"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 629
    const-string v5, "HOME"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 630
    const-string v5, "INTERNET"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 631
    const-string v5, "PREF"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 632
    const-string v5, "USERID"

    iget-object v6, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 633
    const-string v5, "EMAIL"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 635
    :cond_9
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 636
    .local v3, "phone":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 637
    .local v2, "number":Ljava/lang/String;
    if-eqz v2, :cond_a

    .line 640
    const-string v5, "TEL"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 641
    const-string v5, "WORK"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 642
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 643
    const-string v5, "NUMBER"

    invoke-virtual {p1, v5, v2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 644
    const-string v5, "TEL"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_3

    .line 646
    .end local v2    # "number":Ljava/lang/String;
    .end local v3    # "phone":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_b
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 647
    .restart local v3    # "phone":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 648
    .restart local v2    # "number":Ljava/lang/String;
    if-eqz v2, :cond_c

    .line 651
    const-string v5, "TEL"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 652
    const-string v5, "HOME"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 654
    const-string v5, "NUMBER"

    invoke-virtual {p1, v5, v2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 655
    const-string v5, "TEL"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_4

    .line 657
    .end local v2    # "number":Ljava/lang/String;
    .end local v3    # "phone":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_d
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 658
    const-string v5, "ADR"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 659
    const-string v5, "WORK"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 660
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 661
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 662
    .restart local v4    # "value":Ljava/lang/String;
    if-eqz v4, :cond_e

    .line 665
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_5

    .line 667
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "value":Ljava/lang/String;
    :cond_f
    const-string v5, "ADR"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 669
    :cond_10
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 670
    const-string v5, "ADR"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 671
    const-string v5, "HOME"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 672
    iget-object v5, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 673
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 674
    .restart local v4    # "value":Ljava/lang/String;
    if-eqz v4, :cond_11

    .line 677
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_6

    .line 679
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "value":Ljava/lang/String;
    :cond_12
    const-string v5, "ADR"

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto/16 :goto_0
.end method

.method public getJabberId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const-string v1, "JABBERID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const-string v1, "NICKNAME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneHome(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "phoneType"    # Ljava/lang/String;

    .prologue
    .line 325
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneWork(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "phoneType"    # Ljava/lang/String;

    .prologue
    .line 344
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 777
    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 778
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    add-int v0, v1, v3

    .line 779
    mul-int/lit8 v1, v0, 0x1d

    iget-object v3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    add-int v0, v1, v3

    .line 780
    mul-int/lit8 v1, v0, 0x1d

    iget-object v3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    add-int v0, v1, v3

    .line 781
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v3, v1

    .line 782
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int v0, v3, v1

    .line 783
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int v0, v3, v1

    .line 784
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int v0, v3, v1

    .line 785
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int v0, v3, v1

    .line 786
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int v0, v3, v1

    .line 787
    mul-int/lit8 v3, v0, 0x1d

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int v0, v3, v1

    .line 788
    mul-int/lit8 v1, v0, 0x1d

    iget-object v3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    add-int v0, v1, v3

    .line 789
    mul-int/lit8 v1, v0, 0x1d

    iget-object v3, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int v0, v1, v2

    .line 790
    return v0

    :cond_1
    move v1, v2

    .line 781
    goto :goto_0

    :cond_2
    move v1, v2

    .line 782
    goto :goto_1

    :cond_3
    move v1, v2

    .line 783
    goto :goto_2

    :cond_4
    move v1, v2

    .line 784
    goto :goto_3

    :cond_5
    move v1, v2

    .line 785
    goto :goto_4

    :cond_6
    move v1, v2

    .line 786
    goto :goto_5

    :cond_7
    move v1, v2

    .line 787
    goto :goto_6
.end method

.method public load(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->load(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .line 564
    return-void
.end method

.method public load(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "user"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->loadVCard(Ljava/lang/String;)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    move-result-object v0

    .line 576
    .local v0, "result":Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->copyFieldsFrom(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    .line 577
    return-void
.end method

.method public removeAvatar()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public save(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 550
    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->saveVCard(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    .line 551
    return-void
.end method

.method public setAddressFieldHome(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "addrField"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 285
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homeAddr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public setAddressFieldWork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "addrField"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 305
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workAddr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void
.end method

.method public setAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "encodedImage"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 412
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoBinval:Ljava/lang/String;

    .line 413
    iput-object p2, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->photoMimeType:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setAvatar(Ljava/net/URL;)V
    .locals 6
    .param p1, "avatarURL"    # Ljava/net/URL;

    .prologue
    .line 353
    const/4 v2, 0x0

    new-array v0, v2, [B

    .line 355
    .local v0, "bytes":[B
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->getBytes(Ljava/net/URL;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar([B)V

    .line 362
    return-void

    .line 357
    :catch_0
    move-exception v1

    .line 358
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting bytes from URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAvatar([B)V
    .locals 1
    .param p1, "bytes"    # [B

    .prologue
    .line 383
    const-string v0, "image/jpeg"

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar([BLjava/lang/String;)V

    .line 384
    return-void
.end method

.method public setAvatar([BLjava/lang/String;)V
    .locals 1
    .param p1, "bytes"    # [B
    .param p2, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 394
    if-nez p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->removeAvatar()V

    .line 403
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, "encodedImage":Ljava/lang/String;
    invoke-virtual {p0, v0, p2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setEmailHome(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 233
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailHome:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setEmailWork(Ljava/lang/String;)V
    .locals 0
    .param p1, "emailWork"    # Ljava/lang/String;

    .prologue
    .line 241
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->emailWork:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setEncodedImage(Ljava/lang/String;)V
    .locals 1
    .param p1, "encodedAvatar"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 424
    const-string v0, "image/jpeg"

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "isUnescapable"    # Z

    .prologue
    .line 164
    if-nez p3, :cond_0

    .line 165
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherUnescapableFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstName"    # Ljava/lang/String;

    .prologue
    .line 177
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->firstName:Ljava/lang/String;

    .line 179
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    .line 180
    return-void
.end method

.method public setJabberId(Ljava/lang/String;)V
    .locals 2
    .param p1, "jabberId"    # Ljava/lang/String;

    .prologue
    .line 249
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const-string v1, "JABBERID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastName"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->lastName:Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    .line 190
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "middleName"    # Ljava/lang/String;

    .prologue
    .line 197
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->middleName:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    .line 200
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 2
    .param p1, "nickName"    # Ljava/lang/String;

    .prologue
    .line 225
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->otherSimpleFields:Ljava/util/Map;

    const-string v1, "NICKNAME"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0
    .param p1, "organization"    # Ljava/lang/String;

    .prologue
    .line 257
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organization:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setOrganizationUnit(Ljava/lang/String;)V
    .locals 0
    .param p1, "organizationUnit"    # Ljava/lang/String;

    .prologue
    .line 265
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->organizationUnit:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setPhoneHome(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "phoneType"    # Ljava/lang/String;
    .param p2, "phoneNum"    # Ljava/lang/String;

    .prologue
    .line 316
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->homePhones:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    return-void
.end method

.method public setPhoneWork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "phoneType"    # Ljava/lang/String;
    .param p2, "phoneNum"    # Ljava/lang/String;

    .prologue
    .line 335
    iget-object v0, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->workPhones:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 207
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->prefix:Ljava/lang/String;

    .line 208
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    .line 209
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 216
    iput-object p1, p0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->suffix:Ljava/lang/String;

    .line 217
    invoke-direct {p0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->updateFN()V

    .line 218
    return-void
.end method
