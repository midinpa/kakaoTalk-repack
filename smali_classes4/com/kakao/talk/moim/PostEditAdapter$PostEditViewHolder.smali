.class public Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostEditViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/view/View;

.field public e:Lcom/kakao/talk/moim/view/EmoticonView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/kakao/talk/moim/view/ScrapView;

.field public i:Landroid/view/View;

.field public j:Lcom/kakao/talk/moim/PostEdit;

.field public final k:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090f8b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 3
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090de7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->b:Landroid/view/View;

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->b:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904c3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->c:Landroid/widget/EditText;

    .line 8
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$3;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$4;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09065a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->d:Landroid/view/View;

    const v0, 0x7f090656

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/view/EmoticonView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->e:Lcom/kakao/talk/moim/view/EmoticonView;

    const v0, 0x7f090657

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->f:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$5;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09159f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->g:Landroid/view/View;

    const v0, 0x7f0915b5

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/view/ScrapView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->h:Lcom/kakao/talk/moim/view/ScrapView;

    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapImageRounded(I)V

    const v0, 0x7f0915a2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->i:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$6;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->k:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->j:Lcom/kakao/talk/moim/PostEdit;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->v()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->u()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->w()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/PostEdit;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->k:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->j:Lcom/kakao/talk/moim/PostEdit;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-boolean p1, p1, Lcom/kakao/talk/moim/PostEdit;->d:Z

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->v()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->j:Lcom/kakao/talk/moim/PostEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEdit;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->j:Lcom/kakao/talk/moim/PostEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEdit;->b:Lcom/kakao/talk/moim/model/Emoticon;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/model/Emoticon;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->w()V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 3

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->e:Lcom/kakao/talk/moim/view/EmoticonView;

    const/4 v1, 0x1

    const-string v2, "0"

    invoke-virtual {v0, p1, v2, v1}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->j:Lcom/kakao/talk/moim/PostEdit;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/kakao/talk/moim/PostEdit;->e:Z

    .line 4
    const-class v1, Lcom/kakao/talk/net/retrofit/service/ScrapService;

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/ScrapService;

    new-instance v2, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;

    const-string v3, "talkmoim"

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/net/retrofit/service/ScrapService;->preview(Lcom/kakao/talk/net/retrofit/service/scrap/PreviewParams;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$7;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f110cc2

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, " "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->j:Lcom/kakao/talk/moim/PostEdit;

    iget-boolean v2, v2, Lcom/kakao/talk/moim/PostEdit;->d:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1105bf

    goto :goto_0

    :cond_0
    const v2, 0x7f110514

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->j:Lcom/kakao/talk/moim/PostEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEdit;->c:Lcom/kakao/talk/moim/model/Scrap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->h:Lcom/kakao/talk/moim/view/ScrapView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/view/ScrapView;->setScrap(Lcom/kakao/talk/moim/model/Scrap;)V

    .line 4
    iget-object v0, v0, Lcom/kakao/talk/moim/model/Scrap;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->h:Lcom/kakao/talk/moim/view/ScrapView;

    const v1, 0x7f081149

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapContentBackground(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->h:Lcom/kakao/talk/moim/view/ScrapView;

    const v1, 0x7f081145

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapImageForeground(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->h:Lcom/kakao/talk/moim/view/ScrapView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->h:Lcom/kakao/talk/moim/view/ScrapView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapContentBackground(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->h:Lcom/kakao/talk/moim/view/ScrapView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapImageForeground(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->h:Lcom/kakao/talk/moim/view/ScrapView;

    const v1, 0x7f081147

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
