.class public Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$1;
.super Ljava/lang/Object;
.source "KakaoTalkStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$1;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$1;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;

    iget-object v0, v0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->f(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6$1;->a:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;

    iget-object v0, v0, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity$6;->c:Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;->g(Lcom/kakao/talk/activity/kakaotalkstore/KakaoTalkStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
