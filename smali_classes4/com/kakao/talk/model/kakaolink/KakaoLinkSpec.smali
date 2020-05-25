.class public interface abstract Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;
.super Ljava/lang/Object;
.source "KakaoLinkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract a()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract a(J[JLcom/kakao/talk/manager/send/SendEventListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
