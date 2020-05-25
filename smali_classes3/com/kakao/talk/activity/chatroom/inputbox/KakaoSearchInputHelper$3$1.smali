.class public Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KakaoSearchInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3$1;->j:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;

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

    const-string v0, "tltm"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->c(Ljava/lang/String;)V

    const-string v0, "rq"

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3$1;->j:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "items"

    .line 5
    invoke-static {p1, v1}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3$1;->j:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3$1;->j:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/util/ArrayList;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
