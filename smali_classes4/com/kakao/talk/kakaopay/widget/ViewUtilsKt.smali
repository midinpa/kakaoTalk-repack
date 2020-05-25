.class public final Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u001e\u0010\r\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0010\u001a\u00020\u0001*\u00020\u0002\u001a\r\u0010\u0011\u001a\u00020\u000b*\u00020\u0012H\u0086\u0008\u001a\r\u0010\u0011\u001a\u00020\u000b*\u00020\u000bH\u0086\u0008\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0015\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0016\u001a\u00020\u0001*\u00020\u0002\u001a\u0017\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000bH\u0086\u0008\u001a\u0017\u0010\u001b\u001a\u00020\u0001*\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0086\u0008\u001a\u001e\u0010\u001f\u001a\u00020\u0001*\u00020\u00022\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010!\u001a]\u0010\"\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u00122\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0008\u0008\u0003\u0010(\u001a\u00020\u000b2\u0008\u0008\u0003\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000bH\u0087\u0008\u001aR\u0010+\u001a\u00020\u0001*\u00020\u001c2>\u0010,\u001a \u0012\u001c\u0008\u0001\u0012\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000b0.j\u0002`00-\"\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000b0.j\u0002`0H\u0086\u0008\u00a2\u0006\u0002\u00101\u001a\n\u00102\u001a\u00020\u0001*\u00020\u0002\u001a\n\u00103\u001a\u00020\u0001*\u00020\u0002\u001a\u001f\u00104\u001a\u00020\u0001*\u0002052\u0006\u00106\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u00020\u000bH\u0086\u0008\u001a\u001f\u00104\u001a\u00020\u0001*\u0002052\u0006\u00106\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020\u000bH\u0086\u0008\u001a\r\u00108\u001a\u00020\u0001*\u00020\u0019H\u0086\u0008\u001a\n\u00109\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010:\u001a\u00020\u0001*\u00020\u00022\u0006\u00109\u001a\u00020\u0018\u001a\u0012\u0010;\u001a\u00020\u0001*\u00020\u00022\u0006\u00109\u001a\u00020\u0018*.\u0010<\"\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000b0.2\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000b0.\u00a8\u0006="
    }
    d2 = {
        "activate",
        "",
        "Landroid/view/View;",
        "activateIfNot",
        "animateHideAlpha",
        "animateHideToBottom",
        "animateHideToTop",
        "animateShow",
        "animateShowAlpha",
        "animateShowFromBottomWithCreate",
        "heightDp",
        "",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "animateShowFromTopWithCreate",
        "deactivate",
        "deactivateIfNot",
        "disable",
        "dpToPx",
        "",
        "enable",
        "gone",
        "hideKeyboard",
        "invisible",
        "isScrolled",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "checkerFirstVisibleItemPosition",
        "nullCheckSetText",
        "Landroid/widget/TextView;",
        "value",
        "",
        "setOnGentleClickListener",
        "listener",
        "Lkotlin/Function1;",
        "setRoundedBackground",
        "roundAll",
        "roundTopLeft",
        "roundTopRight",
        "roundBottomLeft",
        "roundBottomRight",
        "solidColorRes",
        "strokeColorRes",
        "strokeWidth",
        "setSubSpan",
        "stringStyles",
        "",
        "Lkotlin/Triple;",
        "Lcom/kakao/talk/kakaopay/widget/PayStringStyleType;",
        "Lcom/kakao/talk/kakaopay/widget/PayStringStyle;",
        "(Landroid/widget/TextView;[Lkotlin/Triple;)V",
        "shake",
        "showKeyboard",
        "toast",
        "Landroid/content/Context;",
        "message",
        "duration",
        "topScroll",
        "visible",
        "visibleOrGone",
        "visibleOrInvisible",
        "PayStringStyle",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$activateIfNot"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setOnGentleClickListener"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt$setOnGentleClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt$setOnGentleClickListener$1;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$visibleOrGone"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$deactivate"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$visibleOrInvisible"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$deactivateIfNot"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$disable"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$enable"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$gone"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$hideKeyboard"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$invisible"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final i(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$shake"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010074

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final j(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$showKeyboard"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 4
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$visible"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
