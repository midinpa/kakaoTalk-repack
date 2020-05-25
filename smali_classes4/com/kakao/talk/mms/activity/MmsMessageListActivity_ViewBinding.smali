.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MmsMessageListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0914d5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    const v0, 0x7f090e0a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageListRoot:Landroid/view/View;

    const v0, 0x7f090239

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->btSend:Landroid/widget/ImageView;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090487

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->contactStub:Landroid/view/ViewStub;

    const v0, 0x7f090531

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    const v0, 0x7f0918d0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->titleText:Landroid/widget/TextView;

    const v0, 0x7f09009c

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->addressText:Landroid/widget/TextView;

    const v0, 0x7f0913ef

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->profile:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0906fd

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->expand:Landroid/widget/ImageView;

    const v0, 0x7f0915c5

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDownIndicator:Landroid/widget/ImageView;

    const v0, 0x7f0909d6

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->inputLayout:Landroid/view/View;

    const v0, 0x7f090df9

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    .line 20
    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090138

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090ba6

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->keyboardOverlay:Landroid/widget/FrameLayout;

    const v0, 0x7f090237

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentButton:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->e:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090137

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentLayout:Landroid/view/View;

    const v0, 0x7f090e21

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->mmsSizeText:Landroid/widget/TextView;

    const v0, 0x7f090e02

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageCounter:Landroid/widget/TextView;

    const v0, 0x7f09023a

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->sendByDefaultButton:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->f:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918e7

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->g:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$5;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e76

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->h:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding$6;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageListRoot:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->btSend:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->contactStub:Landroid/view/ViewStub;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->titleText:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->addressText:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->profile:Lcom/kakao/talk/widget/ProfileView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->expand:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDownIndicator:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->inputLayout:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->keyboardOverlay:Landroid/widget/FrameLayout;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentButton:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentLayout:Landroid/view/View;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->mmsSizeText:Landroid/widget/TextView;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageCounter:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->sendByDefaultButton:Landroid/widget/Button;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->c:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->d:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->e:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->f:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->g:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity_ViewBinding;->h:Landroid/view/View;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
