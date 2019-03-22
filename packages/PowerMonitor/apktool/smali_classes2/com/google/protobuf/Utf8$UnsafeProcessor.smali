.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# static fields
.field private static final ARRAY_BASE_OFFSET:I

.field private static final AVAILABLE:Z

.field private static final BUFFER_ADDRESS_OFFSET:J

.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 994
    invoke-static {}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    .line 995
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 996
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->fieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->BUFFER_ADDRESS_OFFSET:J

    .line 997
    invoke-static {}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->byteArrayBaseOffset()I

    move-result v0

    sput v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->ARRAY_BASE_OFFSET:I

    .line 1003
    sget-wide v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->BUFFER_ADDRESS_OFFSET:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->ARRAY_BASE_OFFSET:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->AVAILABLE:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 993
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method static synthetic access$800(Ljava/lang/Class;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 993
    invoke-static {p0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->checkRequiredMethods(Ljava/lang/Class;)V

    return-void
.end method

.method private static addressOffset(Ljava/nio/ByteBuffer;)J
    .locals 3
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1623
    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->BUFFER_ADDRESS_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static byteArrayBaseOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()I"
        }
    .end annotation

    .line 1616
    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static checkRequiredMethods(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lsun/misc/Unsafe;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1668
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lsun/misc/Unsafe;>;"
    const-string v0, "arrayBaseOffset"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1669
    const-string v0, "getByte"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1670
    const-string v0, "putByte"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1671
    const-string v0, "getLong"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1674
    const-string v0, "objectFieldOffset"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1675
    const-string v0, "getByte"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1676
    const-string v0, "getLong"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1677
    const-string v0, "putByte"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1678
    const-string v0, "getLong"

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1679
    return-void
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1592
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1593
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1597
    goto :goto_0

    .line 1594
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .line 1596
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 1598
    .local v1, "field":Ljava/lang/reflect/Field;
    :goto_0
    invoke-static {}, Lcom/google/protobuf/Utf8;->access$700()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "{0}.{1}: {2}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1599
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object p1, v5, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const-string v6, "available"

    goto :goto_1

    :cond_0
    const-string v6, "unavailable"

    :goto_1
    aput-object v6, v5, v0

    .line 1598
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    return-object v1
.end method

.method private static fieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .line 1608
    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 5

    .line 1631
    const/4 v0, 0x0

    .line 1633
    .local v0, "unsafe":Lsun/misc/Unsafe;
    :try_start_0
    new-instance v1, Lcom/google/protobuf/Utf8$UnsafeProcessor$1;

    invoke-direct {v1}, Lcom/google/protobuf/Utf8$UnsafeProcessor$1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1655
    goto :goto_0

    .line 1652
    :catch_0
    move-exception v1

    .line 1657
    :goto_0
    invoke-static {}, Lcom/google/protobuf/Utf8;->access$700()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "sun.misc.Unsafe: {}"

    .line 1658
    if-eqz v0, :cond_0

    const-string v4, "available"

    goto :goto_1

    :cond_0
    const-string v4, "unavailable"

    .line 1657
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1659
    return-object v0
.end method

.method static isAvailable()Z
    .locals 1

    .line 1010
    sget-boolean v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->AVAILABLE:Z

    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 11
    .param p0, "address"    # J
    .param p2, "remaining"    # I

    .line 1474
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    .line 1475
    .local v0, "skipped":I
    int-to-long v1, v0

    add-long/2addr p0, v1

    .line 1476
    sub-int/2addr p2, v0

    .line 1482
    :goto_0
    const/4 v1, 0x0

    move-wide v2, p0

    move p0, v1

    .line 1483
    .local v2, "address":J
    .local p0, "byte1":I
    :goto_1
    const-wide/16 v4, 0x1

    if-lez p2, :cond_1

    sget-object p1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v6, v2, v4

    .local v6, "address":J
    invoke-virtual {p1, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    .end local v2    # "address":J
    move p0, p1

    if-ltz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 1482
    move-wide v2, v6

    goto :goto_1

    .line 1485
    :cond_0
    move-wide v2, v6

    .end local v6    # "address":J
    .restart local v2    # "address":J
    :cond_1
    if-nez p2, :cond_2

    .line 1486
    return v1

    .line 1488
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 1490
    const/16 p1, -0x20

    const/16 v1, -0x41

    const/4 v6, -0x1

    if-ge p0, p1, :cond_6

    .line 1493
    if-nez p2, :cond_3

    .line 1495
    return p0

    .line 1497
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 1501
    const/16 p1, -0x3e

    if-lt p0, p1, :cond_5

    sget-object p1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v4, v2

    .local v4, "address":J
    invoke-virtual {p1, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    .end local v2    # "address":J
    if-le p1, v1, :cond_4

    .line 1502
    move-wide v2, v4

    goto :goto_2

    .line 1546
    .end local p0    # "byte1":I
    :cond_4
    move-wide p0, v4

    goto/16 :goto_4

    .line 1502
    .end local v4    # "address":J
    .restart local v2    # "address":J
    .restart local p0    # "byte1":I
    :cond_5
    :goto_2
    return v6

    .line 1504
    :cond_6
    const/16 v7, -0x10

    if-ge p0, v7, :cond_c

    .line 1507
    const/4 v7, 0x2

    if-ge p2, v7, :cond_7

    .line 1509
    invoke-static {v2, v3, p0, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p1

    return p1

    .line 1511
    :cond_7
    add-int/lit8 p2, p2, -0x2

    .line 1513
    sget-object v7, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v8, v2, v4

    .local v8, "address":J
    invoke-virtual {v7, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v2

    .line 1514
    .local v2, "byte2":B
    if-gt v2, v1, :cond_b

    const/16 v3, -0x60

    if-ne p0, p1, :cond_8

    if-lt v2, v3, :cond_b

    :cond_8
    const/16 p1, -0x13

    if-ne p0, p1, :cond_9

    if-ge v2, v3, :cond_b

    :cond_9
    sget-object p1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v3, v8, v4

    .line 1520
    .local v3, "address":J
    invoke-virtual {p1, v8, v9}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    .end local v8    # "address":J
    if-le p1, v1, :cond_a

    goto :goto_3

    .line 1523
    .end local v2    # "byte2":B
    :cond_a
    nop

    .line 1546
    move-wide p0, v3

    goto :goto_4

    .line 1521
    .end local v3    # "address":J
    .restart local v2    # "byte2":B
    .restart local v8    # "address":J
    :cond_b
    move-wide v3, v8

    .end local v8    # "address":J
    .restart local v3    # "address":J
    :goto_3
    return v6

    .line 1526
    .end local v3    # "address":J
    .local v2, "address":J
    :cond_c
    const/4 p1, 0x3

    if-ge p2, p1, :cond_d

    .line 1528
    invoke-static {v2, v3, p0, p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p1

    return p1

    .line 1530
    :cond_d
    add-int/lit8 p2, p2, -0x3

    .line 1532
    sget-object p1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v7, v2, v4

    .local v7, "address":J
    invoke-virtual {p1, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    .line 1533
    .end local v2    # "address":J
    .local p1, "byte2":B
    if-gt p1, v1, :cond_10

    shl-int/lit8 v2, p0, 0x1c

    add-int/lit8 v3, p1, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_10

    sget-object v2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v9, v7, v4

    .line 1540
    .local v9, "address":J
    invoke-virtual {v2, v7, v8}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v2

    .end local v7    # "address":J
    if-gt v2, v1, :cond_f

    sget-object v2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v7, v9, v4

    .line 1542
    .restart local v7    # "address":J
    invoke-virtual {v2, v9, v10}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v2

    .end local v9    # "address":J
    if-le v2, v1, :cond_e

    goto :goto_5

    .line 1546
    .end local p0    # "byte1":I
    .end local p1    # "byte2":B
    :cond_e
    move-wide p0, v7

    .end local v7    # "address":J
    .local p0, "address":J
    :goto_4
    goto/16 :goto_0

    .line 1543
    .restart local v9    # "address":J
    .local p0, "byte1":I
    .restart local p1    # "byte2":B
    :cond_f
    move-wide v7, v9

    .end local v9    # "address":J
    .restart local v7    # "address":J
    :cond_10
    :goto_5
    return v6
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 11
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "remaining"    # I

    .line 1398
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    .line 1399
    .local v0, "skipped":I
    sub-int/2addr p3, v0

    .line 1400
    int-to-long v1, v0

    add-long/2addr p1, v1

    .line 1406
    :goto_0
    const/4 v1, 0x0

    move-wide v2, p1

    move p1, v1

    .line 1407
    .local v2, "offset":J
    .local p1, "byte1":I
    :goto_1
    const-wide/16 v4, 0x1

    if-lez p3, :cond_1

    sget-object p2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v6, v2, v4

    .local v6, "offset":J
    invoke-virtual {p2, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p2

    .end local v2    # "offset":J
    move p1, p2

    if-ltz p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 1406
    move-wide v2, v6

    goto :goto_1

    .line 1409
    :cond_0
    move-wide v2, v6

    .end local v6    # "offset":J
    .restart local v2    # "offset":J
    :cond_1
    if-nez p3, :cond_2

    .line 1410
    return v1

    .line 1412
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 1415
    const/16 p2, -0x20

    const/16 v1, -0x41

    const/4 v6, -0x1

    if-ge p1, p2, :cond_6

    .line 1417
    if-nez p3, :cond_3

    .line 1419
    return p1

    .line 1421
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 1425
    const/16 p2, -0x3e

    if-lt p1, p2, :cond_5

    sget-object p2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v4, v2

    .line 1426
    .local v4, "offset":J
    invoke-virtual {p2, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p2

    .end local v2    # "offset":J
    if-le p2, v1, :cond_4

    .line 1427
    move-wide v2, v4

    goto :goto_3

    .line 1469
    .end local v4    # "offset":J
    .local p1, "offset":J
    :cond_4
    :goto_2
    move-wide p1, v4

    goto/16 :goto_5

    .line 1427
    .restart local v2    # "offset":J
    .local p1, "byte1":I
    :cond_5
    :goto_3
    return v6

    .line 1429
    :cond_6
    const/16 v7, -0x10

    if-ge p1, v7, :cond_c

    .line 1431
    const/4 v7, 0x2

    if-ge p3, v7, :cond_7

    .line 1433
    invoke-static {p0, p1, v2, v3, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p2

    return p2

    .line 1435
    :cond_7
    add-int/lit8 p3, p3, -0x2

    .line 1438
    sget-object v7, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v8, v2, v4

    .local v8, "offset":J
    invoke-virtual {v7, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v2

    .end local v2    # "offset":J
    move v3, v2

    .local v3, "byte2":I
    if-gt v2, v1, :cond_b

    const/16 v2, -0x60

    if-ne p1, p2, :cond_8

    if-lt v3, v2, :cond_b

    :cond_8
    const/16 p2, -0x13

    if-ne p1, p2, :cond_9

    if-ge v3, v2, :cond_b

    :cond_9
    sget-object p2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v4, v8

    .line 1444
    .restart local v4    # "offset":J
    invoke-virtual {p2, p0, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p2

    .end local v8    # "offset":J
    if-le p2, v1, :cond_a

    goto :goto_4

    .line 1447
    .end local v3    # "byte2":I
    :cond_a
    goto :goto_2

    .line 1445
    .end local v4    # "offset":J
    .restart local v3    # "byte2":I
    .restart local v8    # "offset":J
    :cond_b
    move-wide v4, v8

    .end local v8    # "offset":J
    .restart local v4    # "offset":J
    :goto_4
    return v6

    .line 1449
    .end local v3    # "byte2":I
    .end local v4    # "offset":J
    .restart local v2    # "offset":J
    :cond_c
    const/4 p2, 0x3

    if-ge p3, p2, :cond_d

    .line 1451
    invoke-static {p0, p1, v2, v3, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p2

    return p2

    .line 1453
    :cond_d
    add-int/lit8 p3, p3, -0x3

    .line 1456
    sget-object p2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v7, v2, v4

    .local v7, "offset":J
    invoke-virtual {p2, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p2

    .end local v2    # "offset":J
    move v2, p2

    .local v2, "byte2":I
    if-gt p2, v1, :cond_10

    shl-int/lit8 p2, p1, 0x1c

    add-int/lit8 v3, v2, 0x70

    add-int/2addr p2, v3

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_10

    sget-object p2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v9, v7, v4

    .line 1463
    .local v9, "offset":J
    invoke-virtual {p2, p0, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p2

    .end local v7    # "offset":J
    if-gt p2, v1, :cond_f

    sget-object p2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v7, v9, v4

    .line 1465
    .restart local v7    # "offset":J
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p2

    .end local v9    # "offset":J
    if-le p2, v1, :cond_e

    goto :goto_6

    .line 1469
    .end local v2    # "byte2":I
    .end local p1    # "byte1":I
    :cond_e
    move-wide p1, v7

    .end local v7    # "offset":J
    .local p1, "offset":J
    :goto_5
    goto/16 :goto_0

    .line 1466
    .restart local v2    # "byte2":I
    .restart local v9    # "offset":J
    .local p1, "byte1":I
    :cond_f
    move-wide v7, v9

    .end local v9    # "offset":J
    .restart local v7    # "offset":J
    :cond_10
    :goto_6
    return v6
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 6
    .param p0, "address"    # J
    .param p2, "maxChars"    # I

    .line 1371
    move v0, p2

    .line 1372
    .local v0, "remaining":I
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1374
    const/4 v1, 0x0

    return v1

    .line 1380
    :cond_0
    long-to-int v1, p0

    and-int/lit8 v1, v1, 0x7

    .line 1381
    .local v1, "unaligned":I
    move-wide v2, p0

    move p0, v1

    .local v2, "address":J
    .local p0, "j":I
    :goto_0
    if-lez p0, :cond_2

    .line 1382
    sget-object p1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .local v4, "address":J
    invoke-virtual {p1, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    .end local v2    # "address":J
    if-gez p1, :cond_1

    .line 1383
    sub-int p1, v1, p0

    return p1

    .line 1381
    :cond_1
    add-int/lit8 p0, p0, -0x1

    move-wide v2, v4

    goto :goto_0

    .line 1390
    .end local v4    # "address":J
    .end local p0    # "j":I
    .restart local v2    # "address":J
    :cond_2
    sub-int/2addr v0, v1

    .line 1391
    :goto_1
    const/16 p0, 0x8

    if-lt v0, p0, :cond_3

    sget-object p0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p0, v2, v3}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_3

    .line 1392
    const-wide/16 p0, 0x8

    add-long/2addr v2, p0

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    .line 1393
    :cond_3
    sub-int p0, p2, v0

    return p0
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 6
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "maxChars"    # I

    .line 1339
    move v0, p3

    .line 1340
    .local v0, "remaining":I
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1342
    const/4 v1, 0x0

    return v1

    .line 1350
    :cond_0
    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7

    .line 1351
    .local v1, "unaligned":I
    move-wide v2, p1

    move p1, v1

    .local v2, "offset":J
    .local p1, "j":I
    :goto_0
    if-lez p1, :cond_2

    .line 1352
    sget-object p2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .local v4, "offset":J
    invoke-virtual {p2, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p2

    .end local v2    # "offset":J
    if-gez p2, :cond_1

    .line 1353
    sub-int p2, v1, p1

    return p2

    .line 1351
    :cond_1
    add-int/lit8 p1, p1, -0x1

    move-wide v2, v4

    goto :goto_0

    .line 1360
    .end local v4    # "offset":J
    .end local p1    # "j":I
    .restart local v2    # "offset":J
    :cond_2
    sub-int/2addr v0, v1

    .line 1361
    :goto_1
    const/16 p1, 0x8

    if-lt v0, p1, :cond_3

    sget-object p1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    .line 1362
    const-wide/16 p1, 0x8

    add-long/2addr v2, p1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    .line 1363
    :cond_3
    sub-int p1, p3, v0

    return p1
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 4
    .param p0, "address"    # J
    .param p2, "byte1"    # I
    .param p3, "remaining"    # I

    .line 1569
    packed-switch p3, :pswitch_data_0

    .line 1580
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1577
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    sget-object v1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Utf8;->access$200(III)I

    move-result v0

    return v0

    .line 1574
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    invoke-static {p2, v0}, Lcom/google/protobuf/Utf8;->access$100(II)I

    move-result v0

    return v0

    .line 1571
    :pswitch_2
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$600(I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 4
    .param p0, "bytes"    # [B
    .param p1, "byte1"    # I
    .param p2, "offset"    # J
    .param p4, "remaining"    # I

    .line 1551
    packed-switch p4, :pswitch_data_0

    .line 1563
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1559
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    sget-object v1, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 1560
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v1

    .line 1559
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->access$200(III)I

    move-result v0

    return v0

    .line 1556
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->access$100(II)I

    move-result v0

    return v0

    .line 1553
    :pswitch_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$600(I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 23
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1205
    move/from16 v3, p4

    sget v4, Lcom/google/protobuf/Utf8$UnsafeProcessor;->ARRAY_BASE_OFFSET:I

    add-int/2addr v4, v2

    int-to-long v4, v4

    .line 1206
    .local v4, "outIx":J
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1207
    .local v6, "outLimit":J
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1208
    .local v8, "inLimit":I
    if-gt v8, v3, :cond_b

    array-length v9, v1

    sub-int/2addr v9, v3

    if-lt v9, v2, :cond_b

    .line 1216
    const/4 v9, 0x0

    .line 1217
    .local v9, "inIx":I
    :goto_0
    const/16 v10, 0x80

    const-wide/16 v11, 0x1

    if-ge v9, v8, :cond_0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move v14, v13

    .local v14, "c":C
    if-ge v13, v10, :cond_0

    .line 1218
    sget-object v10, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v11, v4

    .local v11, "outIx":J
    int-to-byte v13, v14

    invoke-virtual {v10, v1, v4, v5, v13}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1217
    .end local v4    # "outIx":J
    add-int/lit8 v9, v9, 0x1

    .line 1216
    move-wide v4, v11

    goto :goto_0

    .line 1220
    .end local v11    # "outIx":J
    .end local v14    # "c":C
    .restart local v4    # "outIx":J
    :cond_0
    if-ne v9, v8, :cond_1

    .line 1222
    sget v10, Lcom/google/protobuf/Utf8$UnsafeProcessor;->ARRAY_BASE_OFFSET:I

    int-to-long v10, v10

    sub-long v10, v4, v10

    long-to-int v10, v10

    return v10

    .line 1225
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_a

    .line 1226
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 1227
    .local v13, "c":C
    if-ge v13, v10, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    .line 1228
    sget-object v14, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v15, v4, v11

    .local v15, "outIx":J
    int-to-byte v10, v13

    invoke-virtual {v14, v1, v4, v5, v10}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1225
    .end local v4    # "outIx":J
    move-wide v4, v15

    .end local v15    # "outIx":J
    .restart local v4    # "outIx":J
    :goto_2
    const/16 v17, 0x80

    goto/16 :goto_3

    .line 1229
    :cond_2
    const/16 v10, 0x800

    if-ge v13, v10, :cond_3

    const-wide/16 v15, 0x2

    sub-long v15, v6, v15

    cmp-long v10, v4, v15

    if-gtz v10, :cond_3

    .line 1230
    sget-object v10, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v4, v11

    .local v14, "outIx":J
    const/16 v16, 0x3c0

    ushr-int/lit8 v19, v13, 0x6

    or-int v11, v16, v19

    int-to-byte v11, v11

    invoke-virtual {v10, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1231
    .end local v4    # "outIx":J
    sget-object v4, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v10, 0x1

    add-long v20, v14, v10

    .local v20, "outIx":J
    const/16 v5, 0x3f

    and-int/2addr v5, v13

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-virtual {v4, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1225
    .end local v14    # "outIx":J
    move-wide/from16 v4, v20

    goto :goto_2

    .line 1232
    .end local v20    # "outIx":J
    .restart local v4    # "outIx":J
    :cond_3
    const v10, 0xdfff

    const v11, 0xd800

    if-lt v13, v11, :cond_4

    if-ge v10, v13, :cond_5

    :cond_4
    const-wide/16 v14, 0x3

    sub-long v14, v6, v14

    cmp-long v12, v4, v14

    if-gtz v12, :cond_5

    .line 1234
    sget-object v10, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v11, 0x1

    add-long v14, v4, v11

    .restart local v14    # "outIx":J
    const/16 v16, 0x1e0

    ushr-int/lit8 v19, v13, 0xc

    or-int v11, v16, v19

    int-to-byte v11, v11

    invoke-virtual {v10, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1235
    .end local v4    # "outIx":J
    sget-object v4, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v10, 0x1

    add-long v2, v14, v10

    .local v2, "outIx":J
    ushr-int/lit8 v5, v13, 0x6

    const/16 v12, 0x3f

    and-int/2addr v5, v12

    const/16 v16, 0x80

    or-int v5, v16, v5

    int-to-byte v5, v5

    invoke-virtual {v4, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1236
    .end local v14    # "outIx":J
    sget-object v4, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v2, v10

    .restart local v14    # "outIx":J
    and-int v5, v12, v13

    or-int v5, v16, v5

    int-to-byte v5, v5

    invoke-virtual {v4, v1, v2, v3, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1225
    .end local v2    # "outIx":J
    move-wide v4, v14

    goto :goto_2

    .line 1237
    .end local v14    # "outIx":J
    .restart local v4    # "outIx":J
    :cond_5
    const-wide/16 v2, 0x4

    sub-long v2, v6, v2

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_7

    .line 1241
    add-int/lit8 v2, v9, 0x1

    if-eq v2, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move v10, v2

    .local v10, "low":C
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1242
    nop

    .line 1244
    invoke-static {v13, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 1245
    .local v2, "codePoint":I
    sget-object v3, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v11, 0x1

    add-long v14, v4, v11

    .restart local v14    # "outIx":J
    const/16 v16, 0xf0

    ushr-int/lit8 v19, v2, 0x12

    or-int v11, v16, v19

    int-to-byte v11, v11

    invoke-virtual {v3, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1246
    .end local v4    # "outIx":J
    sget-object v3, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v11, 0x1

    add-long v4, v14, v11

    .restart local v4    # "outIx":J
    ushr-int/lit8 v16, v2, 0xc

    const/16 v18, 0x3f

    and-int v16, v18, v16

    const/16 v17, 0x80

    or-int v11, v17, v16

    int-to-byte v11, v11

    invoke-virtual {v3, v1, v14, v15, v11}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1247
    .end local v14    # "outIx":J
    sget-object v3, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v11, 0x1

    add-long v14, v4, v11

    .restart local v14    # "outIx":J
    ushr-int/lit8 v16, v2, 0x6

    and-int v16, v18, v16

    or-int v11, v17, v16

    int-to-byte v11, v11

    invoke-virtual {v3, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1248
    .end local v4    # "outIx":J
    sget-object v3, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v11, 0x1

    add-long v4, v14, v11

    .restart local v4    # "outIx":J
    and-int v16, v18, v2

    or-int v11, v17, v16

    int-to-byte v11, v11

    invoke-virtual {v3, v1, v14, v15, v11}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 1249
    .end local v2    # "codePoint":I
    .end local v10    # "low":C
    .end local v14    # "outIx":J
    nop

    .line 1225
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    move/from16 v2, p3

    move/from16 v3, p4

    const-wide/16 v11, 0x1

    goto/16 :goto_1

    .line 1242
    :cond_6
    new-instance v2, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v10, v9, -0x1

    invoke-direct {v2, v10, v8, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(IILcom/google/protobuf/Utf8$1;)V

    throw v2

    .line 1250
    :cond_7
    if-gt v11, v13, :cond_9

    if-gt v13, v10, :cond_9

    add-int/lit8 v2, v9, 0x1

    if-eq v2, v8, :cond_8

    add-int/lit8 v2, v9, 0x1

    .line 1251
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1253
    :cond_8
    new-instance v2, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v2, v9, v8, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(IILcom/google/protobuf/Utf8$1;)V

    throw v2

    .line 1256
    :cond_9
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed writing "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, " at index "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1261
    .end local v13    # "c":C
    :cond_a
    sget v2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->ARRAY_BASE_OFFSET:I

    int-to-long v2, v2

    sub-long v2, v4, v2

    long-to-int v2, v2

    return v2

    .line 1210
    .end local v9    # "inIx":I
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed writing "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v8, -0x1

    .line 1211
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, " at index "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    move/from16 v10, p4

    add-int v11, v9, v10

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 23
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    .line 1266
    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 1267
    .local v2, "address":J
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 1268
    .local v4, "outIx":J
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    .line 1269
    .local v6, "outLimit":J
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 1270
    .local v8, "inLimit":I
    int-to-long v9, v8

    sub-long v11, v6, v4

    cmp-long v9, v9, v11

    if-gtz v9, :cond_c

    .line 1278
    const/4 v9, 0x0

    .line 1279
    .local v9, "inIx":I
    :goto_0
    const/16 v10, 0x80

    const-wide/16 v11, 0x1

    if-ge v9, v8, :cond_0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move v14, v13

    .local v14, "c":C
    if-ge v13, v10, :cond_0

    .line 1280
    sget-object v10, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v11, v4

    .local v11, "outIx":J
    int-to-byte v13, v14

    invoke-virtual {v10, v4, v5, v13}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1279
    .end local v4    # "outIx":J
    add-int/lit8 v9, v9, 0x1

    .line 1278
    move-wide v4, v11

    goto :goto_0

    .line 1282
    .end local v11    # "outIx":J
    .end local v14    # "c":C
    .restart local v4    # "outIx":J
    :cond_0
    if-ne v9, v8, :cond_1

    .line 1284
    sub-long v10, v4, v2

    long-to-int v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1285
    return-void

    .line 1288
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 1289
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 1290
    .local v13, "c":C
    if-ge v13, v10, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    .line 1291
    sget-object v14, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v15, v4, v11

    .local v15, "outIx":J
    int-to-byte v10, v13

    invoke-virtual {v14, v4, v5, v10}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1288
    .end local v4    # "outIx":J
    move-wide/from16 v21, v2

    move-wide v10, v11

    move-wide v4, v15

    .end local v2    # "address":J
    .end local v15    # "outIx":J
    .restart local v4    # "outIx":J
    .local v21, "address":J
    :goto_2
    const/16 v17, 0x80

    goto/16 :goto_6

    .line 1292
    .end local v21    # "address":J
    .restart local v2    # "address":J
    :cond_2
    const/16 v10, 0x800

    if-ge v13, v10, :cond_3

    const-wide/16 v15, 0x2

    sub-long v15, v6, v15

    cmp-long v10, v4, v15

    if-gtz v10, :cond_3

    .line 1293
    sget-object v10, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v4, v11

    .local v14, "outIx":J
    const/16 v16, 0x3c0

    ushr-int/lit8 v18, v13, 0x6

    or-int v11, v16, v18

    int-to-byte v11, v11

    invoke-virtual {v10, v4, v5, v11}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1294
    .end local v4    # "outIx":J
    sget-object v4, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v10, 0x1

    add-long v19, v14, v10

    .local v19, "outIx":J
    const/16 v5, 0x3f

    and-int/2addr v5, v13

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-virtual {v4, v14, v15, v5}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1288
    .end local v14    # "outIx":J
    move-wide/from16 v21, v2

    move-wide/from16 v4, v19

    .end local v2    # "address":J
    .end local v19    # "outIx":J
    .restart local v4    # "outIx":J
    .restart local v21    # "address":J
    :goto_3
    const-wide/16 v10, 0x1

    goto :goto_2

    .line 1295
    .end local v21    # "address":J
    .restart local v2    # "address":J
    :cond_3
    const v10, 0xdfff

    const v11, 0xd800

    if-lt v13, v11, :cond_5

    if-ge v10, v13, :cond_4

    goto :goto_4

    .line 1300
    :cond_4
    move-wide/from16 v21, v2

    goto :goto_5

    .line 1295
    :cond_5
    :goto_4
    const-wide/16 v14, 0x3

    sub-long v14, v6, v14

    cmp-long v12, v4, v14

    if-gtz v12, :cond_6

    .line 1297
    sget-object v10, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v11, 0x1

    add-long v14, v4, v11

    .restart local v14    # "outIx":J
    const/16 v16, 0x1e0

    ushr-int/lit8 v18, v13, 0xc

    or-int v11, v16, v18

    int-to-byte v11, v11

    invoke-virtual {v10, v4, v5, v11}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1298
    .end local v4    # "outIx":J
    sget-object v4, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    move-wide/from16 v21, v2

    const-wide/16 v10, 0x1

    add-long v1, v14, v10

    .end local v2    # "address":J
    .local v1, "outIx":J
    .restart local v21    # "address":J
    ushr-int/lit8 v3, v13, 0x6

    const/16 v5, 0x3f

    and-int/2addr v3, v5

    const/16 v12, 0x80

    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-virtual {v4, v14, v15, v3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1299
    .end local v14    # "outIx":J
    sget-object v3, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v1, v10

    .restart local v14    # "outIx":J
    and-int v4, v5, v13

    or-int/2addr v4, v12

    int-to-byte v4, v4

    invoke-virtual {v3, v1, v2, v4}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1288
    .end local v1    # "outIx":J
    move-wide v4, v14

    goto :goto_3

    .line 1300
    .end local v14    # "outIx":J
    .end local v21    # "address":J
    .restart local v2    # "address":J
    .restart local v4    # "outIx":J
    :cond_6
    move-wide/from16 v21, v2

    .end local v2    # "address":J
    .restart local v21    # "address":J
    :goto_5
    const-wide/16 v1, 0x4

    sub-long v1, v6, v1

    cmp-long v1, v4, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_8

    .line 1304
    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v3, v1

    .local v3, "low":C
    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1305
    nop

    .line 1307
    invoke-static {v13, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 1308
    .local v1, "codePoint":I
    sget-object v2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v10, 0x1

    add-long v14, v4, v10

    .restart local v14    # "outIx":J
    const/16 v12, 0xf0

    ushr-int/lit8 v16, v1, 0x12

    or-int v12, v12, v16

    int-to-byte v12, v12

    invoke-virtual {v2, v4, v5, v12}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1309
    .end local v4    # "outIx":J
    sget-object v2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v4, v14, v10

    .restart local v4    # "outIx":J
    ushr-int/lit8 v12, v1, 0xc

    const/16 v16, 0x3f

    and-int v12, v16, v12

    const/16 v17, 0x80

    or-int v12, v17, v12

    int-to-byte v12, v12

    invoke-virtual {v2, v14, v15, v12}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1310
    .end local v14    # "outIx":J
    sget-object v2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v4, v10

    .restart local v14    # "outIx":J
    ushr-int/lit8 v12, v1, 0x6

    and-int v12, v16, v12

    or-int v12, v17, v12

    int-to-byte v12, v12

    invoke-virtual {v2, v4, v5, v12}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1311
    .end local v4    # "outIx":J
    sget-object v2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v4, v14, v10

    .restart local v4    # "outIx":J
    and-int v12, v16, v1

    or-int v12, v17, v12

    int-to-byte v12, v12

    invoke-virtual {v2, v14, v15, v12}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 1312
    .end local v1    # "codePoint":I
    .end local v3    # "low":C
    .end local v14    # "outIx":J
    nop

    .line 1288
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-wide v11, v10

    move/from16 v10, v17

    move-wide/from16 v2, v21

    move-object/from16 v1, p2

    goto/16 :goto_1

    .line 1305
    :cond_7
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v3, v9, -0x1

    invoke-direct {v1, v3, v8, v2}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(IILcom/google/protobuf/Utf8$1;)V

    throw v1

    .line 1313
    :cond_8
    if-gt v11, v13, :cond_a

    if-gt v13, v10, :cond_a

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_9

    add-int/lit8 v1, v9, 0x1

    .line 1314
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1316
    :cond_9
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v1, v9, v8, v2}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(IILcom/google/protobuf/Utf8$1;)V

    throw v1

    .line 1319
    :cond_a
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1324
    .end local v13    # "c":C
    .end local v21    # "address":J
    .restart local v2    # "address":J
    :cond_b
    move-wide/from16 v21, v2

    .end local v2    # "address":J
    .restart local v21    # "address":J
    sub-long v1, v4, v21

    long-to-int v1, v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1325
    return-void

    .line 1272
    .end local v9    # "inIx":I
    .end local v21    # "address":J
    .restart local v2    # "address":J
    :cond_c
    move-wide/from16 v21, v2

    move-object v2, v1

    .end local v2    # "address":J
    .restart local v21    # "address":J
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed writing "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v8, -0x1

    .line 1273
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, " at index "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 16
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1015
    or-int v2, p3, p4

    array-length v3, v1

    sub-int v3, v3, p4

    or-int/2addr v2, v3

    if-ltz v2, :cond_11

    .line 1019
    sget v2, Lcom/google/protobuf/Utf8$UnsafeProcessor;->ARRAY_BASE_OFFSET:I

    add-int v2, v2, p3

    int-to-long v2, v2

    .line 1020
    .local v2, "offset":J
    sget v4, Lcom/google/protobuf/Utf8$UnsafeProcessor;->ARRAY_BASE_OFFSET:I

    add-int v4, v4, p4

    int-to-long v4, v4

    .line 1021
    .local v4, "offsetLimit":J
    if-eqz v0, :cond_f

    .line 1029
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 1030
    return v0

    .line 1032
    :cond_0
    int-to-byte v6, v0

    .line 1034
    .local v6, "byte1":I
    const/16 v7, -0x20

    const/4 v8, -0x1

    const/16 v9, -0x41

    const-wide/16 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 1039
    const/16 v7, -0x3e

    if-lt v6, v7, :cond_1

    sget-object v7, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v10, v2

    .line 1041
    .local v10, "offset":J
    invoke-virtual {v7, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v2

    .end local v2    # "offset":J
    if-le v2, v9, :cond_10

    goto :goto_0

    .line 1042
    .end local v10    # "offset":J
    .restart local v2    # "offset":J
    :cond_1
    move-wide v10, v2

    .end local v2    # "offset":J
    .restart local v10    # "offset":J
    :goto_0
    return v8

    .line 1044
    .end local v10    # "offset":J
    .restart local v2    # "offset":J
    :cond_2
    const/16 v12, -0x10

    if-ge v6, v12, :cond_9

    .line 1048
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    .line 1049
    .local v12, "byte2":I
    if-nez v12, :cond_4

    .line 1050
    sget-object v13, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v2, v10

    .local v14, "offset":J
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v12

    .line 1051
    .end local v2    # "offset":J
    cmp-long v2, v14, v4

    if-ltz v2, :cond_3

    .line 1052
    invoke-static {v6, v12}, Lcom/google/protobuf/Utf8;->access$100(II)I

    move-result v2

    return v2

    .line 1055
    :cond_3
    move-wide v2, v14

    .end local v14    # "offset":J
    .restart local v2    # "offset":J
    :cond_4
    if-gt v12, v9, :cond_8

    const/16 v13, -0x60

    if-ne v6, v7, :cond_5

    if-lt v12, v13, :cond_8

    :cond_5
    const/16 v7, -0x13

    if-ne v6, v7, :cond_6

    if-ge v12, v13, :cond_8

    :cond_6
    sget-object v7, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v10, v2

    .line 1061
    .restart local v10    # "offset":J
    invoke-virtual {v7, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v2

    .end local v2    # "offset":J
    if-le v2, v9, :cond_7

    goto :goto_1

    .line 1064
    .end local v12    # "byte2":I
    :cond_7
    goto :goto_4

    .line 1062
    .end local v10    # "offset":J
    .restart local v2    # "offset":J
    .restart local v12    # "byte2":I
    :cond_8
    move-wide v10, v2

    .end local v2    # "offset":J
    .restart local v10    # "offset":J
    :goto_1
    return v8

    .line 1068
    .end local v10    # "offset":J
    .end local v12    # "byte2":I
    .restart local v2    # "offset":J
    :cond_9
    shr-int/lit8 v7, v0, 0x8

    not-int v7, v7

    int-to-byte v7, v7

    .line 1069
    .local v7, "byte2":I
    const/4 v12, 0x0

    .line 1070
    .local v12, "byte3":I
    if-nez v7, :cond_b

    .line 1071
    sget-object v13, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v2, v10

    .restart local v14    # "offset":J
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v7

    .line 1072
    .end local v2    # "offset":J
    cmp-long v2, v14, v4

    if-ltz v2, :cond_a

    .line 1073
    invoke-static {v6, v7}, Lcom/google/protobuf/Utf8;->access$100(II)I

    move-result v2

    return v2

    .line 1078
    :cond_a
    move-wide v2, v14

    goto :goto_2

    .line 1076
    .end local v14    # "offset":J
    .restart local v2    # "offset":J
    :cond_b
    shr-int/lit8 v13, v0, 0x10

    int-to-byte v12, v13

    .line 1078
    :goto_2
    if-nez v12, :cond_d

    .line 1079
    sget-object v13, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v2, v10

    .restart local v14    # "offset":J
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v12

    .line 1080
    .end local v2    # "offset":J
    cmp-long v2, v14, v4

    if-ltz v2, :cond_c

    .line 1081
    invoke-static {v6, v7, v12}, Lcom/google/protobuf/Utf8;->access$200(III)I

    move-result v2

    return v2

    .line 1089
    :cond_c
    move-wide v2, v14

    .end local v14    # "offset":J
    .restart local v2    # "offset":J
    :cond_d
    if-gt v7, v9, :cond_e

    shl-int/lit8 v13, v6, 0x1c

    add-int/lit8 v14, v7, 0x70

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x1e

    if-nez v13, :cond_e

    if-gt v12, v9, :cond_e

    sget-object v13, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v10, v2

    .line 1098
    .restart local v10    # "offset":J
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v2

    .end local v2    # "offset":J
    if-le v2, v9, :cond_10

    goto :goto_3

    .line 1099
    .end local v10    # "offset":J
    .restart local v2    # "offset":J
    :cond_e
    move-wide v10, v2

    .end local v2    # "offset":J
    .restart local v10    # "offset":J
    :goto_3
    return v8

    .line 1104
    .end local v6    # "byte1":I
    .end local v7    # "byte2":I
    .end local v10    # "offset":J
    .end local v12    # "byte3":I
    .restart local v2    # "offset":J
    :cond_f
    move-wide v10, v2

    .end local v2    # "offset":J
    .restart local v10    # "offset":J
    :cond_10
    :goto_4
    sub-long v2, v4, v10

    long-to-int v2, v2

    invoke-static {v1, v10, v11, v2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result v2

    return v2

    .line 1016
    .end local v4    # "offsetLimit":J
    .end local v10    # "offset":J
    :cond_11
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v1

    .line 1017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Array length=%d, index=%d, limit=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 16
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I

    move/from16 v0, p1

    move/from16 v1, p3

    .line 1110
    or-int v2, v1, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int v3, v3, p4

    or-int/2addr v2, v3

    if-ltz v2, :cond_11

    .line 1114
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 1115
    .local v2, "address":J
    sub-int v4, p4, v1

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 1116
    .local v4, "addressLimit":J
    if-eqz v0, :cond_f

    .line 1124
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 1125
    return v0

    .line 1128
    :cond_0
    int-to-byte v6, v0

    .line 1130
    .local v6, "byte1":I
    const/16 v7, -0x20

    const/4 v8, -0x1

    const/16 v9, -0x41

    const-wide/16 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 1135
    const/16 v7, -0x3e

    if-lt v6, v7, :cond_1

    sget-object v7, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v10, v2

    .line 1137
    .local v10, "address":J
    invoke-virtual {v7, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v2

    .end local v2    # "address":J
    if-le v2, v9, :cond_10

    goto :goto_0

    .line 1138
    .end local v10    # "address":J
    .restart local v2    # "address":J
    :cond_1
    move-wide v10, v2

    .end local v2    # "address":J
    .restart local v10    # "address":J
    :goto_0
    return v8

    .line 1140
    .end local v10    # "address":J
    .restart local v2    # "address":J
    :cond_2
    const/16 v12, -0x10

    if-ge v6, v12, :cond_9

    .line 1144
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    .line 1145
    .local v12, "byte2":I
    if-nez v12, :cond_4

    .line 1146
    sget-object v13, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v2, v10

    .local v14, "address":J
    invoke-virtual {v13, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v12

    .line 1147
    .end local v2    # "address":J
    cmp-long v2, v14, v4

    if-ltz v2, :cond_3

    .line 1148
    invoke-static {v6, v12}, Lcom/google/protobuf/Utf8;->access$100(II)I

    move-result v2

    return v2

    .line 1151
    :cond_3
    move-wide v2, v14

    .end local v14    # "address":J
    .restart local v2    # "address":J
    :cond_4
    if-gt v12, v9, :cond_8

    const/16 v13, -0x60

    if-ne v6, v7, :cond_5

    if-lt v12, v13, :cond_8

    :cond_5
    const/16 v7, -0x13

    if-ne v6, v7, :cond_6

    if-ge v12, v13, :cond_8

    :cond_6
    sget-object v7, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v10, v2

    .line 1157
    .restart local v10    # "address":J
    invoke-virtual {v7, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v2

    .end local v2    # "address":J
    if-le v2, v9, :cond_7

    goto :goto_1

    .line 1160
    .end local v12    # "byte2":I
    :cond_7
    goto :goto_4

    .line 1158
    .end local v10    # "address":J
    .restart local v2    # "address":J
    .restart local v12    # "byte2":I
    :cond_8
    move-wide v10, v2

    .end local v2    # "address":J
    .restart local v10    # "address":J
    :goto_1
    return v8

    .line 1164
    .end local v10    # "address":J
    .end local v12    # "byte2":I
    .restart local v2    # "address":J
    :cond_9
    shr-int/lit8 v7, v0, 0x8

    not-int v7, v7

    int-to-byte v7, v7

    .line 1165
    .local v7, "byte2":I
    const/4 v12, 0x0

    .line 1166
    .local v12, "byte3":I
    if-nez v7, :cond_b

    .line 1167
    sget-object v13, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v2, v10

    .restart local v14    # "address":J
    invoke-virtual {v13, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v7

    .line 1168
    .end local v2    # "address":J
    cmp-long v2, v14, v4

    if-ltz v2, :cond_a

    .line 1169
    invoke-static {v6, v7}, Lcom/google/protobuf/Utf8;->access$100(II)I

    move-result v2

    return v2

    .line 1174
    :cond_a
    move-wide v2, v14

    goto :goto_2

    .line 1172
    .end local v14    # "address":J
    .restart local v2    # "address":J
    :cond_b
    shr-int/lit8 v13, v0, 0x10

    int-to-byte v12, v13

    .line 1174
    :goto_2
    if-nez v12, :cond_d

    .line 1175
    sget-object v13, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long v14, v2, v10

    .restart local v14    # "address":J
    invoke-virtual {v13, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v12

    .line 1176
    .end local v2    # "address":J
    cmp-long v2, v14, v4

    if-ltz v2, :cond_c

    .line 1177
    invoke-static {v6, v7, v12}, Lcom/google/protobuf/Utf8;->access$200(III)I

    move-result v2

    return v2

    .line 1185
    :cond_c
    move-wide v2, v14

    .end local v14    # "address":J
    .restart local v2    # "address":J
    :cond_d
    if-gt v7, v9, :cond_e

    shl-int/lit8 v13, v6, 0x1c

    add-int/lit8 v14, v7, 0x70

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x1e

    if-nez v13, :cond_e

    if-gt v12, v9, :cond_e

    sget-object v13, Lcom/google/protobuf/Utf8$UnsafeProcessor;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v10, v2

    .line 1194
    .restart local v10    # "address":J
    invoke-virtual {v13, v2, v3}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v2

    .end local v2    # "address":J
    if-le v2, v9, :cond_10

    goto :goto_3

    .line 1195
    .end local v10    # "address":J
    .restart local v2    # "address":J
    :cond_e
    move-wide v10, v2

    .end local v2    # "address":J
    .restart local v10    # "address":J
    :goto_3
    return v8

    .line 1200
    .end local v6    # "byte1":I
    .end local v7    # "byte2":I
    .end local v10    # "address":J
    .end local v12    # "byte3":I
    .restart local v2    # "address":J
    :cond_f
    move-wide v10, v2

    .end local v2    # "address":J
    .restart local v10    # "address":J
    :cond_10
    :goto_4
    sub-long v2, v4, v10

    long-to-int v2, v2

    invoke-static {v10, v11, v2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    move-result v2

    return v2

    .line 1111
    .end local v4    # "addressLimit":J
    .end local v10    # "address":J
    :cond_11
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1112
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
