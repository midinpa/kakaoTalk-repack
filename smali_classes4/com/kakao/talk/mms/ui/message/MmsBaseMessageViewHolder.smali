.class public abstract Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;
.super Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;
.source "MmsBaseMessageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        ">;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public bubble:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e4
    .end annotation
.end field

.field public chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b6
    .end annotation
.end field

.field public d:Landroid/view/ViewStub;

.field public e:Landroid/view/ViewStub;

.field public f:Landroid/view/View;

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    const p2, 0x7f091735

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->e:Landroid/view/ViewStub;

    const p2, 0x7f09164f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->d:Landroid/view/ViewStub;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)Lcom/kakao/talk/widget/ViewBindable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)Lcom/kakao/talk/widget/ViewBindable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)Lcom/kakao/talk/widget/ViewBindable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)Lcom/kakao/talk/widget/ViewBindable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_1

    const v0, 0x7f11039f

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111f34    # 1.9290008E38f

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/mms/model/MmsPart;ZLjava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$3;-><init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;Lcom/kakao/talk/mms/model/MmsPart;Z)V

    new-instance p1, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$4;

    invoke-direct {p1, p0, p3}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$4;-><init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->bubble:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->bubble:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->x()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->c()Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->a(Lcom/kakao/talk/mms/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->f:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->f:Landroid/view/View;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->f:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$1;-><init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->c()Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->a(Lcom/kakao/talk/mms/model/Message;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/kakao/talk/util/KDateUtils;->b(IZ)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->setDate(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601b6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->setDateTextColor(I)V

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a()V

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    .line 29
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    :goto_2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v3

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    .line 31
    invoke-static {v1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->x()V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(J)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    move-result-object v2

    if-nez v2, :cond_f

    .line 39
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->x()Z

    move-result v2

    new-instance v3, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder$2;-><init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->a(Lcom/kakao/talk/mms/model/MmsPart;ZLjava/lang/Runnable;)V

    goto :goto_3

    .line 40
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->c(Z)V

    .line 41
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->y()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b(Z)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->l()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a(Z)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->m()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->c(Z)V

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->m()Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b(Z)V

    .line 46
    :cond_10
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->bubble:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->w()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->g:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
