.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "KakaoHairshopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->d(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->d(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->b(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    iget-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->e(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/Hardware;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->f(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->g(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->a(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->a(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$5;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    const-string p3, "File Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x12c

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
