.class public final synthetic Lcom/iap/ac/android/v2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/loco/relay/RelayUploadRequest;

.field private final synthetic b:Lorg/json/JSONObject;

.field private final synthetic c:Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Lorg/json/JSONObject;Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/v2/c;->a:Lcom/kakao/talk/loco/relay/RelayUploadRequest;

    iput-object p2, p0, Lcom/iap/ac/android/v2/c;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iap/ac/android/v2/c;->c:Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/v2/c;->a:Lcom/kakao/talk/loco/relay/RelayUploadRequest;

    iget-object v1, p0, Lcom/iap/ac/android/v2/c;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iap/ac/android/v2/c;->c:Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Lorg/json/JSONObject;Lcom/kakao/talk/chat/transport/SingleUploadProgressHandler;Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object p1

    return-object p1
.end method
