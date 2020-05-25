.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;
.super Ljava/lang/Object;
.source "StickerPickerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;,
        Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;,
        Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;,
        Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public g:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;

.field public h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->g:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;

    .line 6
    new-instance p2, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-direct {p2, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->f:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p2, p4}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(I)V

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->h:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p4, 0x400

    invoke-virtual {p2, p4}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->h:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->h:Landroid/app/Dialog;

    new-instance p4, Lcom/iap/ac/android/k2/n;

    invoke-direct {p4, p0, p1}, Lcom/iap/ac/android/k2/n;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    new-instance p2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;

    invoke-direct {p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;

    .line 13
    new-instance p4, Lcom/iap/ac/android/k2/a;

    invoke-direct {p4, p0}, Lcom/iap/ac/android/k2/a;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V

    new-instance v0, Lcom/iap/ac/android/k2/h;

    invoke-direct {v0, p0, p3, p1}, Lcom/iap/ac/android/k2/h;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, p4, v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->d:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->f:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->g:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 22
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 23
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$3;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetLoadFailedDialog;

    invoke-direct {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetLoadFailedDialog;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 11
    const-class v2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetLoadFailedDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->d:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetRepository;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->h:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    const/16 p3, 0x8

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->d:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$1;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$2;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->d:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    invoke-virtual {p1, v4}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->g(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->d:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->d:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->g(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 10

    .line 2
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
