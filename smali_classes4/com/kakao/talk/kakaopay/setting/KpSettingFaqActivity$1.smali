.class public Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$1;
.super Ljava/lang/Object;
.source "KpSettingFaqActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->q:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$1;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->q:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
