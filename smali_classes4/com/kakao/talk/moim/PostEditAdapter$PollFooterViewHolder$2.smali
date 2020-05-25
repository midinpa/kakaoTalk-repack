.class public Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollEdit;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->b(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->c(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollEdit;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->d(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    return-void
.end method
