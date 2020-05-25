.class public Lcom/kakao/talk/activity/main/sheet/SheetItemView;
.super Landroid/widget/LinearLayout;
.source "SheetItemView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u001c\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/sheet/SheetItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageView",
        "Lcom/kakao/talk/widget/theme/ThemeImageView;",
        "getImageView",
        "()Lcom/kakao/talk/widget/theme/ThemeImageView;",
        "setImageView",
        "(Lcom/kakao/talk/widget/theme/ThemeImageView;)V",
        "linearLayout",
        "Lcom/kakao/talk/widget/theme/ThemeLinearLayout;",
        "getLinearLayout",
        "()Lcom/kakao/talk/widget/theme/ThemeLinearLayout;",
        "setLinearLayout",
        "(Lcom/kakao/talk/widget/theme/ThemeLinearLayout;)V",
        "textView",
        "Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "getTextView",
        "()Lcom/kakao/talk/widget/theme/ThemeTextView;",
        "setTextView",
        "(Lcom/kakao/talk/widget/theme/ThemeTextView;)V",
        "getAttrs",
        "",
        "getViewBounds",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "initView",
        "onTouch",
        "",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
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
.field public imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09078b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public linearLayout:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09078c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textView:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09078e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->a()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->linearLayout:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string v0, "linearLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/R$styleable;->SheetItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    const-string v3, "imageView"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(I)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v5, "textView"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->linearLayout:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0607ce

    goto :goto_0

    :cond_0
    const v0, 0x7f0601b9

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v2, "context"

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move v8, v0

    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/singleton/ThemeManager;->b(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setTextColorResource(I)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    const-string p1, "linearLayout"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final getImageView()Lcom/kakao/talk/widget/theme/ThemeImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLinearLayout()Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->linearLayout:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linearLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextView()Lcom/kakao/talk/widget/theme/ThemeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "textView"

    const-string v4, "imageView"

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz p1, :cond_3

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_a

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1, v6, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_a
    :goto_2
    const/4 p1, 0x3

    if-nez v1, :cond_b

    goto :goto_3

    .line 14
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_e

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    return v2
.end method

.method public final setImageView(Lcom/kakao/talk/widget/theme/ThemeImageView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/theme/ThemeImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->imageView:Lcom/kakao/talk/widget/theme/ThemeImageView;

    return-void
.end method

.method public final setLinearLayout(Lcom/kakao/talk/widget/theme/ThemeLinearLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->linearLayout:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->linearLayout:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "linearLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTextView(Lcom/kakao/talk/widget/theme/ThemeTextView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/theme/ThemeTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/sheet/SheetItemView;->textView:Lcom/kakao/talk/widget/theme/ThemeTextView;

    return-void
.end method
