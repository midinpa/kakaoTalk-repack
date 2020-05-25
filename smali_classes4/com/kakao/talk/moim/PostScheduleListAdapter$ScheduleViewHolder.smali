.class public Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostScheduleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostScheduleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleViewHolder"
.end annotation


# static fields
.field public static final j:Ljava/text/DateFormat;

.field public static final k:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/kakao/talk/moim/model/Schedule;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->j:Ljava/text/DateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->k:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09162a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f091664

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->b:Landroid/view/View;

    const v0, 0x7f090544

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091c42

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f091760

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0916fb

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0906a0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090d79

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->h:Landroid/widget/TextView;

    .line 10
    new-instance v0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/model/Schedule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->i:Lcom/kakao/talk/moim/model/Schedule;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Schedule;Z)V
    .locals 10

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->i:Lcom/kakao/talk/moim/model/Schedule;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->j:Ljava/text/DateFormat;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->k:Ljava/text/DateFormat;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/16 v5, 0x24

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-boolean v2, p1, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    const-string v3, " ~"

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object p2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long p2, v6, v8

    if-lez p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->f:Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v5, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object v3, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 21
    :cond_3
    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v2, p2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v2, " ~ "

    aput-object v2, p2, v4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p2, v5

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 25
    iget-object v2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->f:Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v5, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object v3, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-static {p2, v0}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->c:Landroid/widget/TextView;

    const p2, -0x666667

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 37
    :cond_6
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    const p2, -0xbbbbbc

    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->c:Landroid/widget/TextView;

    const v0, -0xeaabc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListAdapter$ScheduleViewHolder;->e:Landroid/widget/TextView;

    const p2, -0xcccccd

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method
