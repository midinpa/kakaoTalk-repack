.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter;
.source "PayHistoryMoneyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryLoadingViewHolder;,
        Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;,
        Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;,
        Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->c:I

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;)V
    .locals 2

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->c:I

    .line 143
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    const/4 v1, 0x6

    .line 144
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 145
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->c:I

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;)V
    .locals 6

    .line 56
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;

    .line 57
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    .line 58
    sget-object v1, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;->RECEIVE:Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem$PENDING_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->g()Ljava/lang/String;

    move-result-object p2

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->h:Landroid/view/View;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->h:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/z3/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z3/c;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-static {p2, v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 66
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    const v1, 0x7f06048d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->h:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v1, v4}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    .line 72
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    const v4, 0x7f060509

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->i:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->h:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/z3/b;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/z3/b;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p3, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object p3, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703f2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 131
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;->f:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;)V
    .locals 9

    .line 81
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;

    const-string v1, "time"

    .line 82
    invoke-virtual {p2, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    .line 84
    iget-object v2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f1113ef

    if-eqz p2, :cond_1

    .line 86
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    const v5, 0x7f111ea7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_3

    .line 91
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_3
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p2, :cond_5

    .line 95
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703ef

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 97
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 98
    :cond_4
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_5
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0703f0

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 101
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_2
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->a()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->j()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->e:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 108
    :cond_7
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_4
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 113
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    const v2, 0x7f060581

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 116
    :cond_8
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    const v2, 0x7f060580

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    const v2, 0x7f06049f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    :goto_5
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/z3/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z3/a;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->N()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 123
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/z3/f;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/z3/f;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;)V
    .locals 2

    .line 47
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sticky_header_date_right_btn"

    .line 48
    invoke-virtual {p2, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a(Ljava/lang/String;)Z

    move-result p2

    .line 49
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/iap/ac/android/z3/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/z3/h;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->b:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/z3/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/z3/g;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->c:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/z3/i;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/z3/i;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;

    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;

    if-eqz v0, :cond_a

    .line 8
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;

    .line 9
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 11
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;

    if-eqz v0, :cond_a

    .line 13
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 15
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/money/model/HomeReceiveItem;

    if-eqz v0, :cond_a

    .line 17
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne v3, v0, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    if-eqz p2, :cond_4

    .line 20
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;

    if-eqz v0, :cond_4

    .line 21
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;

    .line 22
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/iap/ac/android/z3/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/z3/e;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;->b:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/z3/d;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/z3/d;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 27
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    .line 29
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;

    if-eqz v0, :cond_a

    .line 30
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;

    .line 31
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->d:Landroid/content/Context;

    const v6, 0x7f11162a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->c:I

    if-le v1, p2, :cond_6

    .line 33
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_6
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;->b:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/z3/j;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/z3/j;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    :cond_7
    const/4 p2, 0x7

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 37
    instance-of p2, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryLoadingViewHolder;

    if-eqz p2, :cond_a

    .line 38
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryLoadingViewHolder;

    .line 39
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryLoadingViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 42
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne v2, p2, :cond_9

    goto :goto_0

    .line 43
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    :cond_a
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f08043d

    if-nez p3, :cond_0

    .line 133
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->e(I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)Lcom/iap/ac/android/d9/z;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->g0()V

    .line 2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(J)V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    const-class v1, Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRemoteDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRemoteDataSource;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRepositoryImpl;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRemoteDataSource;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/HomeEventItem;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic f(Landroid/view/View;)Lcom/iap/ac/android/d9/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->b(J)V

    .line 4
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public synthetic g(Landroid/view/View;)Lcom/iap/ac/android/d9/z;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->h0()V

    .line 2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->c()I

    move-result p1

    return p1
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->f0()V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->b:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->e0()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0c073b

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryStickyViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    const v3, 0x7f0c073d

    if-ne v2, p2, :cond_1

    .line 5
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v2, p2, :cond_2

    const p2, 0x7f0c073e

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryBannerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v2, p2, :cond_3

    const p2, 0x7f0c073c

    .line 9
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryHeaderReceiveViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne v2, p2, :cond_4

    const p2, 0x7f0c0743

    .line 11
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryReceiveItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne v2, p2, :cond_5

    const p2, 0x7f0c073f

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryDateViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    if-ne v2, p2, :cond_6

    const p2, 0x7f0c0742

    .line 15
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryNoItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$PayHistoryNoItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    if-ne v2, p2, :cond_7

    const p2, 0x7f0c0741

    .line 17
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryLoadingViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter$PayHistoryLoadingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    if-ne v2, p2, :cond_8

    const p2, 0x7f0c0740

    .line 19
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
