.class public Lcom/kakao/talk/moim/media/PostMediaViewActivity$4;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PostMediaViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostMediaViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$4;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$4;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->b(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$4;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->c(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$4;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->d(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V

    return-void
.end method
