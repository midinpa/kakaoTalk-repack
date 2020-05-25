.class public final Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoFriendsWebActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u0002\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$2$1",
        "Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;",
        "onOpen",
        "",
        "uploadMsg",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "acceptType",
        "",
        "capture",
        "callback",
        "",
        "params",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    invoke-static {v0, p2}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->a(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->d(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;)Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->a(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;Landroid/net/Uri;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->b(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;Landroid/webkit/ValueCallback;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->b(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->a(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->d(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;)Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->a(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.webkit.WebChromeClient.FileChooserParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "uploadMsg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "capture"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;->a(Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;Landroid/webkit/ValueCallback;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CHOOSER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/kakaofriends/KakaoFriendsWebActivity;

    const p3, 0x7f111ed5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
