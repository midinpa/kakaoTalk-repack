.class public Lcom/kakao/talk/moim/view/ScheduleView;
.super Landroid/widget/LinearLayout;
.source "ScheduleView.java"


# instance fields
.field public a:Ljava/text/DateFormat;

.field public b:Ljava/text/DateFormat;

.field public c:Ljava/text/DateFormat;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public m:Landroid/view/View;

.field public n:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Ljava/lang/CharSequence;

.field public v:Lcom/kakao/talk/moim/ScheduleWrapper;

.field public w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/moim/view/ScheduleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/ScheduleView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/view/ScheduleView;)Lcom/kakao/talk/widget/CheckableLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->l:Lcom/kakao/talk/widget/CheckableLinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/view/ScheduleView;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/view/ScheduleView;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/view/ScheduleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/ScheduleView;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/view/ScheduleView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/view/ScheduleView;)Lcom/kakao/talk/widget/CheckableLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->n:Lcom/kakao/talk/widget/CheckableLinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/view/ScheduleView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/view/ScheduleView;)Lcom/kakao/talk/moim/ScheduleWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->v:Lcom/kakao/talk/moim/ScheduleWrapper;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/view/ScheduleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/ScheduleView;->b()V

    return-void
.end method

.method private getOpenLinkId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/view/ScheduleView;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->v:Lcom/kakao/talk/moim/ScheduleWrapper;

    iget-object v0, v0, Lcom/kakao/talk/moim/ScheduleWrapper;->a:Lcom/kakao/talk/moim/model/Schedule;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/kakao/talk/moim/view/ScheduleView;->getOpenLinkId()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/moim/view/ScheduleView$8;

    .line 9
    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/moim/view/ScheduleView$8;-><init>(Lcom/kakao/talk/moim/view/ScheduleView;Lcom/kakao/talk/net/HandlerParam;)V

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->c(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/ScheduleWrapper;Z)V
    .locals 12

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->v:Lcom/kakao/talk/moim/ScheduleWrapper;

    .line 12
    iget-object p1, p1, Lcom/kakao/talk/moim/ScheduleWrapper;->a:Lcom/kakao/talk/moim/model/Schedule;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->a:Ljava/text/DateFormat;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->b:Ljava/text/DateFormat;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->c:Ljava/text/DateFormat;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-boolean v6, p1, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    const-string v7, " ~"

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->h:Landroid/widget/TextView;

    new-array v6, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v8, v9}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v6, v5

    aput-object v7, v6, v3

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    iget-object v8, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v6, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v6, v0}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MoimDateUtils;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v6, " ~ "

    aput-object v6, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MoimDateUtils;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    iget-object v6, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->h:Landroid/widget/TextView;

    new-array v6, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-static {v8, v9}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v6, v5

    aput-object v7, v6, v3

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->j:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_1
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/kakao/talk/moim/model/Schedule;->i:I

    if-gtz v0, :cond_5

    iget v0, p1, Lcom/kakao/talk/moim/model/Schedule;->j:I

    if-lez v0, :cond_8

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget v0, p1, Lcom/kakao/talk/moim/model/Schedule;->i:I

    if-lez v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1108cc

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, p1, Lcom/kakao/talk/moim/model/Schedule;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_2
    iget v0, p1, Lcom/kakao/talk/moim/model/Schedule;->j:I

    if-lez v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1108cb

    new-array v8, v3, [Ljava/lang/Object;

    iget v9, p1, Lcom/kakao/talk/moim/model/Schedule;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    iget-object v6, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-static {v0, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 53
    iget-object v6, p0, Lcom/kakao/talk/moim/view/ScheduleView;->g:Landroid/widget/TextView;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/CharSequence;

    const-string v8, "["

    aput-object v8, v7, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f111c16

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "] "

    aput-object v8, v7, v2

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    aput-object v2, v7, v1

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->t:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 55
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 56
    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->t:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 58
    :cond_a
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 59
    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->t:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p2, :cond_b

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    if-nez v0, :cond_d

    .line 62
    iget-boolean v1, p1, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    if-eqz v1, :cond_d

    .line 63
    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, p1, Lcom/kakao/talk/moim/model/Schedule;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 65
    iget-object v2, p0, Lcom/kakao/talk/moim/view/ScheduleView;->l:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 66
    iget-object v1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->n:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Schedule;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    goto :goto_5

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->l:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 68
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->n:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    goto :goto_5

    .line 69
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez p2, :cond_10

    .line 70
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 71
    :goto_6
    invoke-static {}, Lcom/kakao/talk/moim/util/MoimScheduleDisableUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez v3, :cond_10

    .line 72
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->k:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->t:Landroid/view/View;

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->v:Lcom/kakao/talk/moim/ScheduleWrapper;

    iget-object v0, v0, Lcom/kakao/talk/moim/ScheduleWrapper;->a:Lcom/kakao/talk/moim/model/Schedule;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Schedule;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/moim/view/ScheduleView;->getOpenLinkId()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/moim/view/ScheduleView$7;

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/moim/view/ScheduleView$7;-><init>(Lcom/kakao/talk/moim/view/ScheduleView;Lcom/kakao/talk/net/HandlerParam;)V

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;ZJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->v:Lcom/kakao/talk/moim/ScheduleWrapper;

    iget-object v0, v0, Lcom/kakao/talk/moim/ScheduleWrapper;->a:Lcom/kakao/talk/moim/model/Schedule;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/moim/view/ScheduleView;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const-string v3, "description"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    const-string v3, "eventLocation"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, v0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "beginTime"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    iget-object v2, v0, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    const-string v3, "endTime"

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    :goto_0
    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    const-string v2, "allDay"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const v0, 0x7f110822

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->a:Ljava/text/DateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->b:Ljava/text/DateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->c:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c098d

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090e28

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->d:Landroid/widget/TextView;

    const v0, 0x7f090544

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->e:Landroid/widget/TextView;

    const v0, 0x7f091c42

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->f:Landroid/widget/TextView;

    const v0, 0x7f09159c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->g:Landroid/widget/TextView;

    const v0, 0x7f0916fb

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->h:Landroid/widget/TextView;

    const v0, 0x7f0906a0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->i:Landroid/widget/TextView;

    const v0, 0x7f090d79

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->j:Landroid/widget/TextView;

    const v0, 0x7f090139

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->k:Landroid/view/View;

    const v0, 0x7f09013a

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->l:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 16
    new-instance v1, Lcom/kakao/talk/moim/view/ScheduleView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/ScheduleView$1;-><init>(Lcom/kakao/talk/moim/view/ScheduleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->l:Lcom/kakao/talk/widget/CheckableLinearLayout;

    new-instance v1, Lcom/kakao/talk/moim/view/ScheduleView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/ScheduleView$2;-><init>(Lcom/kakao/talk/moim/view/ScheduleView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setOnCheckedChangeListener(Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;)V

    const v0, 0x7f09013b

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->m:Landroid/view/View;

    const v0, 0x7f09000d

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->n:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 20
    new-instance v1, Lcom/kakao/talk/moim/view/ScheduleView$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/ScheduleView$3;-><init>(Lcom/kakao/talk/moim/view/ScheduleView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->n:Lcom/kakao/talk/widget/CheckableLinearLayout;

    new-instance v1, Lcom/kakao/talk/moim/view/ScheduleView$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/ScheduleView$4;-><init>(Lcom/kakao/talk/moim/view/ScheduleView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setOnCheckedChangeListener(Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;)V

    const v0, 0x7f09000e

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->o:Landroid/view/View;

    const v0, 0x7f0905b8

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->p:Landroid/view/View;

    const v0, 0x7f09013e

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->q:Landroid/view/View;

    .line 25
    new-instance v1, Lcom/kakao/talk/moim/view/ScheduleView$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/ScheduleView$5;-><init>(Lcom/kakao/talk/moim/view/ScheduleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013f

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->r:Landroid/widget/TextView;

    const v0, 0x7f09000f

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->s:Landroid/widget/TextView;

    const v0, 0x7f090329

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->t:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/kakao/talk/moim/view/ScheduleView$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/ScheduleView$6;-><init>(Lcom/kakao/talk/moim/view/ScheduleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public setLocationSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->j:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->j:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    return-void
.end method

.method public setPostOpenLInkHeler(Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public setSubjectMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/ScheduleView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView;->g:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
