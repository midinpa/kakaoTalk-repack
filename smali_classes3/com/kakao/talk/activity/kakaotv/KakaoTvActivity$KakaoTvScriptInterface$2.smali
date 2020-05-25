.class public Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;
.super Ljava/lang/Object;
.source "KakaoTvActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->goKakaoTvSearchPage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->b(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/search"

    aput-object v2, v0, v1

    const-string v1, "javascript:try{window.location.href=\'%s\';} catch (e) {}"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$2;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;

    iget-object v1, v1, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->g(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
