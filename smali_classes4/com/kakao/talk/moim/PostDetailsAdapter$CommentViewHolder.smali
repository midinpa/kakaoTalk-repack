.class public Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/kakao/talk/moim/view/EmoticonView;

.field public f:I

.field public g:Lcom/kakao/talk/moim/model/Post;

.field public h:Lcom/kakao/talk/moim/model/Comment;

.field public i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const p2, 0x7f09145d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/ProfileView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const p2, 0x7f090e78

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->b:Landroid/widget/TextView;

    const p2, 0x7f090536

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->c:Landroid/widget/TextView;

    const p2, 0x7f0904ce

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f090656

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/view/EmoticonView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->e:Lcom/kakao/talk/moim/view/EmoticonView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->f:I

    .line 9
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$3;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$4;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    new-instance p2, Lcom/kakao/talk/kakaopay/util/ButtonAccessibilityDelegate;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/util/ButtonAccessibilityDelegate;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;)Lcom/kakao/talk/moim/model/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->h:Lcom/kakao/talk/moim/model/Comment;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a(Lcom/kakao/talk/moim/model/Emoticon;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->u()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 2

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->e:Lcom/kakao/talk/moim/view/EmoticonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->e:Lcom/kakao/talk/moim/view/EmoticonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->e:Lcom/kakao/talk/moim/view/EmoticonView;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->h:Lcom/kakao/talk/moim/model/Comment;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Comment;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/moim/model/Comment;Z)V
    .locals 6

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->g:Lcom/kakao/talk/moim/model/Post;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->h:Lcom/kakao/talk/moim/model/Comment;

    .line 6
    iget-wide v0, p2, Lcom/kakao/talk/moim/model/Comment;->b:J

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111ea7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111dd8

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->c:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/kakao/talk/moim/model/Comment;->e:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p2, Lcom/kakao/talk/moim/model/Comment;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kakao/talk/moim/model/Comment;->c:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v5, v4}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_2
    iget-object p1, p2, Lcom/kakao/talk/moim/model/Comment;->d:Lcom/kakao/talk/moim/model/Emoticon;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a(Lcom/kakao/talk/moim/model/Emoticon;)V

    if-eqz p3, :cond_3

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->f:I

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, p2, p3, v1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/moim/PostDetailsActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->w3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->g:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->h:Lcom/kakao/talk/moim/model/Comment;

    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/moim/PostMenuHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/moim/model/Comment;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->h:Lcom/kakao/talk/moim/model/Comment;

    iget-wide v2, v2, Lcom/kakao/talk/moim/model/Comment;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x20

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
