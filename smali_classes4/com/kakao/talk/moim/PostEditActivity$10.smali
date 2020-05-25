.class public Lcom/kakao/talk/moim/PostEditActivity$10;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PostEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$10;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$10;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$10;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$10;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$10;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->t(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$10;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$10;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->m(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$10;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->m(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
