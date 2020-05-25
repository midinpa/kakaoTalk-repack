.class public Lcom/kakao/talk/db/model/chatlog/LinkChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "LinkChatLog.java"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public x:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->D0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110b2b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->y:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->forwardable:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->forwardable:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->kakaoverified:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->kakaoverified:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z0()Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    .line 6
    invoke-interface {v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getMsg()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z0()Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ka"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->C0()Z

    move-result p1

    return p1
.end method

.method public y0()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->z0()Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    .line 2
    invoke-interface {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    :catch_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->x:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->x:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    goto :goto_1

    .line 8
    :catch_0
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->x:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    return-object v0
.end method
