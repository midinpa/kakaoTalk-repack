.class public interface abstract Lcom/kakao/talk/net/oauth/impl/OauthRefresher$Requester;
.super Ljava/lang/Object;
.source "OauthRefresher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/oauth/impl/OauthRefresher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Requester"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract call()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;",
            ">;"
        }
    .end annotation
.end method
