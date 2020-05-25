.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1$1;
.super Ljava/lang/Object;
.source "KakaoAccountSettingsActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
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

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;

    iget-object p2, p2, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    iget-object p2, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;

    iget-object p2, p2, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->b(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/Hardware;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->c(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;->d(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;)V

    :goto_0
    return-void
.end method

.method public onOpen(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
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

    return-void
.end method
