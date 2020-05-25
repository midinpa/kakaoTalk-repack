.class public final Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$pageListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MusicMediaArchiveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$pageListener$1",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$pageListener$1;->a:Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity$onCreate$pageListener$1;->a:Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/archive/MusicMediaArchiveActivity;->u3()Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->f(I)Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->b2()V

    :cond_0
    return-void
.end method
