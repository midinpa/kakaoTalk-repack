.class public final Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder_ViewBinding;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;
.source "PostPollObjectItem$ViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;

    const v0, 0x7f0918ed

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->titleText:Landroid/widget/TextView;

    const v0, 0x7f091389

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091397

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->titleText:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollItemContainer:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostPollObjectItem$ViewHolder;->pollMostVotedItemContainer:Landroid/view/ViewGroup;

    .line 6
    invoke-super {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;->unbind()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
