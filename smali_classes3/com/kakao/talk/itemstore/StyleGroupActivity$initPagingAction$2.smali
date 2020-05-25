.class public final Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;
.super Ljava/lang/Object;
.source "StyleGroupActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StyleGroupActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/StyleGroupActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->g(Lcom/kakao/talk/itemstore/StyleGroupActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    const-string v3, "style_group"

    invoke-static {v0, v3}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(Lcom/kakao/talk/itemstore/StyleGroupActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->e(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    const-string v3, "\uc2a4\ud0c0\uc77c\uadf8\ub8f9\uc0c1\uc138\ub9ac\uc2a4\ud2b8_\uc88c\uc6b0\uc2a4\uc640\uc774\ud551"

    invoke-static {v0, v3}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->a(Lcom/kakao/talk/itemstore/StyleGroupActivity;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->a(Lcom/kakao/talk/itemstore/StyleGroupActivity;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->f(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/StyleGroupIndexSection;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->a(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/adapter/StyleGroupPagerAdapter;->g(I)Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->getGroupId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->a(Lcom/kakao/talk/itemstore/StyleGroupActivity;I)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->getRequestedSortMethod()Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v4}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->h(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/ui/StyleGroupView;->getGroupId()I

    move-result v0

    iget-object v4, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v4}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->h(Lcom/kakao/talk/itemstore/StyleGroupActivity;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0, v1, v4}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(IILcom/kakao/talk/itemstore/SortMethod;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->g(Lcom/kakao/talk/itemstore/StyleGroupActivity;)I

    move-result v0

    if-le v0, v2, :cond_5

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->c(Lcom/kakao/talk/itemstore/StyleGroupActivity;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "all"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->c(Lcom/kakao/talk/itemstore/StyleGroupActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I014:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v3}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(Lcom/kakao/talk/itemstore/StyleGroupActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c_gid"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initPagingAction$2;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->b(Lcom/kakao/talk/itemstore/StyleGroupActivity;I)V

    return-void
.end method
