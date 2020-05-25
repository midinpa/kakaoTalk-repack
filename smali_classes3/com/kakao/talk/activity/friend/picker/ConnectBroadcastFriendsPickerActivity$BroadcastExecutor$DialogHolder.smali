.class public Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;
.super Ljava/lang/Object;
.source "ConnectBroadcastFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogHolder"
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public d:Lcom/kakao/talk/widget/CustomDownloadProgressBar;

.field public final synthetic e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->l(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120425

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->m(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c096b

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09146f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/CustomDownloadProgressBar;

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->d:Lcom/kakao/talk/widget/CustomDownloadProgressBar;

    const v1, 0x7f090df9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->b:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->d:Lcom/kakao/talk/widget/CustomDownloadProgressBar;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->h(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)[J

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CustomDownloadProgressBar;->setMax(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->d:Lcom/kakao/talk/widget/CustomDownloadProgressBar;

    new-instance v1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder$1;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CustomDownloadProgressBar;->setUploadStopListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->c:I

    return v0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)Lcom/kakao/talk/widget/CustomDownloadProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->d:Lcom/kakao/talk/widget/CustomDownloadProgressBar;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder$3;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->n(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110ddc

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->h(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)[J

    move-result-object v2

    array-length v2, v2

    const-string v3, "total"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->d:Lcom/kakao/talk/widget/CustomDownloadProgressBar;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CustomDownloadProgressBar;->setProgress(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder$2;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
