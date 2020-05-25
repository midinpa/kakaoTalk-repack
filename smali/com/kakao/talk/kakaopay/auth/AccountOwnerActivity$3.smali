.class public Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "AccountOwnerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;->b:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;->a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;->b:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;->a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->b(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;->b:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->c(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;->a:Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
