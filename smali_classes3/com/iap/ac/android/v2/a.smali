.class public final synthetic Lcom/iap/ac/android/v2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;

.field private final synthetic b:Lcom/kakao/talk/chat/transport/UploadProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;Lcom/kakao/talk/chat/transport/UploadProgressListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/v2/a;->a:Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;

    iput-object p2, p0, Lcom/iap/ac/android/v2/a;->b:Lcom/kakao/talk/chat/transport/UploadProgressListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/v2/a;->a:Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;

    iget-object v1, p0, Lcom/iap/ac/android/v2/a;->b:Lcom/kakao/talk/chat/transport/UploadProgressListener;

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;Lcom/kakao/talk/chat/transport/UploadProgressListener;Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object p1

    return-object p1
.end method
