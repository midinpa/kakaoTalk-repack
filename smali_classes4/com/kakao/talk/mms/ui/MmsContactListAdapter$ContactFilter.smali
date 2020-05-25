.class public Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;
.super Landroid/widget/Filter;
.source "MmsContactListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/ui/MmsContactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactFilter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->b(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 2
    invoke-static {v1, p1}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Lcom/kakao/talk/mms/ui/ContactItem;Lcom/kakao/talk/mms/ui/ContactItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "-"

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/kakao/talk/mms/ui/ContactItem;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a(Lcom/kakao/talk/mms/ui/ContactItem;)V

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/ui/ContactItem;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-static {v2}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/mms/ui/ContactItem;->d(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a(Lcom/kakao/talk/mms/ui/ContactItem;)V

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->b(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a(Lcom/kakao/talk/mms/ui/ContactItem;)V

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

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
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-static {v0, p2}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->a(Lcom/kakao/talk/mms/ui/MmsContactListAdapter;Ljava/util/List;)Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v1, 0x15

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsContactListAdapter$ContactFilter;->a:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
