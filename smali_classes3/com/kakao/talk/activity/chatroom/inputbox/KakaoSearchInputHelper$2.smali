.class public Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KakaoSearchInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$2;->k:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$2;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, -0x1f4

    const-string v1, "status"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, ""

    const-string v1, "query"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$2;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$2;->k:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/activity/search/instant/InstantType;->getInstanType(Ljava/lang/String;)Lcom/kakao/talk/activity/search/instant/InstantType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/activity/search/instant/InstantType;->NONE:Lcom/kakao/talk/activity/search/instant/InstantType;

    if-eq v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$2;->k:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
