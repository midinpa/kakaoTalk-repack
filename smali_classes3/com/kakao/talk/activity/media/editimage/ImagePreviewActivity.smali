.class public Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ImagePreviewActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;
.implements Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$ImagePagerAdapter;
    }
.end annotation


# instance fields
.field public i:J

.field public j:Landroidx/viewpager/widget/ViewPager;

.field public k:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$ImagePagerAdapter;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/TextView;

.field public o:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

.field public p:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public q:I

.field public r:Landroid/widget/Button;

.field public s:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ProgressBar;

.field public v:Z

.field public w:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->i:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->v:Z

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$3;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->w:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->o:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->j:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->s:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const v1, 0x7f11000b

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->v:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->v:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->o:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->o:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "o"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->p:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->c(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->z3()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p1, v0, :cond_0

    const-string p1, "low"

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p1, v0, :cond_1

    const-string p1, "high"

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p1, v0, :cond_2

    const-string p1, "original"

    goto :goto_0

    :cond_2
    const-string p1, "none"

    :goto_0
    return-object p1
.end method

.method public synthetic b(Landroid/view/Menu;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->r:Landroid/widget/Button;

    const v0, 0x7f110507

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->q:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->r:Landroid/widget/Button;

    const v0, 0x7f110540

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->q:I

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->r:Landroid/widget/Button;

    const v0, 0x7f11058f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->q:I

    :cond_2
    :goto_0
    return-void
.end method

.method public h3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "extra_is_openlink"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->u:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/ImageItemList;->b(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->s:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    iget v5, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    iget v6, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    const/4 v7, 0x0

    const-string v0, "#000000"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move-object v4, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->a(Ljava/lang/String;Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$FilterSelectedListener;Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;IIZI)Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->k:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$ImagePagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$2;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Landroid/content/Context;ILjava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->i:J

    const/4 p1, 0x0

    const v0, 0x7f0c03cf

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v0, 0x7f0918ff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    const p1, 0x7f091077

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->j:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f091691

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->u:Landroid/widget/ProgressBar;

    const p1, 0x7f090924

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f091482

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->r:Landroid/widget/Button;

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/util/ImageFlipUtils;->a(Landroid/view/View;)V

    const p1, 0x7f090750

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->t:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a(Landroid/os/Bundle;)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->s:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->s:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$ImagePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->m:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$ImagePagerAdapter;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->k:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$ImagePagerAdapter;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->j:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->w:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->n(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->v3()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->w3()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->z3()V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=====> Available VM Memory: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "(kb)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v2

    .line 27
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "editConfig must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->s:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->o:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a()V

    :cond_0
    const-string v0, "imageEditor"

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;)V

    const-string v0, "ImageEditThumbnail"

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/BitmapLoadUtils;->a()V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f110544

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->x3()V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->v:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    const p2, 0x7f0918ff

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/j2/b;

    invoke-direct {v0, p0, p3}, Lcom/iap/ac/android/j2/b;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;Landroid/view/Menu;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return p1
.end method

.method public onShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f110545

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public u(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$1;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Landroid/content/Context;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010036

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$5;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->o:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->p:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->c(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$6;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->j:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$7;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0907d9

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$8;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->p:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "o"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "t"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    new-instance v0, Lcom/kakao/talk/media/pickimage/ImageItemList;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    iget v2, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->q:I

    new-instance v3, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$9;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$9;-><init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/media/pickimage/ImageItemList;-><init>(Ljava/util/List;ILcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/pickimage/ImageItemList;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010033

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public z3()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->u3()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const v1, 0x7f091861

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "%.2f"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->y3()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->u3()V

    :goto_0
    return-void
.end method
