.class public Lcom/kakao/talk/widget/SettingInputWidget;
.super Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
.source "SettingInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;,
        Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u007f\u0080\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00106\u001a\u00020\u001aJ\u0006\u00107\u001a\u00020\u001aJ\u0006\u00108\u001a\u00020\u001aJ\u0008\u00109\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u00020<J\u0012\u0010=\u001a\u00020<2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0003J*\u0010>\u001a\u00020<2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0016\u0008\u0002\u0010A\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020:\u0018\u00010BH\u0007J\u000e\u0010C\u001a\u00020<2\u0006\u0010D\u001a\u00020 J\u0010\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020:H\u0002J\u000e\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020:J\u000e\u0010I\u001a\u00020<2\u0006\u0010D\u001a\u00020 J\u000e\u0010J\u001a\u00020<2\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020<2\u0006\u0010D\u001a\u00020 J\u000e\u0010N\u001a\u00020<2\u0006\u0010H\u001a\u00020:J\u000e\u0010O\u001a\u00020<2\u0006\u0010P\u001a\u00020 J\u000e\u0010Q\u001a\u00020<2\u0006\u0010R\u001a\u00020\u001aJ\u000e\u0010S\u001a\u00020<2\u0006\u0010R\u001a\u00020\u001aJ\u000e\u0010T\u001a\u00020<2\u0006\u0010R\u001a\u00020\u001aJ\u0010\u0010U\u001a\u00020<2\u0006\u0010V\u001a\u00020\u001aH\u0016J\u000e\u0010W\u001a\u00020<2\u0006\u0010D\u001a\u00020 J\u000e\u0010W\u001a\u00020<2\u0006\u0010X\u001a\u00020:J\u0010\u0010Y\u001a\u00020<2\u0008\u0008\u0001\u0010Z\u001a\u00020 J\u000e\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u00020 J.\u0010]\u001a\u00020<2\u0006\u0010D\u001a\u00020 2\u0006\u0010^\u001a\u00020 2\u0006\u0010_\u001a\u00020 2\u0006\u0010`\u001a\u00020 2\u0006\u0010a\u001a\u00020 J\u000e\u0010b\u001a\u00020<2\u0006\u0010c\u001a\u00020dJ\u0016\u0010e\u001a\u00020<2\u0006\u0010f\u001a\u00020 2\u0006\u0010g\u001a\u00020 J\u000e\u0010h\u001a\u00020<2\u0006\u0010i\u001a\u00020 J\u000e\u0010j\u001a\u00020<2\u0006\u0010k\u001a\u00020 J\u000e\u0010l\u001a\u00020<2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010m\u001a\u00020<2\u0006\u0010n\u001a\u00020 J\u000e\u0010o\u001a\u00020<2\u0006\u0010!\u001a\u00020 J\u000e\u0010p\u001a\u00020<2\u0006\u0010q\u001a\u00020 J\u000e\u0010r\u001a\u00020<2\u0006\u0010#\u001a\u00020$J\u0006\u0010s\u001a\u00020<J\u000e\u0010t\u001a\u00020<2\u0006\u0010u\u001a\u00020\u001aJ\u000e\u0010v\u001a\u00020<2\u0006\u0010w\u001a\u00020,J\u0010\u0010x\u001a\u00020<2\u0008\u0010y\u001a\u0004\u0018\u00010:J\u0010\u0010z\u001a\u00020<2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u000e\u0010{\u001a\u00020<2\u0006\u0010D\u001a\u00020 J\u000e\u0010|\u001a\u00020<2\u0006\u0010}\u001a\u00020\u001aJ\u0006\u0010~\u001a\u00020<R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "Lcom/kakao/talk/widget/theme/ThemeLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "clearImage",
        "Landroid/widget/ImageView;",
        "getClearImage",
        "()Landroid/widget/ImageView;",
        "setClearImage",
        "(Landroid/widget/ImageView;)V",
        "customImage",
        "Landroid/widget/ImageButton;",
        "getCustomImage",
        "()Landroid/widget/ImageButton;",
        "setCustomImage",
        "(Landroid/widget/ImageButton;)V",
        "editText",
        "Lcom/kakao/talk/widget/CustomEditText;",
        "getEditText",
        "()Lcom/kakao/talk/widget/CustomEditText;",
        "setEditText",
        "(Lcom/kakao/talk/widget/CustomEditText;)V",
        "enableClearButton",
        "",
        "enableCustomImage",
        "enableTextCount",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "maxLength",
        "",
        "minLength",
        "noLineLimit",
        "onClearListener",
        "Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;",
        "settingInputEditTextLayout",
        "Landroid/widget/LinearLayout;",
        "getSettingInputEditTextLayout",
        "()Landroid/widget/LinearLayout;",
        "setSettingInputEditTextLayout",
        "(Landroid/widget/LinearLayout;)V",
        "submitButton",
        "Landroid/view/View;",
        "supportDarkTheme",
        "textChangeListener",
        "Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;",
        "textCount",
        "Landroid/widget/TextView;",
        "getTextCount",
        "()Landroid/widget/TextView;",
        "setTextCount",
        "(Landroid/widget/TextView;)V",
        "getEnableClearButton",
        "getEnableCustomImage",
        "getEnableTextCount",
        "getText",
        "",
        "hideSoftInput",
        "",
        "initializeWidget",
        "registerClickTracker",
        "trackerItem",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "meta",
        "",
        "setClearImageDrawable",
        "resId",
        "setCount",
        "count",
        "setCustomImageContentDescription",
        "description",
        "setCustomImageDrawable",
        "setCustomImageOnClickListener",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "setEditTextBackground",
        "setEditTextDescription",
        "setEditTextGravity",
        "gravity",
        "setEnableClearButton",
        "enable",
        "setEnableCustomImage",
        "setEnableTextCount",
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
        "setMinLines",
        "minLines",
        "setOnClearListener",
        "setPasswordMode",
        "setSingleLine",
        "singleLine",
        "setSubmitButton",
        "button",
        "setText",
        "str",
        "setTextChangedListener",
        "setTextSize",
        "setWidgetBackground",
        "isFocused",
        "showSoftInput",
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
.field public _$_findViewCache:Ljava/util/HashMap;

.field public clearImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public customImage:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public editText:Lcom/kakao/talk/widget/CustomEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public enableClearButton:Z

.field public enableCustomImage:Z

.field public enableTextCount:Z

.field public gestureDetector:Landroid/view/GestureDetector;

.field public maxLength:I

.field public minLength:I

.field public noLineLimit:Z

.field public onClearListener:Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;

.field public settingInputEditTextLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public submitButton:Landroid/view/View;

.field public supportDarkTheme:Z

.field public textChangeListener:Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;

.field public textCount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/widget/SettingInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->supportDarkTheme:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableClearButton:Z

    .line 5
    new-instance p1, Lcom/kakao/talk/widget/SettingInputWidget$onClearListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/SettingInputWidget$onClearListener$1;-><init>(Lcom/kakao/talk/widget/SettingInputWidget;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->onClearListener:Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;

    .line 6
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/SettingInputWidget;->initializeWidget(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/SettingInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getEnableClearButton$p(Lcom/kakao/talk/widget/SettingInputWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableClearButton:Z

    return p0
.end method

.method public static final synthetic access$getEnableTextCount$p(Lcom/kakao/talk/widget/SettingInputWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableTextCount:Z

    return p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/kakao/talk/widget/SettingInputWidget;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getMinLength$p(Lcom/kakao/talk/widget/SettingInputWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->minLength:I

    return p0
.end method

.method public static final synthetic access$getOnClearListener$p(Lcom/kakao/talk/widget/SettingInputWidget;)Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->onClearListener:Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;

    return-object p0
.end method

.method public static final synthetic access$getSubmitButton$p(Lcom/kakao/talk/widget/SettingInputWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->submitButton:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTextChangeListener$p(Lcom/kakao/talk/widget/SettingInputWidget;)Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textChangeListener:Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;

    return-object p0
.end method

.method public static final synthetic access$setCount(Lcom/kakao/talk/widget/SettingInputWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/SettingInputWidget;->setCount(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setEnableClearButton$p(Lcom/kakao/talk/widget/SettingInputWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableClearButton:Z

    return-void
.end method

.method public static final synthetic access$setEnableTextCount$p(Lcom/kakao/talk/widget/SettingInputWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableTextCount:Z

    return-void
.end method

.method public static final synthetic access$setGestureDetector$p(Lcom/kakao/talk/widget/SettingInputWidget;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic access$setMinLength$p(Lcom/kakao/talk/widget/SettingInputWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->minLength:I

    return-void
.end method

.method public static final synthetic access$setOnClearListener$p(Lcom/kakao/talk/widget/SettingInputWidget;Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->onClearListener:Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;

    return-void
.end method

.method public static final synthetic access$setSubmitButton$p(Lcom/kakao/talk/widget/SettingInputWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->submitButton:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setTextChangeListener$p(Lcom/kakao/talk/widget/SettingInputWidget;Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textChangeListener:Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;

    return-void
.end method

.method private final initializeWidget(Landroid/util/AttributeSet;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "CustomViewStyleable"
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

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c09ab

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09040e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "root.findViewById(R.id.c\u2026_button_edit_text_layout)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->settingInputEditTextLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f09185c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "root.findViewById(R.id.text_edit)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/widget/CustomEditText;

    iput-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    const v1, 0x7f090aa6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "root.findViewById(R.id.iv_clear)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    const v1, 0x7f091857

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "root.findViewById(R.id.text_count)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textCount:Landroid/widget/TextView;

    const v1, 0x7f090518

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.custom_image_button)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->supportDarkTheme:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0601b9

    goto :goto_0

    :cond_1
    const v0, 0x7f0601f7

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->supportDarkTheme:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0601b4

    goto :goto_1

    :cond_2
    const v1, 0x7f0601f2

    .line 11
    :goto_1
    iget-boolean v2, p0, Lcom/kakao/talk/widget/SettingInputWidget;->supportDarkTheme:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0601b2

    goto :goto_2

    :cond_3
    const v2, 0x7f0601f0

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    const-string v4, "editText"

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070226

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 16
    iget-boolean v6, p0, Lcom/kakao/talk/widget/SettingInputWidget;->noLineLimit:Z

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 17
    new-instance v6, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$1;

    invoke-direct {v6, p0, v0, v1}, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/SettingInputWidget;II)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    new-instance v6, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;

    invoke-direct {v6, p0, v0, v1}, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/widget/SettingInputWidget;II)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez p1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Lcom/kakao/talk/widget/ActionDoneEditText;->setUseActionDone(Z)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    const-string v3, "clearImage"

    if-eqz v1, :cond_d

    new-instance v4, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$2;-><init>(Lcom/kakao/talk/widget/SettingInputWidget;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setWidgetBackground(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/R$styleable;->SettingInputWidget:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "customImage"

    if-eqz p1, :cond_a

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/widget/SettingInputWidget;->getEnableClearButton()Z

    move-result v6

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableClearButton(Z)V

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/widget/SettingInputWidget;->getEnableTextCount()Z

    move-result v6

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableTextCount(Z)V

    const/4 v4, 0x3

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/widget/SettingInputWidget;->getEnableCustomImage()Z

    move-result v6

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableCustomImage(Z)V

    .line 26
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 27
    iget-object v6, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_7
    :goto_4
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 29
    iget-object v6, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_5
    const/4 v4, 0x5

    .line 30
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/talk/widget/SettingInputWidget;->noLineLimit:Z

    const/4 v4, 0x6

    .line 31
    invoke-virtual {p1, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/talk/widget/SettingInputWidget;->supportDarkTheme:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    .line 34
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v3}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    if-eqz p1, :cond_b

    .line 37
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 39
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 43
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic registerClickTracker$default(Lcom/kakao/talk/widget/SettingInputWidget;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/SettingInputWidget;->registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerClickTracker"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->maxLength:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string/jumbo v2, "textCount"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110549

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getClearImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clearImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomImage()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEditText()Lcom/kakao/talk/widget/CustomEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEnableClearButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableClearButton:Z

    return v0
.end method

.method public final getEnableCustomImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableCustomImage:Z

    return v0
.end method

.method public final getEnableTextCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableTextCount:Z

    return v0
.end method

.method public final getSettingInputEditTextLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->settingInputEditTextLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "settingInputEditTextLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextCount()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textCount"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hideSoftInput()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/widget/SettingInputWidget;->registerClickTracker$default(Lcom/kakao/talk/widget/SettingInputWidget;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/widget/SettingInputWidget$registerClickTracker$1;

    invoke-direct {v2, p1, p2}, Lcom/kakao/talk/widget/SettingInputWidget$registerClickTracker$1;-><init>(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/widget/SettingInputWidget$registerClickTracker$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/widget/SettingInputWidget$registerClickTracker$2;-><init>(Lcom/kakao/talk/widget/SettingInputWidget;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setClearImage(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setClearImageDrawable(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    const-string v1, "clearImage"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final setCustomImage(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setCustomImageContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "customImage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCustomImageDrawable(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    const-string v1, "customImage"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final setCustomImageOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "customImage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEditText(Lcom/kakao/talk/widget/CustomEditText;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/CustomEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    return-void
.end method

.method public final setEditTextBackground(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    const-string v2, "editText"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
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
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEditTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEnableClearButton(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableClearButton:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string p1, "clearImage"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setEnableCustomImage(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableCustomImage:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->customImage:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "customImage"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEnableTextCount(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->enableTextCount:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/SettingInputWidget;->setCount(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "editText"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo p1, "textCount"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textCount:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string/jumbo p1, "textCount"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "clearImage"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "editText"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHintTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImageViewDrawable(IIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "clearImage"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
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
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string p1, "clearImage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImageViewSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->clearImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "clearImage"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaxLength(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->maxLength:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_1
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMinLength(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->minLength:I

    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinLines(I)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnClearListener(Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onClearListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->onClearListener:Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;

    return-void
.end method

.method public final setPasswordMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSettingInputEditTextLayout(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->settingInputEditTextLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->submitButton:Landroid/view/View;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    const-string v2, "editText"

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
    iget v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->maxLength:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_3

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/kakao/talk/widget/SettingInputWidget;->maxLength:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 5
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->maxLength:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    .line 6
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    :goto_0
    return-void

    .line 7
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textChangeListener:Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;

    return-void
.end method

.method public final setTextCount(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->textCount:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

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
    const-string p1, "editText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setWidgetBackground(Z)V
    .locals 4

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

    const p1, 0x7f080474

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080477

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    .line 7
    :goto_0
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final showSoftInput()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/SettingInputWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
