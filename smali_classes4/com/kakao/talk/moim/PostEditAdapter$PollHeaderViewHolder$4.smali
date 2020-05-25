.class public Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$4;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)Lcom/kakao/talk/moim/PollEdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PollEdit;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->b(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$4;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method
