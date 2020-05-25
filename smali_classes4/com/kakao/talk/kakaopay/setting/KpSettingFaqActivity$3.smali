.class public Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;
.super Ljava/lang/Object;
.source "KpSettingFaqActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->t:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->F:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p2, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->hideSoftInput(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$3;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
