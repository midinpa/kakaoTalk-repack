.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetFragment$setOnTextIsFullListener$1;
.super Ljava/lang/Object;
.source "PaySmsAuthCodeBottomSheetFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetFragment;->a(Landroid/widget/EditText;Lcom/iap/ac/android/q9/b;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetFragment$setOnTextIsFullListener$1",
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
.field public final synthetic a:Lcom/iap/ac/android/r9/c0;

.field public final synthetic b:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetFragment$setOnTextIsFullListener$1;->a:Lcom/iap/ac/android/r9/c0;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetFragment$setOnTextIsFullListener$1;->b:Lcom/iap/ac/android/q9/b;

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

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetFragment$setOnTextIsFullListener$1;->a:Lcom/iap/ac/android/r9/c0;

    iget-boolean p3, p2, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eq p3, p1, :cond_1

    .line 3
    iput-boolean p1, p2, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeBottomSheetFragment$setOnTextIsFullListener$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
