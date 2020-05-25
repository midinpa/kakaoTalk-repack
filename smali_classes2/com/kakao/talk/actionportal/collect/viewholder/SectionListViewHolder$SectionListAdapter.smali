.class public Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionListViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;",
        ">;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    if-nez p2, :cond_0

    const p2, 0x7f080a1f

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;

    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->u()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter$1;-><init>(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;-><init>(Landroid/content/Context;Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$AppLinkable;Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor$Trackable;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/collect/model/AppLinkProcessor;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/i1/a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/i1/a;-><init>(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "t"

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->a(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->u()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0020

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionListAdapter;->b:Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder$SectionViewHolder;-><init>(Lcom/kakao/talk/actionportal/collect/viewholder/SectionListViewHolder;Landroid/view/View;)V

    return-object p2
.end method
