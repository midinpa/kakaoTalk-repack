.class public Lcom/kakao/talk/net/okhttp/exception/IllegalKakaoHeaderError;
.super Lcom/kakao/talk/net/okhttp/exception/TalkServiceError;
.source "IllegalKakaoHeaderError.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "illegal header kakao/talk"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/net/okhttp/exception/TalkServiceError;-><init>(Ljava/lang/String;)V

    return-void
.end method
