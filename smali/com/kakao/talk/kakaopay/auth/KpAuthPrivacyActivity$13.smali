.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$13;
.super Ljava/lang/Object;
.source "KpAuthPrivacyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$13;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/terms/model/Terms;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/terms/model/Terms;->a(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$13;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnAuthTermsAgreeAll:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->b(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$13;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->b(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$13;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$13;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->c(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    return-void
.end method
