.class public Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;
.super Landroid/widget/Filter;
.source "FriendsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/FriendsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendsFilter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FriendsListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Ljava/lang/String;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/util/FilterSearchable;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/util/FilterSearchable;

    invoke-interface {p1}, Lcom/kakao/talk/util/FilterSearchable;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ViewBindable;

    .line 7
    instance-of v3, v2, Lcom/kakao/talk/util/NameComparable;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a(Lcom/kakao/talk/widget/ViewBindable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a(Lcom/kakao/talk/widget/ViewBindable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/widget/ViewBindable;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a(Lcom/kakao/talk/widget/ViewBindable;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->b()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    :try_start_0
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v4, "friends filtered sort exception: "

    invoke-direct {v3, v4, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FriendsListAdapter;)Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    move-result-object p1

    sget-object v3, Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    if-ne p1, v3, :cond_4

    .line 14
    new-instance p1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    const v3, 0x7f110d15

    invoke-direct {p1, v3}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;-><init>(I)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b(Z)V

    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    :cond_4
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_2
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object v0, p2, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->b:Ljava/util/List;

    invoke-static {p2, v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FriendsListAdapter;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->a:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iput-object p1, v0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
