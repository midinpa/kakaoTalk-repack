.class public interface abstract Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
.super Ljava/lang/Object;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILinkObject"
.end annotation


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;
.end method

.method public abstract c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;
.end method

.method public abstract d()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMsg()Ljava/lang/String;
.end method

.method public abstract getWidth()I
.end method
