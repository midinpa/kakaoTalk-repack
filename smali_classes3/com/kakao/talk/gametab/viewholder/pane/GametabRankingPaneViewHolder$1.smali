.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder$1;
.super Ljava/lang/Object;
.source "GametabRankingPaneViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/pane/GametabRankingPaneViewHolder;IZ)V

    return-void
.end method
