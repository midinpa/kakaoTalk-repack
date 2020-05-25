.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeTabAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;)Lcom/iap/ac/android/q9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_d

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->o()Ljava/util/List;

    move-result-object v0

    .line 7
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->b()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;)V

    invoke-static {v4, v5}, Lcom/iap/ac/android/y9/r;->b(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/iap/ac/android/y9/r;->h(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    invoke-static {v0, v4}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->f()Ljava/util/List;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 20
    iget-object v8, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->e()I

    move-result v8

    if-ge v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 22
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_6

    :cond_9
    if-ne v3, v0, :cond_a

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->e()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->e()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_7

    :cond_a
    if-le v3, v0, :cond_b

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    add-int v4, v2, v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->e()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->e()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_7

    :cond_b
    if-ge v3, v0, :cond_d

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->e()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->$event:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupItemChangeEvent;->e()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_7

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter$getGroupItemChangeAction$1;->this$0:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    :goto_7
    return-void
.end method
