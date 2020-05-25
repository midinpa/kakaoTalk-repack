.class public abstract Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;
.super Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;
.source "InputBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

.field public b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

.field public c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

.field public d:Z

.field public mediaSendButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090dd2
    .end annotation
.end field

.field public mediaSendLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090dd3
    .end annotation
.end field

.field public messageEditTextBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908ef
    .end annotation
.end field

.field public sendButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09164b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemedMultiAutoCompleteTextView;->setHintColor(IF)V

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 14
    :goto_0
    invoke-static {p1, v1}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->setAlphaForA11y(Landroid/view/View;F)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0607b8

    invoke-virtual {p1, p3, v0}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_2

    const p3, 0x7f06019d

    goto :goto_1

    :cond_2
    const p3, 0x7f06019c

    :goto_1
    invoke-virtual {p1, v0, p3}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    invoke-interface {p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->a(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract getChatRoomEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/theme/ThemeRelativeLayout;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getChatRoomEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/o1/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/a;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/iap/ac/android/o1/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/o1/f;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->messageEditTextBox:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/o1/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/e;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/o1/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/g;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/o1/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/c;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/o1/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/d;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setOnCommitContentListener(Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/o1/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/o1/b;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setOnKeyPreImeListener(Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setChatMediaButtonChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f110343

    goto :goto_0

    :cond_1
    const p1, 0x7f110373

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendLayout:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setController(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->s()Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    return-void
.end method

.method public setEmoticonButtonChecked(Z)V
    .locals 0

    return-void
.end method

.method public setHintMessage(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setHint(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const v0, 0x7f111e1c

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setHint(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setKakaoSearchInputHelper(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    return-void
.end method

.method public setMediaSendButtonSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->a()V

    return-void
.end method

.method public setMessageMultiLineEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setInputType(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const v1, -0x20001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setInputType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOpenChatBotInputHelper(Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;)V
    .locals 0

    return-void
.end method

.method public setSideMenuEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->d:Z

    return-void
.end method

.method public abstract setWaringNotice(Z)V
.end method
