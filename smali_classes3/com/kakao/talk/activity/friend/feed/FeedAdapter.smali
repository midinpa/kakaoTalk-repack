.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$DoNothingHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$LoadMoreHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$UnsupportedHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ActionDDayHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ActionHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ProfileHolder;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;,
        Lcom/kakao/talk/activity/friend/feed/FeedAdapter$BlurredCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->c:Z

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const/high16 p3, 0x44610000    # 900.0f

    invoke-static {p2, p3}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p3

    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {p3, v0}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a:I

    div-float/2addr p2, p3

    .line 10
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->b:I

    .line 11
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$BlurredCache;->a()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->c:Z

    return p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 5
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/util/KDateUtils;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    .line 7
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x14

    .line 8
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/util/KDateUtils;->b(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->m()Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a:I

    return p0
.end method

.method public static e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)I
    .locals 1

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7fffffff

    :pswitch_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->b:I

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;I)V
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v2, 0x7f0917da

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v2, 0x7f0917df

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    const p2, 0x7f09141f

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x7f09142a

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 25
    invoke-static {v1, p1}, Lcom/kakao/talk/activity/friend/feed/FeedUtil;->a(Landroid/view/View;[Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 28
    invoke-static {p1, v2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e:Lcom/kakao/talk/activity/friend/feed/FeedAdapter$OnItemListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(ILcom/kakao/talk/model/miniprofile/feed/Feed;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->h(I)V

    return-void
.end method

.method public g(I)Lcom/kakao/talk/model/miniprofile/feed/Feed;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m()Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->ProfileFeed:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->g:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const p2, 0x7f0c095e

    .line 4
    invoke-virtual {v1, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$UnsupportedHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$UnsupportedHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_1
    const p2, 0x7f0c0954

    .line 6
    invoke-virtual {v1, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ActionDDayHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ActionDDayHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const p2, 0x7f0c0950

    .line 8
    invoke-virtual {v1, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ActionHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ActionHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const p2, 0x7f0c0953

    .line 10
    invoke-virtual {v1, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CoverHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_4
    const p2, 0x7f0c0952

    .line 12
    invoke-virtual {v1, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ContentTypeHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_5
    const p2, 0x7f0c095b

    .line 14
    invoke-virtual {v1, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_6
    const p2, 0x7f0c0959

    .line 16
    invoke-virtual {v1, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ProfileHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$ProfileHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p2

    .line 18
    :pswitch_7
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    .line 19
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    mul-int/lit8 v2, p1, 0x9

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const p1, 0x7f110cb3

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f11037f

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    new-instance p1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$LoadMoreHolder;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$LoadMoreHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p1

    .line 31
    :pswitch_8
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 33
    new-instance v1, Lcom/kakao/talk/widget/CircleProgressDrawable;

    const v6, -0x333334

    invoke-direct {v1, v6, p2}, Lcom/kakao/talk/widget/CircleProgressDrawable;-><init>(IF)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 35
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    mul-int/lit8 v2, p2, 0x6

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    mul-int/lit8 p2, p2, 0x9

    invoke-direct {v0, v3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance p1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$DoNothingHolder;

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$DoNothingHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p1

    :pswitch_9
    const/high16 p1, 0x41200000    # 10.0f

    .line 44
    invoke-static {v0, p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    .line 45
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0809ca

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    mul-int/lit8 v2, p1, 0x2

    .line 50
    invoke-virtual {v1, v5, p1, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const p1, 0x7f110398

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance p1, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$DoNothingHolder;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$DoNothingHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p1

    :pswitch_a
    const p2, 0x7f0c095a

    .line 55
    invoke-virtual {v1, p2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$NoticeHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
