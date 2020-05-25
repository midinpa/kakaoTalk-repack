.class public Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;
.super Ljava/lang/Object;
.source "LinkObject.java"

# interfaces
.implements Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;


# instance fields
.field public a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

.field public c:Ljava/lang/String;

.field public d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->c:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    .line 6
    iput p5, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->e:I

    .line 7
    iput p6, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->f:I

    .line 8
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 4
    new-instance p1, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v0, "linkobject.msg"

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v0, "linkobject.to"

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Z)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x50

    if-gt p2, v0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.width<=80"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-gt p3, v0, :cond_3

    if-nez p5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->MINIMUM_IMAGE_SIZE_REQUIRED:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.height<=80"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    :goto_1
    new-instance p5, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v3, 0x0

    move-object v0, p5

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)V

    return-object p5

    .line 14
    :cond_4
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.src"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.to"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 17
    new-instance v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;

    sget-object v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)V

    return-object v0

    .line 18
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.action"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.msg"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.to"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 7
    new-instance v8, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)V

    return-object v8

    .line 8
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.action"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.to"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->vtype:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-virtual {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->getServerValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->src:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1
    iget v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->e:I

    if-lez v1, :cond_2

    .line 29
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->width:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_2
    iget v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->f:I

    if-lez v1, :cond_3

    .line 31
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->height:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    if-eqz v1, :cond_4

    .line 33
    invoke-interface {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->f:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->e:I

    return v0
.end method
