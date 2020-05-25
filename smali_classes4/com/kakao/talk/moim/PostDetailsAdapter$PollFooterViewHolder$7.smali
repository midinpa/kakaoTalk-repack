.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$7;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$7;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$7;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollWrapper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$7;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PollWrapper;->g:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b()Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 4
    iget-object p1, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "IMAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$7;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$7;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V

    :goto_0
    return-void
.end method
