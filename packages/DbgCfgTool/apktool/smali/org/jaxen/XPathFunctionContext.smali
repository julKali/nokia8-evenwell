.class public Lorg/jaxen/XPathFunctionContext;
.super Lorg/jaxen/SimpleFunctionContext;
.source "XPathFunctionContext.java"


# static fields
.field private static instance:Lorg/jaxen/XPathFunctionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lorg/jaxen/XPathFunctionContext;

    invoke-direct {v0}, Lorg/jaxen/XPathFunctionContext;-><init>()V

    sput-object v0, Lorg/jaxen/XPathFunctionContext;->instance:Lorg/jaxen/XPathFunctionContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lorg/jaxen/XPathFunctionContext;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/jaxen/SimpleFunctionContext;-><init>()V

    .line 148
    invoke-direct {p0}, Lorg/jaxen/XPathFunctionContext;->registerXPathFunctions()V

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lorg/jaxen/XPathFunctionContext;->registerXSLTFunctions()V

    .line 151
    invoke-direct {p0}, Lorg/jaxen/XPathFunctionContext;->registerExtensionFunctions()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/jaxen/FunctionContext;
    .locals 1

    .line 129
    sget-object v0, Lorg/jaxen/XPathFunctionContext;->instance:Lorg/jaxen/XPathFunctionContext;

    return-object v0
.end method

.method private registerExtensionFunctions()V
    .locals 3

    const-string v0, "evaluate"

    .line 278
    new-instance v1, Lorg/jaxen/function/ext/EvaluateFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/EvaluateFunction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "lower-case"

    .line 282
    new-instance v1, Lorg/jaxen/function/ext/LowerFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/LowerFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "upper-case"

    .line 286
    new-instance v1, Lorg/jaxen/function/ext/UpperFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/UpperFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "ends-with"

    .line 290
    new-instance v1, Lorg/jaxen/function/ext/EndsWithFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/EndsWithFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    return-void
.end method

.method private registerXPathFunctions()V
    .locals 3

    const-string v0, "boolean"

    .line 157
    new-instance v1, Lorg/jaxen/function/BooleanFunction;

    invoke-direct {v1}, Lorg/jaxen/function/BooleanFunction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "ceiling"

    .line 161
    new-instance v1, Lorg/jaxen/function/CeilingFunction;

    invoke-direct {v1}, Lorg/jaxen/function/CeilingFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "concat"

    .line 165
    new-instance v1, Lorg/jaxen/function/ConcatFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ConcatFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "contains"

    .line 169
    new-instance v1, Lorg/jaxen/function/ContainsFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ContainsFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "count"

    .line 173
    new-instance v1, Lorg/jaxen/function/CountFunction;

    invoke-direct {v1}, Lorg/jaxen/function/CountFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "false"

    .line 177
    new-instance v1, Lorg/jaxen/function/FalseFunction;

    invoke-direct {v1}, Lorg/jaxen/function/FalseFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "floor"

    .line 181
    new-instance v1, Lorg/jaxen/function/FloorFunction;

    invoke-direct {v1}, Lorg/jaxen/function/FloorFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "id"

    .line 185
    new-instance v1, Lorg/jaxen/function/IdFunction;

    invoke-direct {v1}, Lorg/jaxen/function/IdFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "lang"

    .line 189
    new-instance v1, Lorg/jaxen/function/LangFunction;

    invoke-direct {v1}, Lorg/jaxen/function/LangFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "last"

    .line 193
    new-instance v1, Lorg/jaxen/function/LastFunction;

    invoke-direct {v1}, Lorg/jaxen/function/LastFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "local-name"

    .line 197
    new-instance v1, Lorg/jaxen/function/LocalNameFunction;

    invoke-direct {v1}, Lorg/jaxen/function/LocalNameFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "name"

    .line 201
    new-instance v1, Lorg/jaxen/function/NameFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NameFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "namespace-uri"

    .line 205
    new-instance v1, Lorg/jaxen/function/NamespaceUriFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NamespaceUriFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "normalize-space"

    .line 209
    new-instance v1, Lorg/jaxen/function/NormalizeSpaceFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NormalizeSpaceFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "not"

    .line 213
    new-instance v1, Lorg/jaxen/function/NotFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NotFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "number"

    .line 217
    new-instance v1, Lorg/jaxen/function/NumberFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NumberFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "position"

    .line 221
    new-instance v1, Lorg/jaxen/function/PositionFunction;

    invoke-direct {v1}, Lorg/jaxen/function/PositionFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "round"

    .line 225
    new-instance v1, Lorg/jaxen/function/RoundFunction;

    invoke-direct {v1}, Lorg/jaxen/function/RoundFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "starts-with"

    .line 229
    new-instance v1, Lorg/jaxen/function/StartsWithFunction;

    invoke-direct {v1}, Lorg/jaxen/function/StartsWithFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "string"

    .line 233
    new-instance v1, Lorg/jaxen/function/StringFunction;

    invoke-direct {v1}, Lorg/jaxen/function/StringFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "string-length"

    .line 237
    new-instance v1, Lorg/jaxen/function/StringLengthFunction;

    invoke-direct {v1}, Lorg/jaxen/function/StringLengthFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "substring-after"

    .line 241
    new-instance v1, Lorg/jaxen/function/SubstringAfterFunction;

    invoke-direct {v1}, Lorg/jaxen/function/SubstringAfterFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "substring-before"

    .line 245
    new-instance v1, Lorg/jaxen/function/SubstringBeforeFunction;

    invoke-direct {v1}, Lorg/jaxen/function/SubstringBeforeFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "substring"

    .line 249
    new-instance v1, Lorg/jaxen/function/SubstringFunction;

    invoke-direct {v1}, Lorg/jaxen/function/SubstringFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "sum"

    .line 253
    new-instance v1, Lorg/jaxen/function/SumFunction;

    invoke-direct {v1}, Lorg/jaxen/function/SumFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "true"

    .line 257
    new-instance v1, Lorg/jaxen/function/TrueFunction;

    invoke-direct {v1}, Lorg/jaxen/function/TrueFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    const-string v0, "translate"

    .line 261
    new-instance v1, Lorg/jaxen/function/TranslateFunction;

    invoke-direct {v1}, Lorg/jaxen/function/TranslateFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    return-void
.end method

.method private registerXSLTFunctions()V
    .locals 3

    const-string v0, "document"

    .line 269
    new-instance v1, Lorg/jaxen/function/xslt/DocumentFunction;

    invoke-direct {v1}, Lorg/jaxen/function/xslt/DocumentFunction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    return-void
.end method
