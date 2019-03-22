.class public abstract Lorg/kxml2/wap/wml/Wml;
.super Ljava/lang/Object;
.source "Wml.java"


# static fields
.field public static final ATTR_START_TABLE:[Ljava/lang/String;

.field public static final ATTR_VALUE_TABLE:[Ljava/lang/String;

.field public static final TAG_TABLE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    const-string v23, "a"

    const-string v24, "td"

    const-string v25, "tr"

    const-string v26, "table"

    const-string v27, "p"

    const-string v28, "postfield"

    const-string v29, "anchor"

    const-string v30, "access"

    const-string v31, "b"

    const-string v32, "big"

    const-string v33, "br"

    const-string v34, "card"

    const-string v35, "do"

    const-string v36, "em"

    const-string v37, "fieldset"

    const-string v38, "go"

    const-string v39, "head"

    const-string v40, "i"

    const-string v41, "img"

    const-string v42, "input"

    const-string v43, "meta"

    const-string v44, "noop"

    const-string v45, "prev"

    const-string v46, "onevent"

    const-string v47, "optgroup"

    const-string v48, "option"

    const-string v49, "refresh"

    const-string v50, "select"

    const-string v51, "small"

    const-string v52, "strong"

    const-string v54, "template"

    const-string v55, "timer"

    const-string v56, "u"

    const-string v57, "setvar"

    const-string v58, "wml"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v53, 0x0

    .line 32
    filled-new-array/range {v0 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wml/Wml;->TAG_TABLE:[Ljava/lang/String;

    const-string v1, "accept-charset"

    const-string v2, "align=bottom"

    const-string v3, "align=center"

    const-string v4, "align=left"

    const-string v5, "align=middle"

    const-string v6, "align=right"

    const-string v7, "align=top"

    const-string v8, "alt"

    const-string v9, "content"

    const-string v11, "domain"

    const-string v12, "emptyok=false"

    const-string v13, "emptyok=true"

    const-string v14, "format"

    const-string v15, "height"

    const-string v16, "hspace"

    const-string v17, "ivalue"

    const-string v18, "iname"

    const-string v20, "label"

    const-string v21, "localsrc"

    const-string v22, "maxlength"

    const-string v23, "method=get"

    const-string v24, "method=post"

    const-string v25, "mode=nowrap"

    const-string v26, "mode=wrap"

    const-string v27, "multiple=false"

    const-string v28, "multiple=true"

    const-string v29, "name"

    const-string v30, "newcontext=false"

    const-string v31, "newcontext=true"

    const-string v32, "onpick"

    const-string v33, "onenterbackward"

    const-string v34, "onenterforward"

    const-string v35, "ontimer"

    const-string v36, "optimal=false"

    const-string v37, "optimal=true"

    const-string v38, "path"

    const-string v42, "scheme"

    const-string v43, "sendreferer=false"

    const-string v44, "sendreferer=true"

    const-string v45, "size"

    const-string v46, "src"

    const-string v47, "ordered=true"

    const-string v48, "ordered=false"

    const-string v49, "tabindex"

    const-string v50, "title"

    const-string v51, "type"

    const-string v52, "type=accept"

    const-string v53, "type=delete"

    const-string v54, "type=help"

    const-string v55, "type=password"

    const-string v56, "type=onpick"

    const-string v57, "type=onenterbackward"

    const-string v58, "type=onenterforward"

    const-string v59, "type=ontimer"

    const-string v65, "type=options"

    const-string v66, "type=prev"

    const-string v67, "type=reset"

    const-string v68, "type=text"

    const-string v69, "type=vnd."

    const-string v70, "href"

    const-string v71, "href=http://"

    const-string v72, "href=https://"

    const-string v73, "value"

    const-string v74, "vspace"

    const-string v75, "width"

    const-string v76, "xml:lang"

    const-string v78, "align"

    const-string v79, "columns"

    const-string v80, "class"

    const-string v81, "id"

    const-string v82, "forua=false"

    const-string v83, "forua=true"

    const-string v84, "src=http://"

    const-string v85, "src=https://"

    const-string v86, "http-equiv"

    const-string v87, "http-equiv=Content-Type"

    const-string v88, "content=application/vnd.wap.wmlc;charset="

    const-string v89, "http-equiv=Expires"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v77, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    .line 99
    filled-new-array/range {v1 .. v91}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wml/Wml;->ATTR_START_TABLE:[Ljava/lang/String;

    const-string v1, ".com/"

    const-string v2, ".edu/"

    const-string v3, ".net/"

    const-string v4, ".org/"

    const-string v5, "accept"

    const-string v6, "bottom"

    const-string v7, "clear"

    const-string v8, "delete"

    const-string v9, "help"

    const-string v10, "http://"

    const-string v11, "http://www."

    const-string v12, "https://"

    const-string v13, "https://www."

    const-string v15, "middle"

    const-string v16, "nowrap"

    const-string v17, "onpick"

    const-string v18, "onenterbackward"

    const-string v19, "onenterforward"

    const-string v20, "ontimer"

    const-string v21, "options"

    const-string v22, "password"

    const-string v23, "reset"

    const-string v25, "text"

    const-string v26, "top"

    const-string v27, "unknown"

    const-string v28, "wrap"

    const-string v29, "www."

    const/4 v14, 0x0

    const/16 v24, 0x0

    .line 199
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kxml2/wap/wml/Wml;->ATTR_VALUE_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createParser()Lorg/kxml2/wap/WbxmlParser;
    .locals 3

    .line 16
    new-instance v0, Lorg/kxml2/wap/WbxmlParser;

    invoke-direct {v0}, Lorg/kxml2/wap/WbxmlParser;-><init>()V

    .line 17
    sget-object v1, Lorg/kxml2/wap/wml/Wml;->TAG_TABLE:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setTagTable(I[Ljava/lang/String;)V

    .line 18
    sget-object v1, Lorg/kxml2/wap/wml/Wml;->ATTR_START_TABLE:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setAttrStartTable(I[Ljava/lang/String;)V

    .line 19
    sget-object v1, Lorg/kxml2/wap/wml/Wml;->ATTR_VALUE_TABLE:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlParser;->setAttrValueTable(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSerializer()Lorg/kxml2/wap/WbxmlSerializer;
    .locals 3

    .line 24
    new-instance v0, Lorg/kxml2/wap/WbxmlSerializer;

    invoke-direct {v0}, Lorg/kxml2/wap/WbxmlSerializer;-><init>()V

    .line 25
    sget-object v1, Lorg/kxml2/wap/wml/Wml;->TAG_TABLE:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setTagTable(I[Ljava/lang/String;)V

    .line 26
    sget-object v1, Lorg/kxml2/wap/wml/Wml;->ATTR_START_TABLE:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setAttrStartTable(I[Ljava/lang/String;)V

    .line 27
    sget-object v1, Lorg/kxml2/wap/wml/Wml;->ATTR_VALUE_TABLE:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/kxml2/wap/WbxmlSerializer;->setAttrValueTable(I[Ljava/lang/String;)V

    return-object v0
.end method
