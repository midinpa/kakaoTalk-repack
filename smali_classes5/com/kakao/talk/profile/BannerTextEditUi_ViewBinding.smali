.class public final Lcom/kakao/talk/profile/BannerTextEditUi_ViewBinding;
.super Ljava/lang/Object;
.source "BannerTextEditUi_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/profile/BannerTextEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/BannerTextEditUi;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi_ViewBinding;->b:Lcom/kakao/talk/profile/BannerTextEditUi;

    const v0, 0x7f0901ad

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->bannerFrame:Landroid/view/View;

    const v0, 0x7f0901b3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ListenerableEditText;

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->bannerTextEdit:Lcom/kakao/talk/widget/ListenerableEditText;

    const v0, 0x7f0901b4

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->bannerTextEditFake:Landroid/widget/EditText;

    const v0, 0x7f090176

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->backgroundListButton:Landroid/view/View;

    const v0, 0x7f0901a7

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->backgroundNewBadgeIcon:Landroid/view/View;

    const v0, 0x7f091852

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->textColorListButton:Landroid/view/View;

    const v0, 0x7f091845

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->textAlignSelectButton:Landroid/widget/ImageView;

    const v0, 0x7f0907c7

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->fontListButton:Landroid/view/View;

    const v0, 0x7f0901b1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->backgroundList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901b5

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->fontList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901b2

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->colorList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901ac

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/profile/BannerTextEditUi;->itemsContainer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/BannerTextEditUi_ViewBinding;->b:Lcom/kakao/talk/profile/BannerTextEditUi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/profile/BannerTextEditUi_ViewBinding;->b:Lcom/kakao/talk/profile/BannerTextEditUi;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->bannerFrame:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->bannerTextEdit:Lcom/kakao/talk/widget/ListenerableEditText;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->bannerTextEditFake:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->backgroundListButton:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->backgroundNewBadgeIcon:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->textColorListButton:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->textAlignSelectButton:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->fontListButton:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->backgroundList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->fontList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->colorList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/profile/BannerTextEditUi;->itemsContainer:Landroid/view/View;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
