.class public Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;
.super Ljava/lang/Object;
.source "KakaoTvActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KakaoTvScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;-><init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)V

    return-void
.end method


# virtual methods
.method public goKakaoTvSearchPage(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    new-instance v1, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;-><init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setKakaoTvTitleBar(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    new-instance v0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$1;-><init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
