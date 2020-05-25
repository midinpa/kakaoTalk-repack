.class public Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;
.super Ljava/lang/Object;
.source "PostListActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostingViewContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostingViewContainerImpl"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->j:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090f9e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->b:Landroid/widget/ImageView;

    const v0, 0x7f0918b7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->c:Landroid/widget/ImageView;

    const v0, 0x7f091aef

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f090738

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->e:Landroid/widget/TextView;

    const v0, 0x7f09152c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->f:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl$1;-><init>(Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090352

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->g:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl$2;-><init>(Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->j:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->j:Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->d(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->j:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->e(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->i()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->j:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPLOAD_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-wide v1, v1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public c(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->j:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->d(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    return-void
.end method

.method public final d()I
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    const v0, 0x7f110f35

    return v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found retry message id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v2, v2, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f110f33

    return v0

    :cond_3
    const v0, 0x7f110f36

    return v0

    :cond_4
    const v0, 0x7f110f34

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_3
        0x258fbf -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h()V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->j:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->e(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl$3;-><init>(Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final e(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-wide v1, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->d:J

    long-to-float v1, v1

    iget-wide v2, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->e:J

    long-to-float p1, v2

    div-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int p1, v0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/moim/service/PostPostingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v1, v1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.EDIT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.INSERT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-wide v1, v1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v1, v1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    const-string v2, "post"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x20ed7c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x258fbf

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->b:Landroid/widget/ImageView;

    const v1, 0x7f080681

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->b:Landroid/widget/ImageView;

    const v1, 0x7f080680

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x428b13b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x4de1c5b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->i:I

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget v2, v1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->c:I

    if-eq v0, v2, :cond_6

    .line 5
    iget-object v0, v1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting$Video;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v1, v1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/PostPosting$Video;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v1, v1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/PostPosting;->e:Lcom/kakao/talk/moim/model/PostPosting$Video;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/PostPosting$Video;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->c:I

    iput v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->i:I

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->c:I

    .line 11
    iget v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->i:I

    if-eq v1, v0, :cond_6

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->h:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iget-object v2, v2, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->b:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/PostPosting$Image;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/PostPosting$Image;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/moim/MoimImageLoader;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    iput v0, p0, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;->i:I

    :cond_6
    :goto_3
    return-void
.end method
