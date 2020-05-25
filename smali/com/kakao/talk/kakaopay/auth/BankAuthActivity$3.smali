.class public Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$3;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "BankAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;Ljava/lang/String;Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$3;->b:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$3;->a:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$3;->b:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$3;->a:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->a(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$3;->b:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$3;->a:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$BankCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity$3;->b:Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;->b(Lcom/kakao/talk/kakaopay/auth/BankAuthActivity;)V

    return-void
.end method
