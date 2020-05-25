.class public Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$1;
.super Ljava/lang/Object;
.source "KakaoTvActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->setKakaoTvTitleBar(Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$1;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$1;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$1;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->a(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvScriptInterface$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->b(Z)V

    return-void
.end method
