.class public Lcom/kakao/talk/net/volley/network/AuthFailureAndUrlError;
.super Lcom/android/volley/AuthFailureError;
.source "AuthFailureAndUrlError.java"


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/NetworkResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/net/volley/network/AuthFailureAndUrlError;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/volley/network/AuthFailureAndUrlError;->url:Ljava/lang/String;

    return-object v0
.end method
