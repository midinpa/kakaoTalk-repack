.class public Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PollUserStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PollUserStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserItemViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Lcom/kakao/talk/widget/ProfileTextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/kakao/talk/db/model/Friend;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09145d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    .line 3
    new-instance v1, Lcom/iap/ac/android/i5/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i5/g;-><init>(Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e78

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileTextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    const v0, 0x7f091396

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->c:Landroid/widget/TextView;

    .line 6
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileTextView;->setMeBadge(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/moim/model/Poll$PollItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;->a(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->b(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->b(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/moim/model/Poll$PollItem;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;->b(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;->b(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/model/Poll$PollItem;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    .line 11
    iget-object v5, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v4, v4, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1108f0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_5

    const/16 v4, 0xa

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f080305

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/util/ProfileUtils;->b(Lcom/kakao/talk/db/model/Friend;)I

    move-result p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    return-void
.end method
