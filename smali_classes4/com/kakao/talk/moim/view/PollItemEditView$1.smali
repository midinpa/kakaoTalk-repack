.class public Lcom/kakao/talk/moim/view/PollItemEditView$1;
.super Ljava/lang/Object;
.source "PollItemEditView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/PollItemEditView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/PollItemEditView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$1;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView$1;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p2}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$1;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->b(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$1;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->b(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView$1;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p2}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;->a(Lcom/kakao/talk/moim/PollEdit$PollEditItem;)V

    :cond_0
    return-void
.end method
