.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollFooterViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/kakao/talk/moim/view/PollItemEditView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Lcom/kakao/talk/moim/PollWrapper;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 2
    .param p3    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->n:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->o:J

    const v0, 0x7f091387

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09138b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/view/PollItemEditView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/moim/view/PollItemEditView;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/PollItemEditView;->setImeOptions(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/moim/view/PollItemEditView;

    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->n:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/PollItemEditView;->setOpenLink(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/moim/view/PollItemEditView;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/PollItemEditView;->setOnEditChangedListener(Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/moim/view/PollItemEditView;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$3;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/view/PollItemEditView;->setOnPickImageListener(Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;)V

    const v0, 0x7f09137e

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->c:Landroid/view/View;

    const v0, 0x7f09137f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->f:Landroid/view/View;

    const v0, 0x7f091be2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->d:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;

    invoke-direct {v1, p0, p3}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091533

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->e:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$5;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$5;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091380

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->g:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$6;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090a2f

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->h:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$7;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090a2e

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->i:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$8;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$8;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091be8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->j:Landroid/view/View;

    .line 24
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$9;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$9;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091be9

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->k:Landroid/widget/TextView;

    const p2, 0x7f091be7

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->l:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b(Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->d(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    const p0, 0x7f110a19

    .line 13
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->v()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->c(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/PollWrapper;Z)V
    .locals 7

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    .line 17
    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->d(Z)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->c(Z)V

    .line 19
    iget-object p2, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget p2, p2, Lcom/kakao/talk/moim/model/Poll;->i:I

    const/16 v0, 0x8

    if-lez p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->k:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1108f3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget v6, v6, Lcom/kakao/talk/moim/model/Poll;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V
    .locals 4

    .line 14
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$12;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$12;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    iget-object v1, v1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->o:J

    invoke-static {v1, p1, v2, v3, v0}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;Lcom/iap/ac/android/r7/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->e:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-interface {p2, p1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->k()Lcom/kakao/talk/kage/KageUploader;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/kage/KageUploader$UploadContent;

    const/4 v2, 0x0

    const-string v3, "image/*"

    .line 8
    invoke-static {v3, v0}, Lcom/kakao/talk/kage/KageUploader$UploadContent;->a(Ljava/lang/String;Ljava/io/File;)Lcom/kakao/talk/kage/KageUploader$UploadContent;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$11;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$11;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/iap/ac/android/r7/a0;)V

    const-string p2, "talk-moim-img"

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Lcom/kakao/talk/kage/KageUploader;->a(Ljava/lang/String;[Lcom/kakao/talk/kage/KageUploader$UploadContent;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iput-object p2, p1, Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/iap/ac/android/i5/o;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/i5/o;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/i5/n;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/i5/n;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;)V

    sget-object p1, Lcom/iap/ac/android/i5/m;->a:Lcom/iap/ac/android/i5/m;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    iget-object v1, v0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/Poll;->g:Z

    const/16 v2, 0x8

    if-nez v1, :cond_4

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollWrapper;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->v()V

    goto :goto_3

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    iget-object v1, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/kakao/talk/moim/PollWrapper;->d:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    iget-object p1, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/model/Poll;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->w()V

    goto :goto_3

    .line 24
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollWrapper;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PollWrapper;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/moim/view/PollItemEditView;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    iget-object v1, v0, Lcom/kakao/talk/moim/PollWrapper;->g:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    iget-object v0, v0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/PollEdit$PollEditItem;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110eba

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    iget-object v1, v1, Lcom/kakao/talk/moim/PollWrapper;->g:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->m:Lcom/kakao/talk/moim/PollWrapper;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/PollWrapper;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
