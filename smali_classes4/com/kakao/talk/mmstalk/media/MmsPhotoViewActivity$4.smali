.class public Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$4;
.super Ljava/lang/Object;
.source "MmsPhotoViewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$4;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$4;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->a(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$4;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;->b(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;I)V

    return-void
.end method
