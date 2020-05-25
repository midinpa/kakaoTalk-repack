.class public Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;
.super Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
.source "SharpTabEditTextWithClearButtonWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;,
        Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001:\u0003ijkB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u00102\u001a\u000203J\u0012\u00104\u001a\u0002032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0003J*\u00105\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u0001072\u0016\u0008\u0002\u00108\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u000109H\u0007J\u000e\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020\u000bJ\u000e\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020\u001eJ\u000e\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020\u001eJ\u000e\u0010@\u001a\u0002032\u0006\u0010\u001b\u001a\u00020AJ\u0010\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020\u000bH\u0016J\u000e\u0010D\u001a\u0002032\u0006\u0010=\u001a\u00020\u001eJ\u000e\u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020\'J\u0010\u0010F\u001a\u0002032\u0008\u0008\u0001\u0010G\u001a\u00020\u001eJ\u000e\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020\u001eJ\u000e\u0010J\u001a\u0002032\u0006\u0010=\u001a\u00020\u001eJ.\u0010J\u001a\u0002032\u0006\u0010=\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u001eJ\u000e\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020QJ\u0016\u0010R\u001a\u0002032\u0006\u0010S\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020\u001eJ\u000e\u0010U\u001a\u0002032\u0006\u0010V\u001a\u00020\u001eJ\u000e\u0010W\u001a\u0002032\u0006\u0010X\u001a\u00020\u001eJ\u000e\u0010Y\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u00020\u001eJ\u000e\u0010\\\u001a\u0002032\u0006\u0010]\u001a\u00020\u001eJ\u000e\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020\u001eJ\u000e\u0010`\u001a\u0002032\u0006\u0010a\u001a\u00020\u001cJ\u0006\u0010b\u001a\u000203J\u000e\u0010c\u001a\u0002032\u0006\u0010d\u001a\u00020\u000bJ\u000e\u0010e\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010f\u001a\u0002032\u0006\u0010-\u001a\u00020.J\u000e\u0010g\u001a\u0002032\u0006\u0010=\u001a\u00020\u001eJ\u0006\u0010h\u001a\u000203R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0013@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R(\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006l"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;",
        "Lcom/kakao/talk/widget/theme/ThemeLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "button",
        "Landroid/view/View;",
        "clearButtonEnabled",
        "",
        "<set-?>",
        "Lcom/kakao/talk/widget/CustomEditText;",
        "editText",
        "getEditText",
        "()Lcom/kakao/talk/widget/CustomEditText;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Landroid/widget/ImageView;",
        "imageView",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "setImageView",
        "(Landroid/widget/ImageView;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "listener",
        "Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;",
        "maxLength",
        "",
        "minLength",
        "root",
        "Landroid/view/ViewGroup;",
        "Landroid/widget/TextView;",
        "sharpText",
        "getSharpText",
        "()Landroid/widget/TextView;",
        "str",
        "",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textChangeListener",
        "Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "hideSoftInput",
        "",
        "initializeWidget",
        "registerClickTracker",
        "trackerItem",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "meta",
        "",
        "setClearButtonEnabled",
        "enable",
        "setEditTextBackground",
        "resId",
        "setEditTextGravity",
        "gravity",
        "setEditingFinishListener",
        "Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;",
        "setEnabled",
        "enabled",
        "setHint",
        "hint",
        "setHintTextColor",
        "color",
        "setHintTextSize",
        "sizeSp",
        "setImageViewDrawable",
        "paddingLeft",
        "paddingTop",
        "paddingRight",
        "paddingBottom",
        "setImageViewScaleType",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "setImageViewSize",
        "width",
        "height",
        "setImeOptions",
        "imeOptions",
        "setInputType",
        "type",
        "setMaxLength",
        "setMaxLines",
        "maxLines",
        "setMinLength",
        "minLng",
        "setMinLines",
        "minLines",
        "setOnClearListener",
        "l",
        "setPasswordMode",
        "setSingleLine",
        "singleLine",
        "setSubmitButton",
        "setTextChangedListener",
        "setTextSize",
        "showSoftInput",
        "EditTextOnClickListener",
        "OnClearListener",
        "TextChangedListener",
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
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/kakao/talk/widget/CustomEditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;

.field public k:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;

.field public l:Ljava/util/HashMap;


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
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->k:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->initializeWidget(Landroid/util/AttributeSet;)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->k:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->initializeWidget(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->i:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->k:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->g:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->j:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getEditText()Lcom/kakao/talk/widget/CustomEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSharpText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root!!.getChildAt(0)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initializeWidget(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const v2, 0x7f0c09c9

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    const v2, 0x7f09185c

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/kakao/talk/widget/CustomEditText;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const v2, 0x7f090aa6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    const v2, 0x7f091678

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ActionDoneEditText;->setUseActionDone(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/R$styleable;->EditTextWithClearButtonWidget:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/ActionDoneEditText;->setUseActionDone(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v2, 0x7f08041d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 18
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 19
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 20
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 21
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 22
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.widget.CustomEditText"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 23
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 24
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClearButtonEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public final setEditTextBackground(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 4
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final setEditTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CustomEditText;->setOnEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHintTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHintTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImageViewDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scaleType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaxLength(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->h:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMinLength(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->g:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->g:I

    :goto_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinLines(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnClearListener(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->k:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSubmitButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "button"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->f:Landroid/view/View;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_3

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->h:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 5
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    .line 6
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    :goto_0
    return-void

    .line 7
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final setTextChangedListener(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "textChangeListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->j:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
