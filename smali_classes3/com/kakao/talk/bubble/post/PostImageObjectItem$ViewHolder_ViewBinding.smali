.class public final Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder_ViewBinding;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;
.source "PostImageObjectItem$ViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;

    const v0, 0x7f0913c0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage1Container:Landroid/view/View;

    const v0, 0x7f0913bf

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage1:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f0913c1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage1gifIcon:Landroid/view/View;

    const v0, 0x7f0913c3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage2Container:Landroid/view/View;

    const v0, 0x7f0913c2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage2:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f0913c4

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage2gifIcon:Landroid/view/View;

    const v0, 0x7f0913c6

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage3Container:Landroid/view/View;

    const v0, 0x7f0913c5

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage3:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f0913c7

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage3gifIcon:Landroid/view/View;

    const v0, 0x7f090e38

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->moreImageCountText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder_ViewBinding;->c:Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage1Container:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage1:Lcom/kakao/talk/widget/RoundedImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage1gifIcon:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage2Container:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage2:Lcom/kakao/talk/widget/RoundedImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage2gifIcon:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage3Container:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage3:Lcom/kakao/talk/widget/RoundedImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->postImage3gifIcon:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/bubble/post/PostImageObjectItem$ViewHolder;->moreImageCountText:Landroid/widget/TextView;

    .line 13
    invoke-super {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder_ViewBinding;->unbind()V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
