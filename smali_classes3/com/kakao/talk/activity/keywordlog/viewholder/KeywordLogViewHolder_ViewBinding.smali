.class public final Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "KeywordLogViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;

    const v0, 0x7f0904ba

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->content:Landroid/view/View;

    const v0, 0x7f090da5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainProfile:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090da8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainTitle:Landroid/widget/TextView;

    const v0, 0x7f090df9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->message:Landroid/widget/TextView;

    const v0, 0x7f091750

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subProfile:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f091759

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subTitle:Landroid/widget/TextView;

    const v0, 0x7f09052d

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->date:Landroid/widget/TextView;

    const v0, 0x7f091ad2

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->typeBadge:Landroid/widget/ImageView;

    const v0, 0x7f091471

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->protectIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->content:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainProfile:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->mainTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->message:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subProfile:Lcom/kakao/talk/widget/ProfileView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->subTitle:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->date:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->typeBadge:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/activity/keywordlog/viewholder/KeywordLogViewHolder;->protectIcon:Landroid/widget/ImageView;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
