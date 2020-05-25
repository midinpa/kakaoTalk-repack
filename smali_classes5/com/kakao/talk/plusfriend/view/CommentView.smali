.class public Lcom/kakao/talk/plusfriend/view/CommentView;
.super Landroid/widget/LinearLayout;
.source "CommentView.java"


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/kakao/talk/plusfriend/view/ContentsView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/CommentView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08bc

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090e6f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->b:Landroid/widget/TextView;

    const v0, 0x7f090538

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->c:Landroid/widget/TextView;

    const v0, 0x7f0904d2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/ContentsView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->d:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const v0, 0x7f0913ef

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0905b8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->e:Landroid/view/View;

    const v0, 0x7f0917f6

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->f:Landroid/view/View;

    const v0, 0x7f0917f5

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->g:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/plusfriend/view/CommentView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/CommentView$1;-><init>(Lcom/kakao/talk/plusfriend/view/CommentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setComment(Lcom/kakao/talk/plusfriend/model/Comment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->d:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->d:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->d:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setLinkify(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->d:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setMaxLine(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->d:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setContents(Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getCreatedAt()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v3}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->isHiddenProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f08111a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->a:Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Author;->getProfileImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setContentsViewListener(Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CommentView;->d:Lcom/kakao/talk/plusfriend/view/ContentsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setListener(Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;)V

    :cond_0
    return-void
.end method
