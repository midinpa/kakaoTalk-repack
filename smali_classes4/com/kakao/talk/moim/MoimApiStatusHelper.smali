.class public Lcom/kakao/talk/moim/MoimApiStatusHelper;
.super Ljava/lang/Object;
.source "MoimApiStatusHelper.java"


# direct methods
.method public static a(ILorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "error_message"

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11085a

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v1}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static a(Lcom/kakao/talk/moim/model/Response;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/model/Response;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/model/Response;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/moim/model/Response;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    :cond_1
    return v1
.end method
