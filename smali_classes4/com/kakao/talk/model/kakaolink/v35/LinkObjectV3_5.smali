.class public Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;
.super Ljava/lang/Object;
.source "LinkObjectV3_5.java"

# interfaces
.implements Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;


# instance fields
.field public final a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public final b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    .line 17
    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->c:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    .line 19
    iput p5, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->e:I

    .line 20
    iput p6, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->f:I

    .line 21
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->g:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->h:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->i:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->j:Ljava/lang/String;

    .line 25
    iput-boolean p11, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->k:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->l:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->h:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->i:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->j:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->k:Z

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    .line 11
    iput p2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->e:I

    .line 12
    iput p2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->f:I

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;
    .locals 13

    .line 3
    new-instance v12, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;
    .locals 13

    .line 1
    new-instance v12, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;
    .locals 13

    .line 2
    new-instance v12, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;
    .locals 13

    .line 4
    new-instance v12, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->STICKER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/util/List;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;)",
            "Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->GROUP_HORIZONTAL:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;
    .locals 13

    .line 2
    new-instance v12, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->vtype:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-virtual {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->getServerValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->src:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->e:I

    if-lez v1, :cond_2

    .line 14
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->width:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->f:I

    if-lez v1, :cond_3

    .line 16
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->height:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->playweb:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 22
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->src:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 24
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->sound:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_7
    iget-boolean v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->k:Z

    if-eqz v1, :cond_8

    .line 26
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->autoplay:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->l:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    .line 30
    invoke-interface {v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 31
    :cond_9
    sget-object v2, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->subs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    return-object v0
.end method

.method public b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->d:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->f:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectV3_5;->e:I

    return v0
.end method
