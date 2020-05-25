.class public Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder_ViewBinding;
.super Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder_ViewBinding;
.source "MmsScrapTextViewHolder_ViewBinding.java"


# instance fields
.field public d:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder_ViewBinding;->d:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    const v0, 0x7f0915ae

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    const v0, 0x7f0915b0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnailContainer:Landroid/view/View;

    const v0, 0x7f0915af

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f0915a3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    const v0, 0x7f0915b2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapTitle:Landroid/widget/TextView;

    const v0, 0x7f0905cc

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->domain:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder_ViewBinding;->d:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder_ViewBinding;->d:Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapParent:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnailContainer:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->thumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapDescription:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->scrapTitle:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/message/MmsScrapTextViewHolder;->domain:Landroid/widget/TextView;

    .line 9
    invoke-super {p0}, Lcom/kakao/talk/mms/ui/message/MmsTextViewHolder_ViewBinding;->unbind()V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
