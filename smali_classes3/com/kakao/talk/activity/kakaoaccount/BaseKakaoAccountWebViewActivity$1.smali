.class public Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;
.super Ljava/lang/Object;
.source "BaseKakaoAccountWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->u3()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;->a(Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity$1;->a:Lcom/kakao/talk/activity/kakaoaccount/BaseKakaoAccountWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    return-void
.end method
