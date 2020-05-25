.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;
.super Ljava/lang/Object;
.source "PayPfmInputPasswordActivity.kt"

# interfaces
.implements Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1",
        "Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;",
        "onDataChanged",
        "",
        "fieldName",
        "",
        "length",
        "",
        "encryptedData",
        "plainData",
        "aesEncData",
        "onKey",
        "key",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x514

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "encryptedData"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "plainData"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;

    invoke-static {p1, p5}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->c(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->c(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;)Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;->a(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmInputPasswordActivity;J)V

    return-void
.end method
