.class public Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;
.super Ljava/lang/Object;
.source "KpSettingFaqActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$2;->a:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
