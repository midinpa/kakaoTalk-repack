.class public final Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;
.super Landroid/webkit/WebChromeClient;
.source "KakaoBuyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileUploadClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->a(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->a(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {p1, p3}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->b(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->b(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    const p3, 0x7f111ed5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->a(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    const v0, 0x7f111ed5

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
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

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$FileUploadClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
