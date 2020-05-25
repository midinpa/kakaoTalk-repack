.class public final Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout_ViewBinding;
.super Ljava/lang/Object;
.source "MainTabBannerLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public target:Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout_ViewBinding;-><init>(Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout_ViewBinding;->target:Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;

    const v0, 0x7f0908c8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->icon:Landroid/widget/ImageView;

    const v0, 0x7f09180c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->textView:Landroid/widget/TextView;

    const v0, 0x7f0917e4

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->tailView:Landroid/widget/ImageView;

    const v0, 0x7f09041c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->closeBtn:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout_ViewBinding;->target:Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout_ViewBinding;->target:Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->icon:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->textView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->tailView:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/widget/tab/banner/MainTabBannerLayout;->closeBtn:Landroid/widget/ImageView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
