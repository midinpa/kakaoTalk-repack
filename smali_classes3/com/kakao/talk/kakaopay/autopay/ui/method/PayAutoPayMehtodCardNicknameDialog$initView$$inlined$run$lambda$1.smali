.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayAutoPayMehtodNicknameDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->a(Landroid/view/View;)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$3$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object p4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    invoke-static {p4}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;)I

    move-result p4

    if-le p3, p4, :cond_2

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    invoke-static {p4}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;)I

    move-result p4

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;->a:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog$initView$$inlined$run$lambda$1;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    xor-int/lit8 p1, p2, 0x1

    invoke-static {p3, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMehtodCardNicknameDialog;Z)V

    return-void
.end method
