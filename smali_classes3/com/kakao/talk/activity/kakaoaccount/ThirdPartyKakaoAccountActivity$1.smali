.class public Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1;
.super Ljava/lang/Object;
.source "ThirdPartyKakaoAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->getCustomWebChromeClient()Lcom/kakao/talk/widget/CommonWebChromeClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1$1;-><init>(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonWebChromeClient;->setOnFileChooserListener(Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
