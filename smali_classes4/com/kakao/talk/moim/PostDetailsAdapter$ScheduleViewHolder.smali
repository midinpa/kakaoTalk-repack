.class public Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/moim/view/ScheduleView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/moim/view/ScheduleView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    .line 3
    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/view/ScheduleView;->setPostOpenLInkHeler(Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/kakao/talk/moim/ScheduleWrapper;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/view/ScheduleView;->setContent(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$ScheduleViewHolder;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/moim/view/ScheduleView;->a(Lcom/kakao/talk/moim/ScheduleWrapper;Z)V

    return-void
.end method
