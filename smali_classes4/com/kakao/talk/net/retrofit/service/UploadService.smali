.class public interface abstract Lcom/kakao/talk/net/retrofit/service/UploadService;
.super Ljava/lang/Object;
.source "UploadService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/UploadService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract syncScrapOpenPostingImage(Ljava/util/Map;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/model/MediaKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/scrap/open-chat-profile-post/"
    .end annotation
.end method

.method public abstract syncUploadOpenLinkImage(Lokhttp3/MultipartBody$Part;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/model/ImageKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/up/open-chat-profile/"
    .end annotation
.end method

.method public abstract syncUploadOpenLinkImages(Ljava/util/List;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/model/ImageKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/up/open-chat-profile/"
    .end annotation
.end method

.method public abstract syncUploadOpenPostingImage(Lokhttp3/MultipartBody$Part;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/model/MediaKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/up/open-chat-profile-post/"
    .end annotation
.end method
