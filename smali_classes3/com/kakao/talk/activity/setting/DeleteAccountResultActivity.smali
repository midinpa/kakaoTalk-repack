.class public final Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "DeleteAccountResultActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;",
        "url",
        "",
        "onBackPressed",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onClickRestart",
        "v",
        "Landroid/view/View;",
        "onClickUnregister",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
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
.field public i:Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 4
    sget-object p1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    :try_start_0
    sget-object p1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/iap/ac/android/d9/z;

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 7
    :cond_0
    instance-of p1, v0, Landroid/content/ActivityNotFoundException;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f110822

    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f110862

    .line 8
    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x1f4

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    const-string v2, "activityHandler"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$onClickUnregister$$inlined$postDelayed$1;

    invoke-direct {v2}, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$onClickUnregister$$inlined$postDelayed$1;-><init>()V

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;

    move-result-object p1

    const-string v0, "KakaoAccountDeleteResult\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;->i:Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;->j:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;->i:Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;->w:Lcom/kakao/talk/widget/theme/ThemeTextView;

    new-instance v2, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$onCreate$1;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;)V

    new-instance v3, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v3, v2}, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;->i:Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/KakaoAccountDeleteResultBinding;->v:Landroid/widget/Button;

    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$onCreate$2;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;)V

    new-instance v1, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
