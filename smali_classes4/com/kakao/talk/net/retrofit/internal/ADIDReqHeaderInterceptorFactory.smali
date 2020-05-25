.class public Lcom/kakao/talk/net/retrofit/internal/ADIDReqHeaderInterceptorFactory;
.super Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;
.source "ADIDReqHeaderInterceptorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/internal/CustomHeaderInterceptorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ADID"

    .line 3
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method
