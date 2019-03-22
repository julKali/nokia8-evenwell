.class Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HashCodeVisitor"
.end annotation


# instance fields
.field private hashCode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1817
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$1;

    .line 1811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;

    .line 1811
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;
    .param p1, "x1"    # I

    .line 1811
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return p1
.end method


# virtual methods
.method public visitBoolean(ZZZZ)Z
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Z
    .param p3, "otherPresent"    # Z
    .param p4, "other"    # Z

    .line 1822
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-static {p2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1823
    return p2
.end method

.method public visitBooleanList(Lcom/google/protobuf/Internal$BooleanList;Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;
    .locals 2
    .param p1, "mine"    # Lcom/google/protobuf/Internal$BooleanList;
    .param p2, "other"    # Lcom/google/protobuf/Internal$BooleanList;

    .line 1956
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1957
    return-object p1
.end method

.method public visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Lcom/google/protobuf/ByteString;
    .param p3, "otherPresent"    # Z
    .param p4, "other"    # Lcom/google/protobuf/ByteString;

    .line 1861
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1862
    return-object p2
.end method

.method public visitDouble(ZDZD)D
    .locals 4
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # D
    .param p4, "otherPresent"    # Z
    .param p5, "other"    # D

    .line 1835
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1836
    return-wide p2
.end method

.method public visitDoubleList(Lcom/google/protobuf/Internal$DoubleList;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 2
    .param p1, "mine"    # Lcom/google/protobuf/Internal$DoubleList;
    .param p2, "other"    # Lcom/google/protobuf/Internal$DoubleList;

    .line 1968
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1969
    return-object p1
.end method

.method public visitExtensions(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1988
    .local p1, "mine":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    .local p2, "other":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1989
    return-object p1
.end method

.method public visitFloat(ZFZF)F
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # F
    .param p3, "otherPresent"    # Z
    .param p4, "other"    # F

    .line 1841
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1842
    return p2
.end method

.method public visitFloatList(Lcom/google/protobuf/Internal$FloatList;Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;
    .locals 2
    .param p1, "mine"    # Lcom/google/protobuf/Internal$FloatList;
    .param p2, "other"    # Lcom/google/protobuf/Internal$FloatList;

    .line 1974
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1975
    return-object p1
.end method

.method public visitInt(ZIZI)I
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # I
    .param p3, "otherPresent"    # Z
    .param p4, "other"    # I

    .line 1828
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1829
    return p2
.end method

.method public visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 2
    .param p1, "mine"    # Lcom/google/protobuf/Internal$IntList;
    .param p2, "other"    # Lcom/google/protobuf/Internal$IntList;

    .line 1962
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1963
    return-object p1
.end method

.method public visitLazyMessage(ZLcom/google/protobuf/LazyFieldLite;ZLcom/google/protobuf/LazyFieldLite;)Lcom/google/protobuf/LazyFieldLite;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Lcom/google/protobuf/LazyFieldLite;
    .param p3, "otherPresent"    # Z
    .param p4, "other"    # Lcom/google/protobuf/LazyFieldLite;

    .line 1944
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/google/protobuf/LazyFieldLite;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1945
    return-object p2
.end method

.method public visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TT;>;",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TT;>;)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TT;>;"
        }
    .end annotation

    .line 1950
    .local p1, "mine":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<TT;>;"
    .local p2, "other":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<TT;>;"
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1951
    return-object p1
.end method

.method public visitLong(ZJZJ)J
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # J
    .param p4, "otherPresent"    # Z
    .param p5, "other"    # J

    .line 1847
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-static {p2, p3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1848
    return-wide p2
.end method

.method public visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;
    .locals 2
    .param p1, "mine"    # Lcom/google/protobuf/Internal$LongList;
    .param p2, "other"    # Lcom/google/protobuf/Internal$LongList;

    .line 1980
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1981
    return-object p1
.end method

.method public visitMap(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2002
    .local p1, "mine":Lcom/google/protobuf/MapFieldLite;, "Lcom/google/protobuf/MapFieldLite<TK;TV;>;"
    .local p2, "other":Lcom/google/protobuf/MapFieldLite;, "Lcom/google/protobuf/MapFieldLite<TK;TV;>;"
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 2003
    return-object p1
.end method

.method public visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1928
    .local p1, "mine":Lcom/google/protobuf/MessageLite;, "TT;"
    .local p2, "other":Lcom/google/protobuf/MessageLite;, "TT;"
    if-eqz p1, :cond_1

    .line 1929
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    .line 1930
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode(Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;)I

    move-result v0

    .local v0, "protoHash":I
    :goto_0
    goto :goto_1

    .line 1932
    .end local v0    # "protoHash":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1935
    :cond_1
    const/16 v0, 0x25

    .line 1937
    .restart local v0    # "protoHash":I
    :goto_1
    const/16 v1, 0x35

    iget v2, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1938
    return-object p1
.end method

.method public visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1867
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1868
    return-object p2
.end method

.method public visitOneofByteString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1903
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1904
    return-object p2
.end method

.method public visitOneofDouble(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1879
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1880
    return-object p2
.end method

.method public visitOneofFloat(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1885
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1886
    return-object p2
.end method

.method public visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1873
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1874
    return-object p2
.end method

.method public visitOneofLazyMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1909
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1910
    return-object p2
.end method

.method public visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1891
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1892
    return-object p2
.end method

.method public visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1915
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/MessageLite;

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public visitOneofNotSet(Z)V
    .locals 1
    .param p1, "minePresent"    # Z

    .line 1920
    if-nez p1, :cond_0

    .line 1923
    return-void

    .line 1921
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/Object;
    .param p3, "other"    # Ljava/lang/Object;

    .line 1897
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1898
    return-object p2
.end method

.method public visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "minePresent"    # Z
    .param p2, "mine"    # Ljava/lang/String;
    .param p3, "otherPresent"    # Z
    .param p4, "other"    # Ljava/lang/String;

    .line 1854
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1855
    return-object p2
.end method

.method public visitUnknownFields(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2
    .param p1, "mine"    # Lcom/google/protobuf/UnknownFieldSetLite;
    .param p2, "other"    # Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1996
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    const/16 v1, 0x35

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    .line 1997
    return-object p1
.end method
