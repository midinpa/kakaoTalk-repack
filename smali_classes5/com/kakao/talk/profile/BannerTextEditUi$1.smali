.class public final Lcom/kakao/talk/profile/BannerTextEditUi$1;
.super Ljava/lang/Object;
.source "BannerTextEditUi.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/BannerTextEditUi;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/q9/b;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/profile/BannerTextEditUi$1",
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
.field public final synthetic a:Lcom/kakao/talk/profile/BannerTextEditUi;

.field public final synthetic b:Lcom/iap/ac/android/r9/c0;

.field public final synthetic c:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/BannerTextEditUi;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/r9/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r9/c0;",
            "Lcom/iap/ac/android/r9/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    iput-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->b:Lcom/iap/ac/android/r9/c0;

    iput-object p3, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->c:Lcom/iap/ac/android/r9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->b:Lcom/iap/ac/android/r9/c0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->c:Lcom/iap/ac/android/r9/c0;

    iget-boolean p1, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    if-eqz p1, :cond_1

    const p1, 0x7f112053

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->c:Lcom/iap/ac/android/r9/c0;

    iput-boolean v0, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->b:Lcom/iap/ac/android/r9/c0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$1;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->h(Lcom/kakao/talk/profile/BannerTextEditUi;)Lcom/iap/ac/android/q9/b;

    move-result-object p2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
