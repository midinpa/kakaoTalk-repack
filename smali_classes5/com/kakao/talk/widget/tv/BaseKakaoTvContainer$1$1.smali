.class public Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;
.super Ljava/lang/Object;
.source "BaseKakaoTvContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->onOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;

    iget-object v0, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;

    iget-object v1, v1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isTvShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;

    iget-object v1, v1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isFullscreen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "back to orignial orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;

    iget-object v2, v2, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget v2, v2, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;

    iget-object v1, v1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    iget v1, v1, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->origialActivityOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
