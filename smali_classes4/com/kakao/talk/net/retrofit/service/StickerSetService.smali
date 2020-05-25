.class public interface abstract Lcom/kakao/talk/net/retrofit/service/StickerSetService;
.super Ljava/lang/Object;
.source "StickerSetService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    resHandlerFactory = Lcom/kakao/talk/net/retrofit/internal/ResNonHandlerFactory;
    useAuthorizationHeader = false
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

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android/camera_sticker/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/StickerSetService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract list()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list.json"
    .end annotation
.end method
