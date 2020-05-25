.class public Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;
.super Landroid/view/OrientationEventListener;
.source "BaseKakaoTvContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initOel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iput p1, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getScreenStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget v0, p1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isDevicePortrait(I)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget v1, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->deviceOrientation:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isDevicePortrait(I)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-static {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->access$000(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isPortraitOrientation(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    .line 9
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isLandScapeOrientation(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    new-instance v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;-><init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->disableOel()V

    :cond_4
    :goto_0
    return-void
.end method
