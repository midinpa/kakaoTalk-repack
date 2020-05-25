.class public Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$1;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f110ec5

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$1$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$1;)V

    const v1, 0x7f11000f

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000a

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method
