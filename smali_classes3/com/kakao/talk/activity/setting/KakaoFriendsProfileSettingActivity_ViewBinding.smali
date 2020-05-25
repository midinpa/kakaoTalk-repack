.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileSettingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->b:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    const v0, 0x7f091716

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerButton:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090440

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorButton:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907c6

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontButton:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d5

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->bgLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f090354

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->canvasLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f09140d

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->profileDownButton:Landroid/view/View;

    const v0, 0x7f09062b

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/LineLengthLimitEditText;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    const v0, 0x7f09062c

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->paddingView:Landroid/view/View;

    const v0, 0x7f09171c

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerPaddingView:Landroid/view/View;

    const v0, 0x7f09171f

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerView:Landroid/widget/ImageView;

    const v0, 0x7f090442

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0907c8

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09171b

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->b:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->b:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerButton:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorButton:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontButton:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->bgLayout:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->canvasLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->profileDownButton:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->editNameView:Lcom/kakao/talk/widget/LineLengthLimitEditText;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->paddingView:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerPaddingView:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerView:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->colorListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->fontListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity;->stickerListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileSettingActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
