.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailEventViewHolder.java"


# instance fields
.field public b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

.field public c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

.field public eventButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a4f
    .end annotation
.end field

.field public eventText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a51
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c042c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->d()Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->d()Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/EventInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->eventText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/EventInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/EventInfo;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/EventInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->eventButton:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->eventButton:Landroid/widget/Button;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/EventInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->eventButton:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/l3/a;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/l3/a;-><init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->onEventButtonClicked()V

    return-void
.end method

.method public onEventButtonClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090a4f
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/EventInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;->a:Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;

    invoke-interface {v1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->c:Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud0c0\uc774\ud2c0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/EventInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uc774\ubca4\ud2b8\ub9c1\ud06c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uc774\ubca4\ud2b8\ud655\uc778\ud558\uae30"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailEventViewHolder;->b:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/EventInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    :cond_3
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
