.class public Lorg/jaxen/XPathFunctionContext;
.super Lorg/jaxen/SimpleFunctionContext;
.source "XPathFunctionContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/XPathFunctionContext$Singleton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 156
    invoke-direct {p0}, Lorg/jaxen/SimpleFunctionContext;-><init>()V

    .line 158
    const-string v0, "boolean"

    new-instance v1, Lorg/jaxen/function/BooleanFunction;

    invoke-direct {v1}, Lorg/jaxen/function/BooleanFunction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 162
    const-string v0, "ceiling"

    new-instance v1, Lorg/jaxen/function/CeilingFunction;

    invoke-direct {v1}, Lorg/jaxen/function/CeilingFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 166
    const-string v0, "concat"

    new-instance v1, Lorg/jaxen/function/ConcatFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ConcatFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 170
    const-string v0, "contains"

    new-instance v1, Lorg/jaxen/function/ContainsFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ContainsFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 174
    const-string v0, "count"

    new-instance v1, Lorg/jaxen/function/CountFunction;

    invoke-direct {v1}, Lorg/jaxen/function/CountFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 178
    const-string v0, "document"

    new-instance v1, Lorg/jaxen/function/xslt/DocumentFunction;

    invoke-direct {v1}, Lorg/jaxen/function/xslt/DocumentFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 182
    const-string v0, "false"

    new-instance v1, Lorg/jaxen/function/FalseFunction;

    invoke-direct {v1}, Lorg/jaxen/function/FalseFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 186
    const-string v0, "floor"

    new-instance v1, Lorg/jaxen/function/FloorFunction;

    invoke-direct {v1}, Lorg/jaxen/function/FloorFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 190
    const-string v0, "id"

    new-instance v1, Lorg/jaxen/function/IdFunction;

    invoke-direct {v1}, Lorg/jaxen/function/IdFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 194
    const-string v0, "lang"

    new-instance v1, Lorg/jaxen/function/LangFunction;

    invoke-direct {v1}, Lorg/jaxen/function/LangFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 198
    const-string v0, "last"

    new-instance v1, Lorg/jaxen/function/LastFunction;

    invoke-direct {v1}, Lorg/jaxen/function/LastFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 202
    const-string v0, "local-name"

    new-instance v1, Lorg/jaxen/function/LocalNameFunction;

    invoke-direct {v1}, Lorg/jaxen/function/LocalNameFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 206
    const-string v0, "name"

    new-instance v1, Lorg/jaxen/function/NameFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NameFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 210
    const-string v0, "namespace-uri"

    new-instance v1, Lorg/jaxen/function/NamespaceUriFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NamespaceUriFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 214
    const-string v0, "normalize-space"

    new-instance v1, Lorg/jaxen/function/NormalizeSpaceFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NormalizeSpaceFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 218
    const-string v0, "not"

    new-instance v1, Lorg/jaxen/function/NotFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NotFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 222
    const-string v0, "number"

    new-instance v1, Lorg/jaxen/function/NumberFunction;

    invoke-direct {v1}, Lorg/jaxen/function/NumberFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 226
    const-string v0, "position"

    new-instance v1, Lorg/jaxen/function/PositionFunction;

    invoke-direct {v1}, Lorg/jaxen/function/PositionFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 230
    const-string v0, "round"

    new-instance v1, Lorg/jaxen/function/RoundFunction;

    invoke-direct {v1}, Lorg/jaxen/function/RoundFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 234
    const-string v0, "starts-with"

    new-instance v1, Lorg/jaxen/function/StartsWithFunction;

    invoke-direct {v1}, Lorg/jaxen/function/StartsWithFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 238
    const-string v0, "string"

    new-instance v1, Lorg/jaxen/function/StringFunction;

    invoke-direct {v1}, Lorg/jaxen/function/StringFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 242
    const-string v0, "string-length"

    new-instance v1, Lorg/jaxen/function/StringLengthFunction;

    invoke-direct {v1}, Lorg/jaxen/function/StringLengthFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 246
    const-string v0, "substring-after"

    new-instance v1, Lorg/jaxen/function/SubstringAfterFunction;

    invoke-direct {v1}, Lorg/jaxen/function/SubstringAfterFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 250
    const-string v0, "substring-before"

    new-instance v1, Lorg/jaxen/function/SubstringBeforeFunction;

    invoke-direct {v1}, Lorg/jaxen/function/SubstringBeforeFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 254
    const-string v0, "substring"

    new-instance v1, Lorg/jaxen/function/SubstringFunction;

    invoke-direct {v1}, Lorg/jaxen/function/SubstringFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 258
    const-string v0, "sum"

    new-instance v1, Lorg/jaxen/function/SumFunction;

    invoke-direct {v1}, Lorg/jaxen/function/SumFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 262
    const-string v0, "true"

    new-instance v1, Lorg/jaxen/function/TrueFunction;

    invoke-direct {v1}, Lorg/jaxen/function/TrueFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 266
    const-string v0, "translate"

    new-instance v1, Lorg/jaxen/function/TranslateFunction;

    invoke-direct {v1}, Lorg/jaxen/function/TranslateFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 275
    const-string v0, "matrix-concat"

    new-instance v1, Lorg/jaxen/function/ext/MatrixConcatFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/MatrixConcatFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 279
    const-string v0, "evaluate"

    new-instance v1, Lorg/jaxen/function/ext/EvaluateFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/EvaluateFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 283
    const-string v0, "lower-case"

    new-instance v1, Lorg/jaxen/function/ext/LowerFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/LowerFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 287
    const-string v0, "upper-case"

    new-instance v1, Lorg/jaxen/function/ext/UpperFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/UpperFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 291
    const-string v0, "ends-with"

    new-instance v1, Lorg/jaxen/function/ext/EndsWithFunction;

    invoke-direct {v1}, Lorg/jaxen/function/ext/EndsWithFunction;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/jaxen/XPathFunctionContext;->registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V

    .line 295
    return-void
.end method

.method public static getInstance()Lorg/jaxen/FunctionContext;
    .locals 1

    .line 146
    invoke-static {}, Lorg/jaxen/XPathFunctionContext$Singleton;->access$000()Lorg/jaxen/XPathFunctionContext;

    move-result-object v0

    return-object v0
.end method
