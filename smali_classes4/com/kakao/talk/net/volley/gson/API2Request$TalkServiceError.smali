.class public Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;
.super Lcom/android/volley/VolleyError;
.source "API2Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/net/volley/gson/API2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TalkServiceError"
.end annotation


# instance fields
.field public final status:Lcom/kakao/talk/net/volley/gson/APIStatus;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/APIStatus;Lcom/android/volley/NetworkResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/NetworkResponse;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;->status:Lcom/kakao/talk/net/volley/gson/APIStatus;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/kakao/talk/net/volley/gson/APIStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;->status:Lcom/kakao/talk/net/volley/gson/APIStatus;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/volley/gson/API2Request$TalkServiceError;->url:Ljava/lang/String;

    return-object v0
.end method
