.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2$1;
.super Ljava/lang/Object;
.source "KakaoHairshopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2$1;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2$1;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;

    iget-object v0, v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->o(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2$1;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;

    iget-object v0, v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->q(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:setGeolocation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2$1;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;

    iget-object v2, v2, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->p(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
