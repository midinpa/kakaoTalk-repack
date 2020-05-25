.class public final Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;
.super Landroid/widget/FrameLayout;
.source "PayLottieConfirmButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u0000 \'2\u00020\u0001:\u0001\'B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0006\u0010\u0016\u001a\u00020\u000eJ\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J&\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0007J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0012\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0007J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\nH\u0002J\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010&\u001a\u00020\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_text",
        "",
        "button",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "isButtonEnabled",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "lottie",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "init",
        "",
        "isEnabled",
        "isProgressing",
        "performClick",
        "setDrawable",
        "left",
        "top",
        "right",
        "bottom",
        "setDrawablePadding",
        "padding",
        "setEnabled",
        "enabled",
        "setOnClickListener",
        "l",
        "setText",
        "text",
        "startProgress",
        "stopProgress",
        "Companion",
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
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->a:Ljava/lang/String;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->b:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private final setText(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "button"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "button"

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v1, v1, [I

    const v4, 0x101014f

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v6, 0x1

    const v7, 0x1010095

    aput v7, v1, v6

    const/4 v6, 0x2

    const v8, 0x1010097

    aput v8, v1, v6

    const/4 v6, 0x3

    const v9, 0x1010098

    aput v9, v1, v6

    const/4 v6, 0x4

    const v10, 0x10100d4

    aput v10, v1, v6

    .line 2
    invoke-static {v1}, Lcom/iap/ac/android/f9/i;->a([I)V

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v1, v4}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v4

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {v1, v9}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const/high16 v9, -0x40800000    # -1.0f

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v1, v7}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v7

    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    if-eqz p2, :cond_3

    .line 7
    invoke-static {v1, v8}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v8

    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    if-eqz p2, :cond_4

    .line 8
    invoke-static {v1, v10}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_5
    new-instance p2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_6

    .line 12
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setText(I)V

    :cond_6
    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float v4, p2, v9

    if-eqz v4, :cond_8

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_8
    :goto_5
    if-eqz v6, :cond_a

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_a
    :goto_6
    if-eqz v8, :cond_c

    .line 16
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_c

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    .line 18
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_e

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    goto :goto_8

    :cond_d
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    nop

    .line 20
    :cond_e
    :goto_8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_11

    new-instance v1, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton$init$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton$init$6;-><init>(Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p2, :cond_10

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "kakaopay/pay_money_2_button_animation.json"

    .line 25
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 28
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_f

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_f
    const-string p1, "lottie"

    .line 33
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "lottie"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->b:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->a:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-direct {p0, v1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    return-void

    :cond_0
    const-string v0, "lottie"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "button"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->b:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "lottie"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "button"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "button"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setDrawablePadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    const-string p1, "button"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "button"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const-string p1, ""

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayLottieConfirmButton;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
