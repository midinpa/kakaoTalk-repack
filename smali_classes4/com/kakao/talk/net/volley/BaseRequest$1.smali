.class public final Lcom/kakao/talk/net/volley/BaseRequest$1;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/volley/BaseRequest;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/android/volley/Response$ErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/net/volley/MultiParamsMap;

.field public final synthetic c:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;[Ljava/lang/StackTraceElement;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/volley/BaseRequest$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/net/volley/BaseRequest$1;->b:Lcom/kakao/talk/net/volley/MultiParamsMap;

    iput-object p4, p0, Lcom/kakao/talk/net/volley/BaseRequest$1;->c:Lcom/kakao/talk/net/ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/net/volley/BaseRequest$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/net/volley/BaseRequest$1;->b:Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/volley/BaseRequest$1;->c:Lcom/kakao/talk/net/ResponseHandler;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v2, v1, Lcom/android/volley/NetworkResponse;->a:I

    const-string v3, "httpStatus"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/net/volley/BaseRequest$1;->a:Ljava/lang/String;

    const-string v3, "requestUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/android/volley/NetworkResponse;->b:[B

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "content"

    .line 10
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/android/volley/NetworkResponse;->b:[B

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/net/volley/BaseRequest$1;->c:Lcom/kakao/talk/net/ResponseHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/kakao/talk/net/ResponseHandler;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
