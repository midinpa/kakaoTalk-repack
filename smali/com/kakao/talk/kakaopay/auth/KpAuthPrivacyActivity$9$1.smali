.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9$1;
.super Ljava/lang/Object;
.source "KpAuthPrivacyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9$1;->b:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;

    iput p2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9$1;->b:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9$1;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9$1;->b:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$9;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
