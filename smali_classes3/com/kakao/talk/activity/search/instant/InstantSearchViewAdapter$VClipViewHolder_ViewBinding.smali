.class public final Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InstantSearchViewAdapter$VClipViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;

    const v0, 0x7f0918a8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->thumbnail:Landroid/widget/ImageView;

    const v0, 0x7f091aaa

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->playtime:Landroid/widget/TextView;

    const v0, 0x7f0918d0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->description:Landroid/widget/TextView;

    const v0, 0x7f091a91

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->livePlayInfo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->playtime:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->title:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->description:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/search/instant/InstantSearchViewAdapter$VClipViewHolder;->livePlayInfo:Landroid/widget/TextView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
