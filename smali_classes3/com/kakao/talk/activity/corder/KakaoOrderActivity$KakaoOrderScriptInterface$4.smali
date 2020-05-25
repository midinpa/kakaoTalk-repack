.class public Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$4;
.super Ljava/lang/Object;
.source "KakaoOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->hideLoading(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$4;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$4;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->i(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface$4;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$KakaoOrderScriptInterface;->a:Lcom/kakao/talk/activity/corder/KakaoOrderActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/corder/KakaoOrderActivity;->j(Lcom/kakao/talk/activity/corder/KakaoOrderActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
