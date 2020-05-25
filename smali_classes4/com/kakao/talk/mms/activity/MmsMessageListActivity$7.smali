.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p2, v3}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->f(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z

    .line 3
    instance-of p2, p1, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    if-eqz p2, :cond_2

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v3}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->setTranscriptMode(I)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->e(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/model/MessageLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2, v2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->e(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z

    goto :goto_4

    :cond_4
    if-ne p2, v0, :cond_7

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {p2, v3}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->f(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z

    .line 11
    instance-of p2, p1, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    if-eqz p2, :cond_7

    .line 12
    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    iget-object v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v3}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->setTranscriptMode(I)V

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->y(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    :cond_8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->z(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p3}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/model/MessageLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
