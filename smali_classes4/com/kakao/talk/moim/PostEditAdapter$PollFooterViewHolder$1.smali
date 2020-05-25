.class public Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$1;
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
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollListener;->b()V

    return-void
.end method
