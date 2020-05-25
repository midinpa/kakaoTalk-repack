.class public Lcom/kakao/talk/widget/CustomEditText;
.super Lcom/kakao/talk/widget/ActionDoneEditText;
.source "CustomEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;
    }
.end annotation


# instance fields
.field public onEditingFinishListener:Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/ActionDoneEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/ActionDoneEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/ActionDoneEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onEditorAction(I)V
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CustomEditText;->onEditingFinishListener:Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;->onEditingFinished(ZLjava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CustomEditText;->onEditingFinishListener:Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;->onEditingFinished(ZLjava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CustomEditText;->onEditingFinishListener:Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;

    return-void
.end method
