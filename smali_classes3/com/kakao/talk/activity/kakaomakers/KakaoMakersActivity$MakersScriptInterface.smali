.class public Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;
.super Ljava/lang/Object;
.source "KakaoMakersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MakersScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;->b(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    const-string v2, "File Chooser"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x190

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    new-instance v1, Lcom/iap/ac/android/b2/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/b2/b;-><init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openAccountSetting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;->a(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public openExternalUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    new-instance v1, Lcom/iap/ac/android/b2/c;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/b2/c;-><init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openMakersFileChoose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    new-instance v1, Lcom/iap/ac/android/b2/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/b2/a;-><init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openMakersShortcut()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface$1;-><init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$MakersScriptInterface;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method
