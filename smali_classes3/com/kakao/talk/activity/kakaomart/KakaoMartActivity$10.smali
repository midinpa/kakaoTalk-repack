.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$10;
.super Ljava/lang/Object;
.source "KakaoMartActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$10;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$10;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->x(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:saveKitkatImage(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$10;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->w(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$10;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->w(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$10;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->w(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$10;->a(Ljava/lang/String;)V

    return-void
.end method
