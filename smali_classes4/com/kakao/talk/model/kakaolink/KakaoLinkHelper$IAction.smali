.class public interface abstract Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;
.super Ljava/lang/Object;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAction"
.end annotation


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract b()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
