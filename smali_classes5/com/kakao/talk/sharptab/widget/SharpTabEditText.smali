.class public Lcom/kakao/talk/sharptab/widget/SharpTabEditText;
.super Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;
.source "SharpTabEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabEditText;",
        "Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "focusByPassListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "getFocusByPassListener",
        "()Landroid/view/View$OnFocusChangeListener;",
        "setFocusByPassListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "enableSharpText",
        "",
        "enable",
        "",
        "initView",
        "setEditTextDescription",
        "description",
        "",
        "setWidgetBackground",
        "isFocused",
        "useSharpText",
        "use",
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
.field public m:Landroid/view/View$OnFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->setWidgetBackground(Z)V

    return-void
.end method

.method private final setWidgetBackground(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    if-eqz p1, :cond_0

    const p1, 0x7f080471

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object p1

    .line 7
    sget-object v4, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0814f0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f08046f

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    .line 10
    :goto_0
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->setWidgetBackground(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/kakao/talk/sharptab/widget/SharpTabEditText$initView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText$initView$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabEditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 10
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getSharpText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getSharpText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getFocusByPassListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->m:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final setEditTextDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFocusByPassListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->m:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
