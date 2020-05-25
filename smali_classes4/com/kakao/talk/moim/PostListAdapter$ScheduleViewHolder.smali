.class public Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;
.super Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleViewHolder"
.end annotation


# instance fields
.field public n:Lcom/kakao/talk/moim/view/ScheduleView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V

    const p2, 0x7f090f9c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0927

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/view/ScheduleView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;->n:Lcom/kakao/talk/moim/view/ScheduleView;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/view/ScheduleView;->setSubjectMaxLines(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;->n:Lcom/kakao/talk/moim/view/ScheduleView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/view/ScheduleView;->setLocationSingleLine(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;->n:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/ScheduleWrapper;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;->n:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->v()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/view/ScheduleView;->a(Lcom/kakao/talk/moim/ScheduleWrapper;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$ScheduleViewHolder;->n:Lcom/kakao/talk/moim/view/ScheduleView;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/view/ScheduleView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
