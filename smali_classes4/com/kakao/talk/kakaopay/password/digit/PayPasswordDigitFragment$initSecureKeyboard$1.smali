.class public final Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$initSecureKeyboard$1;
.super Ljava/lang/Object;
.source "PayPasswordDigitFragment.kt"

# interfaces
.implements Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->J1()V
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
        "com/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$initSecureKeyboard$1",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$initSecureKeyboard$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    const-string p5, "fieldName"

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "encryptedData"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "plainData"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$initSecureKeyboard$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$initSecureKeyboard$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->c(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$initSecureKeyboard$1;->a:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->d(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitViewModel;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
