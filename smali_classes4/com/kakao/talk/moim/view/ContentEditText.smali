.class public Lcom/kakao/talk/moim/view/ContentEditText;
.super Lcom/kakao/talk/widget/chip/ChipEditText;
.source "ContentEditText.java"


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/chip/ChipEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ContentEditText;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnKeyPreImeListener(Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/ContentEditText;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;

    return-void
.end method
