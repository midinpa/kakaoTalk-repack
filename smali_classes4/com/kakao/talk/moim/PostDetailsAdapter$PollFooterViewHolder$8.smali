.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$8;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$8;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$8;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PollWrapper;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$8;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$8;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Z)V

    return-void
.end method
