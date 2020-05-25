.class public Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$5;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$5;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$5;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$5;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollEdit;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$5;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/kakao/talk/moim/PollEdit;->e:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$5;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->e(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    return-void
.end method
